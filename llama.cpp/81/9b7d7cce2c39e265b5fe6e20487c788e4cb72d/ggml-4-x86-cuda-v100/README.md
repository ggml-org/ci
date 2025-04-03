## Summary

- status:  SUCCESS ✅
- runtime: 16:00.54
- date:    Thu Apr  3 08:14:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/819b7d7cce2c39e265b5fe6e20487c788e4cb72d
- author:  Georgi Gerganov
```
sync : ggml

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.21 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.03 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.93 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  212.87 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.69 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 298.02 sec*proc (29 tests)

Total Test time (real) = 298.04 sec

real	4m58.076s
user	10m39.127s
sys	0m17.486s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.67 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   54.67 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.31 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  89.95 sec*proc (29 tests)

Total Test time (real) =  89.97 sec

real	1m30.001s
user	1m52.118s
sys	0m17.883s
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
0.00.000.820 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.416 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.056 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.086 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.089 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.091 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.092 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.096 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.097 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.098 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.099 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.100 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.116 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.117 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.118 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.118 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.119 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.120 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.299.121 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.320 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.326 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.327 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.328 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.328 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.329 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.304.332 I llama_model_loader: - type  f32:  124 tensors
0.00.304.332 I llama_model_loader: - type  f16:   73 tensors
0.00.304.335 I print_info: file format = GGUF V3 (latest)
0.00.304.335 I print_info: file type   = F16
0.00.304.338 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.323.623 I load: special tokens cache size = 5
0.00.327.709 I load: token to piece cache size = 0.2032 MB
0.00.327.741 I print_info: arch             = bert
0.00.327.747 I print_info: vocab_only       = 0
0.00.327.747 I print_info: n_ctx_train      = 512
0.00.327.748 I print_info: n_embd           = 384
0.00.327.748 I print_info: n_layer          = 12
0.00.327.782 I print_info: n_head           = 12
0.00.327.793 I print_info: n_head_kv        = 12
0.00.327.793 I print_info: n_rot            = 32
0.00.327.794 I print_info: n_swa            = 0
0.00.327.794 I print_info: n_swa_pattern    = 1
0.00.327.795 I print_info: n_embd_head_k    = 32
0.00.327.795 I print_info: n_embd_head_v    = 32
0.00.327.797 I print_info: n_gqa            = 1
0.00.327.800 I print_info: n_embd_k_gqa     = 384
0.00.327.801 I print_info: n_embd_v_gqa     = 384
0.00.327.804 I print_info: f_norm_eps       = 1.0e-12
0.00.327.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.806 I print_info: f_logit_scale    = 0.0e+00
0.00.327.807 I print_info: f_attn_scale     = 0.0e+00
0.00.327.809 I print_info: n_ff             = 1536
0.00.327.809 I print_info: n_expert         = 0
0.00.327.810 I print_info: n_expert_used    = 0
0.00.327.811 I print_info: causal attn      = 0
0.00.327.811 I print_info: pooling type     = 2
0.00.327.812 I print_info: rope type        = 2
0.00.327.812 I print_info: rope scaling     = linear
0.00.327.813 I print_info: freq_base_train  = 10000.0
0.00.327.814 I print_info: freq_scale_train = 1
0.00.327.815 I print_info: n_ctx_orig_yarn  = 512
0.00.327.815 I print_info: rope_finetuned   = unknown
0.00.327.816 I print_info: ssm_d_conv       = 0
0.00.327.816 I print_info: ssm_d_inner      = 0
0.00.327.817 I print_info: ssm_d_state      = 0
0.00.327.817 I print_info: ssm_dt_rank      = 0
0.00.327.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.818 I print_info: model type       = 33M
0.00.327.820 I print_info: model params     = 33.21 M
0.00.327.820 I print_info: general.name     = Bge Small
0.00.327.825 I print_info: vocab type       = WPM
0.00.327.826 I print_info: n_vocab          = 30522
0.00.327.826 I print_info: n_merges         = 0
0.00.327.827 I print_info: BOS token        = 101 '[CLS]'
0.00.327.831 I print_info: UNK token        = 100 '[UNK]'
0.00.327.831 I print_info: SEP token        = 102 '[SEP]'
0.00.327.832 I print_info: PAD token        = 0 '[PAD]'
0.00.327.832 I print_info: MASK token       = 103 '[MASK]'
0.00.327.833 I print_info: LF token         = 0 '[PAD]'
0.00.327.833 I print_info: max token length = 21
0.00.327.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.402 I load_tensors: offloading 12 repeating layers to GPU
0.00.333.409 I load_tensors: offloading output layer to GPU
0.00.333.410 I load_tensors: offloaded 13/13 layers to GPU
0.00.333.415 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.333.416 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.346.152 I llama_context: constructing llama_context
0.00.346.157 I llama_context: n_seq_max     = 1
0.00.346.158 I llama_context: n_ctx         = 512
0.00.346.158 I llama_context: n_ctx_per_seq = 512
0.00.346.159 I llama_context: n_batch       = 2048
0.00.346.159 I llama_context: n_ubatch      = 2048
0.00.346.159 I llama_context: causal_attn   = 0
0.00.346.160 I llama_context: flash_attn    = 0
0.00.346.163 I llama_context: freq_base     = 10000.0
0.00.346.164 I llama_context: freq_scale    = 1
0.00.346.213 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.346.226 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.346.549 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.346.561 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.358.374 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.358.382 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.358.383 I llama_context: graph nodes  = 417
0.00.358.384 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.358.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.358.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.591 I 
0.00.394.696 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.311 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.435.199 I llama_perf_context_print:        load time =     101.15 ms
0.00.435.204 I llama_perf_context_print: prompt eval time =      38.46 ms /     9 tokens (    4.27 ms per token,   234.03 tokens per second)
0.00.435.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.206 I llama_perf_context_print:       total time =      40.62 ms /    10 tokens

real	0m0.719s
user	0m0.145s
sys	0m0.573s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.816 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.059 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.827 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.264.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.859 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.264.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.866 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.264.867 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.264.868 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.264.872 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.264.873 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.264.874 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.264.875 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.264.876 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.264.892 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.264.893 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.264.894 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.264.895 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.264.896 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.264.896 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.269.102 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.270.170 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.176 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.270.177 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.270.178 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.178 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.270.179 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.270.180 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.270.183 I llama_model_loader: - type  f32:  124 tensors
0.00.270.184 I llama_model_loader: - type q8_0:   73 tensors
0.00.270.187 I print_info: file format = GGUF V3 (latest)
0.00.270.187 I print_info: file type   = Q8_0
0.00.270.191 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.290.609 I load: special tokens cache size = 5
0.00.294.622 I load: token to piece cache size = 0.2032 MB
0.00.294.637 I print_info: arch             = bert
0.00.294.638 I print_info: vocab_only       = 0
0.00.294.639 I print_info: n_ctx_train      = 512
0.00.294.639 I print_info: n_embd           = 384
0.00.294.639 I print_info: n_layer          = 12
0.00.294.656 I print_info: n_head           = 12
0.00.294.662 I print_info: n_head_kv        = 12
0.00.294.662 I print_info: n_rot            = 32
0.00.294.663 I print_info: n_swa            = 0
0.00.294.663 I print_info: n_swa_pattern    = 1
0.00.294.664 I print_info: n_embd_head_k    = 32
0.00.294.664 I print_info: n_embd_head_v    = 32
0.00.294.666 I print_info: n_gqa            = 1
0.00.294.668 I print_info: n_embd_k_gqa     = 384
0.00.294.669 I print_info: n_embd_v_gqa     = 384
0.00.294.670 I print_info: f_norm_eps       = 1.0e-12
0.00.294.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.294.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.674 I print_info: f_logit_scale    = 0.0e+00
0.00.294.675 I print_info: f_attn_scale     = 0.0e+00
0.00.294.677 I print_info: n_ff             = 1536
0.00.294.678 I print_info: n_expert         = 0
0.00.294.678 I print_info: n_expert_used    = 0
0.00.294.679 I print_info: causal attn      = 0
0.00.294.679 I print_info: pooling type     = 2
0.00.294.680 I print_info: rope type        = 2
0.00.294.680 I print_info: rope scaling     = linear
0.00.294.681 I print_info: freq_base_train  = 10000.0
0.00.294.682 I print_info: freq_scale_train = 1
0.00.294.682 I print_info: n_ctx_orig_yarn  = 512
0.00.294.683 I print_info: rope_finetuned   = unknown
0.00.294.683 I print_info: ssm_d_conv       = 0
0.00.294.684 I print_info: ssm_d_inner      = 0
0.00.294.686 I print_info: ssm_d_state      = 0
0.00.294.687 I print_info: ssm_dt_rank      = 0
0.00.294.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.688 I print_info: model type       = 33M
0.00.294.690 I print_info: model params     = 33.21 M
0.00.294.690 I print_info: general.name     = Bge Small
0.00.294.693 I print_info: vocab type       = WPM
0.00.294.694 I print_info: n_vocab          = 30522
0.00.294.695 I print_info: n_merges         = 0
0.00.294.695 I print_info: BOS token        = 101 '[CLS]'
0.00.294.696 I print_info: UNK token        = 100 '[UNK]'
0.00.294.697 I print_info: SEP token        = 102 '[SEP]'
0.00.294.697 I print_info: PAD token        = 0 '[PAD]'
0.00.294.698 I print_info: MASK token       = 103 '[MASK]'
0.00.294.698 I print_info: LF token         = 0 '[PAD]'
0.00.294.699 I print_info: max token length = 21
0.00.294.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.602 I load_tensors: offloading 12 repeating layers to GPU
0.00.298.608 I load_tensors: offloading output layer to GPU
0.00.298.609 I load_tensors: offloaded 13/13 layers to GPU
0.00.298.613 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.298.615 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.306.887 I llama_context: constructing llama_context
0.00.306.892 I llama_context: n_seq_max     = 1
0.00.306.892 I llama_context: n_ctx         = 512
0.00.306.893 I llama_context: n_ctx_per_seq = 512
0.00.306.893 I llama_context: n_batch       = 2048
0.00.306.894 I llama_context: n_ubatch      = 2048
0.00.306.894 I llama_context: causal_attn   = 0
0.00.306.895 I llama_context: flash_attn    = 0
0.00.306.897 I llama_context: freq_base     = 10000.0
0.00.306.899 I llama_context: freq_scale    = 1
0.00.306.932 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.306.943 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.307.219 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.307.230 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.318.835 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.318.841 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.318.842 I llama_context: graph nodes  = 417
0.00.318.843 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.318.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.318.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.483 I 
0.00.360.574 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.187 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.377.043 I llama_perf_context_print:        load time =     101.39 ms
0.00.377.046 I llama_perf_context_print: prompt eval time =      14.46 ms /     9 tokens (    1.61 ms per token,   622.62 tokens per second)
0.00.377.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.048 I llama_perf_context_print:       total time =      16.57 ms /    10 tokens

real	0m0.646s
user	0m0.130s
sys	0m0.522s
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
0.00.000.323 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.685 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.455 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.488 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.287.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.491 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.287.492 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.287.493 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.287.496 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.287.498 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.287.499 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.287.499 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.287.500 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.287.516 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.518 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.287.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.295.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.297.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.302.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.302.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.302.823 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.302.824 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.302.824 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.302.825 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.826 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.302.826 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.302.827 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.302.830 I llama_model_loader: - type  f32:   40 tensors
0.00.302.831 I llama_model_loader: - type  f16:   30 tensors
0.00.302.836 I print_info: file format = GGUF V3 (latest)
0.00.302.837 I print_info: file type   = F16
0.00.302.842 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.314.396 W load: empty token at index 5
0.00.329.431 W load: model vocab missing newline token, using special_pad_id instead
0.00.356.567 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.356.658 I load: special tokens cache size = 5
0.00.870.545 I load: token to piece cache size = 1.5060 MB
0.00.870.579 I print_info: arch             = jina-bert-v2
0.00.870.580 I print_info: vocab_only       = 0
0.00.870.582 I print_info: n_ctx_train      = 8192
0.00.870.601 I print_info: n_embd           = 384
0.00.870.602 I print_info: n_layer          = 4
0.00.870.636 I print_info: n_head           = 12
0.00.870.644 I print_info: n_head_kv        = 12
0.00.870.644 I print_info: n_rot            = 32
0.00.870.645 I print_info: n_swa            = 0
0.00.870.645 I print_info: n_swa_pattern    = 1
0.00.870.646 I print_info: n_embd_head_k    = 32
0.00.870.646 I print_info: n_embd_head_v    = 32
0.00.870.649 I print_info: n_gqa            = 1
0.00.870.651 I print_info: n_embd_k_gqa     = 384
0.00.870.652 I print_info: n_embd_v_gqa     = 384
0.00.870.655 I print_info: f_norm_eps       = 1.0e-12
0.00.870.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.870.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.870.658 I print_info: f_max_alibi_bias = 8.0e+00
0.00.870.659 I print_info: f_logit_scale    = 0.0e+00
0.00.870.659 I print_info: f_attn_scale     = 0.0e+00
0.00.870.661 I print_info: n_ff             = 1536
0.00.870.662 I print_info: n_expert         = 0
0.00.870.662 I print_info: n_expert_used    = 0
0.00.870.663 I print_info: causal attn      = 0
0.00.870.663 I print_info: pooling type     = -1
0.00.870.665 I print_info: rope type        = -1
0.00.870.665 I print_info: rope scaling     = linear
0.00.870.667 I print_info: freq_base_train  = 10000.0
0.00.870.668 I print_info: freq_scale_train = 1
0.00.870.668 I print_info: n_ctx_orig_yarn  = 8192
0.00.870.669 I print_info: rope_finetuned   = unknown
0.00.870.669 I print_info: ssm_d_conv       = 0
0.00.870.670 I print_info: ssm_d_inner      = 0
0.00.870.670 I print_info: ssm_d_state      = 0
0.00.870.671 I print_info: ssm_dt_rank      = 0
0.00.870.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.870.673 I print_info: model type       = 33M
0.00.870.675 I print_info: model params     = 32.90 M
0.00.870.675 I print_info: general.name     = Jina Bert Implementation
0.00.870.679 I print_info: vocab type       = BPE
0.00.870.681 I print_info: n_vocab          = 61056
0.00.870.681 I print_info: n_merges         = 39382
0.00.870.682 I print_info: BOS token        = 0 '<s>'
0.00.870.683 I print_info: EOS token        = 2 '</s>'
0.00.870.685 I print_info: UNK token        = 3 '<unk>'
0.00.870.686 I print_info: SEP token        = 2 '</s>'
0.00.870.686 I print_info: PAD token        = 1 '<pad>'
0.00.870.686 I print_info: MASK token       = 4 '<mask>'
0.00.870.687 I print_info: EOG token        = 2 '</s>'
0.00.870.688 I print_info: max token length = 45
0.00.870.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.875.896 I load_tensors: offloading 4 repeating layers to GPU
0.00.875.905 I load_tensors: offloading output layer to GPU
0.00.875.905 I load_tensors: offloaded 5/5 layers to GPU
0.00.875.910 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.875.911 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.881.811 I llama_context: constructing llama_context
0.00.881.817 I llama_context: n_seq_max     = 1
0.00.881.817 I llama_context: n_ctx         = 8192
0.00.881.818 I llama_context: n_ctx_per_seq = 8192
0.00.881.818 I llama_context: n_batch       = 2048
0.00.881.819 I llama_context: n_ubatch      = 2048
0.00.881.819 I llama_context: causal_attn   = 0
0.00.881.820 I llama_context: flash_attn    = 0
0.00.881.822 I llama_context: freq_base     = 10000.0
0.00.881.825 I llama_context: freq_scale    = 1
0.00.881.862 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.881.874 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.882.204 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.882.217 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.901.018 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.901.023 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.901.024 I llama_context: graph nodes  = 150
0.00.901.025 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.901.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.901.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.643 I 
0.00.952.761 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.050 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.953.056 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.953.068 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.953.068 I main: number of tokens in prompt = 13
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


0.00.953.078 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.953.078 I main: number of tokens in prompt = 40
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


0.00.953.328 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.960.852 I llama_perf_context_print:        load time =     677.92 ms
0.00.960.854 I llama_perf_context_print: prompt eval time =       7.40 ms /    62 tokens (    0.12 ms per token,  8374.98 tokens per second)
0.00.960.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.960.857 I llama_perf_context_print:       total time =       8.23 ms /    63 tokens

real	0m1.254s
user	0m0.698s
sys	0m0.537s
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
0.00.000.173 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.305.671 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.534 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.574 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.575 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.576 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.905 I llama_model_loader: - type  f32:  258 tensors
0.00.341.906 I llama_model_loader: - type  f16:  130 tensors
0.00.341.909 I print_info: file format = GGUF V3 (latest)
0.00.341.910 I print_info: file type   = all F32 (guessed)
0.00.341.916 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.389.771 I load: special tokens cache size = 25
0.00.412.580 I load: token to piece cache size = 0.2984 MB
0.00.412.609 I print_info: arch             = gptneox
0.00.412.610 I print_info: vocab_only       = 0
0.00.412.611 I print_info: n_ctx_train      = 2048
0.00.412.611 I print_info: n_embd           = 2560
0.00.412.611 I print_info: n_layer          = 32
0.00.412.626 I print_info: n_head           = 32
0.00.412.628 I print_info: n_head_kv        = 32
0.00.412.629 I print_info: n_rot            = 20
0.00.412.629 I print_info: n_swa            = 0
0.00.412.629 I print_info: n_swa_pattern    = 1
0.00.412.630 I print_info: n_embd_head_k    = 80
0.00.412.630 I print_info: n_embd_head_v    = 80
0.00.412.632 I print_info: n_gqa            = 1
0.00.412.634 I print_info: n_embd_k_gqa     = 2560
0.00.412.636 I print_info: n_embd_v_gqa     = 2560
0.00.412.638 I print_info: f_norm_eps       = 1.0e-05
0.00.412.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.641 I print_info: f_logit_scale    = 0.0e+00
0.00.412.642 I print_info: f_attn_scale     = 0.0e+00
0.00.412.644 I print_info: n_ff             = 10240
0.00.412.644 I print_info: n_expert         = 0
0.00.412.645 I print_info: n_expert_used    = 0
0.00.412.645 I print_info: causal attn      = 1
0.00.412.646 I print_info: pooling type     = 0
0.00.412.647 I print_info: rope type        = 2
0.00.412.647 I print_info: rope scaling     = linear
0.00.412.649 I print_info: freq_base_train  = 10000.0
0.00.412.650 I print_info: freq_scale_train = 1
0.00.412.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.651 I print_info: rope_finetuned   = unknown
0.00.412.652 I print_info: ssm_d_conv       = 0
0.00.412.652 I print_info: ssm_d_inner      = 0
0.00.412.653 I print_info: ssm_d_state      = 0
0.00.412.654 I print_info: ssm_dt_rank      = 0
0.00.412.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.655 I print_info: model type       = 2.8B
0.00.412.656 I print_info: model params     = 2.78 B
0.00.412.657 I print_info: general.name     = 2.8B
0.00.412.661 I print_info: vocab type       = BPE
0.00.412.662 I print_info: n_vocab          = 50304
0.00.412.663 I print_info: n_merges         = 50009
0.00.412.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.666 I print_info: LF token         = 187 'Ċ'
0.00.412.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.669 I print_info: max token length = 1024
0.00.412.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.716.908 I load_tensors: offloading 32 repeating layers to GPU
0.00.716.917 I load_tensors: offloading output layer to GPU
0.00.716.918 I load_tensors: offloaded 33/33 layers to GPU
0.00.716.928 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.716.930 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.518.439 I llama_context: constructing llama_context
0.01.518.446 I llama_context: n_seq_max     = 1
0.01.518.446 I llama_context: n_ctx         = 2048
0.01.518.447 I llama_context: n_ctx_per_seq = 2048
0.01.518.447 I llama_context: n_batch       = 2048
0.01.518.448 I llama_context: n_ubatch      = 512
0.01.518.449 I llama_context: causal_attn   = 1
0.01.518.449 I llama_context: flash_attn    = 0
0.01.518.456 I llama_context: freq_base     = 10000.0
0.01.518.457 I llama_context: freq_scale    = 1
0.01.519.802 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.519.823 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.520.967 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.520.978 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.538.159 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.538.165 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.538.166 I llama_context: graph nodes  = 1351
0.01.538.167 I llama_context: graph splits = 2
0.01.538.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.538.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.538.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.618.981 I main: llama threadpool init, n_threads = 1
0.01.618.998 I 
0.01.619.089 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.619.094 I 
0.01.619.212 I sampler seed: 1234
0.01.619.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.619.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.619.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.619.232 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.207.122 I llama_perf_sampler_print:    sampling time =      10.67 ms /   263 runs   (    0.04 ms per token, 24639.31 tokens per second)
0.04.207.126 I llama_perf_context_print:        load time =    1311.62 ms
0.04.207.127 I llama_perf_context_print: prompt eval time =      14.28 ms /     7 tokens (    2.04 ms per token,   490.09 tokens per second)
0.04.207.129 I llama_perf_context_print:        eval time =    2537.60 ms /   255 runs   (    9.95 ms per token,   100.49 tokens per second)
0.04.207.130 I llama_perf_context_print:       total time =    2589.82 ms /   262 tokens

real	0m4.503s
user	0m3.469s
sys	0m1.009s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.395 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.032 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.482 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.523 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.524 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.524 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.362 I llama_model_loader: - type  f32:  258 tensors
0.00.309.363 I llama_model_loader: - type  f16:  130 tensors
0.00.309.365 I print_info: file format = GGUF V3 (latest)
0.00.309.366 I print_info: file type   = all F32 (guessed)
0.00.309.370 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.358.741 I load: special tokens cache size = 25
0.00.381.482 I load: token to piece cache size = 0.2984 MB
0.00.381.510 I print_info: arch             = gptneox
0.00.381.511 I print_info: vocab_only       = 0
0.00.381.511 I print_info: n_ctx_train      = 2048
0.00.381.512 I print_info: n_embd           = 2560
0.00.381.512 I print_info: n_layer          = 32
0.00.381.536 I print_info: n_head           = 32
0.00.381.543 I print_info: n_head_kv        = 32
0.00.381.543 I print_info: n_rot            = 20
0.00.381.544 I print_info: n_swa            = 0
0.00.381.545 I print_info: n_swa_pattern    = 1
0.00.381.546 I print_info: n_embd_head_k    = 80
0.00.381.546 I print_info: n_embd_head_v    = 80
0.00.381.549 I print_info: n_gqa            = 1
0.00.381.551 I print_info: n_embd_k_gqa     = 2560
0.00.381.553 I print_info: n_embd_v_gqa     = 2560
0.00.381.554 I print_info: f_norm_eps       = 1.0e-05
0.00.381.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.560 I print_info: f_logit_scale    = 0.0e+00
0.00.381.561 I print_info: f_attn_scale     = 0.0e+00
0.00.381.563 I print_info: n_ff             = 10240
0.00.381.563 I print_info: n_expert         = 0
0.00.381.564 I print_info: n_expert_used    = 0
0.00.381.564 I print_info: causal attn      = 1
0.00.381.565 I print_info: pooling type     = 0
0.00.381.565 I print_info: rope type        = 2
0.00.381.566 I print_info: rope scaling     = linear
0.00.381.568 I print_info: freq_base_train  = 10000.0
0.00.381.569 I print_info: freq_scale_train = 1
0.00.381.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.571 I print_info: rope_finetuned   = unknown
0.00.381.571 I print_info: ssm_d_conv       = 0
0.00.381.572 I print_info: ssm_d_inner      = 0
0.00.381.572 I print_info: ssm_d_state      = 0
0.00.381.573 I print_info: ssm_dt_rank      = 0
0.00.381.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.575 I print_info: model type       = 2.8B
0.00.381.576 I print_info: model params     = 2.78 B
0.00.381.576 I print_info: general.name     = 2.8B
0.00.381.581 I print_info: vocab type       = BPE
0.00.381.583 I print_info: n_vocab          = 50304
0.00.381.583 I print_info: n_merges         = 50009
0.00.381.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.587 I print_info: LF token         = 187 'Ċ'
0.00.381.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.590 I print_info: max token length = 1024
0.00.381.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.032 I load_tensors: offloading 32 repeating layers to GPU
0.00.695.046 I load_tensors: offloading output layer to GPU
0.00.695.046 I load_tensors: offloaded 33/33 layers to GPU
0.00.695.057 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.695.059 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.492.363 I llama_context: constructing llama_context
0.01.492.369 I llama_context: n_seq_max     = 1
0.01.492.370 I llama_context: n_ctx         = 2048
0.01.492.371 I llama_context: n_ctx_per_seq = 2048
0.01.492.371 I llama_context: n_batch       = 512
0.01.492.372 I llama_context: n_ubatch      = 512
0.01.492.373 I llama_context: causal_attn   = 1
0.01.492.373 I llama_context: flash_attn    = 0
0.01.492.380 I llama_context: freq_base     = 10000.0
0.01.492.381 I llama_context: freq_scale    = 1
0.01.493.750 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.493.768 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.495.778 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.495.792 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.512.106 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.512.112 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.512.113 I llama_context: graph nodes  = 1351
0.01.512.114 I llama_context: graph splits = 2
0.01.512.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.512.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.591.723 I 
0.01.591.829 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.591.850 I perplexity: tokenizing the input ..
0.02.388.719 I perplexity: tokenization took 796.856 ms
0.02.389.053 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.941.181 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.450.545 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.453.188 I llama_perf_context_print:        load time =    1314.66 ms
0.04.453.190 I llama_perf_context_print: prompt eval time =    1709.90 ms /  8192 tokens (    0.21 ms per token,  4790.93 tokens per second)
0.04.453.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.453.193 I llama_perf_context_print:       total time =    2861.48 ms /  8193 tokens

real	0m4.756s
user	0m4.524s
sys	0m1.196s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.272.658 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.766 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.767 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.769 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.993 I llama_model_loader: - type  f32:  258 tensors
0.00.303.994 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.996 I print_info: file format = GGUF V3 (latest)
0.00.303.996 I print_info: file type   = Q8_0
0.00.303.999 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.068 I load: special tokens cache size = 25
0.00.372.255 I load: token to piece cache size = 0.2984 MB
0.00.372.273 I print_info: arch             = gptneox
0.00.372.274 I print_info: vocab_only       = 0
0.00.372.275 I print_info: n_ctx_train      = 2048
0.00.372.275 I print_info: n_embd           = 2560
0.00.372.278 I print_info: n_layer          = 32
0.00.372.296 I print_info: n_head           = 32
0.00.372.298 I print_info: n_head_kv        = 32
0.00.372.299 I print_info: n_rot            = 20
0.00.372.299 I print_info: n_swa            = 0
0.00.372.300 I print_info: n_swa_pattern    = 1
0.00.372.300 I print_info: n_embd_head_k    = 80
0.00.372.301 I print_info: n_embd_head_v    = 80
0.00.372.303 I print_info: n_gqa            = 1
0.00.372.305 I print_info: n_embd_k_gqa     = 2560
0.00.372.307 I print_info: n_embd_v_gqa     = 2560
0.00.372.309 I print_info: f_norm_eps       = 1.0e-05
0.00.372.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.312 I print_info: f_logit_scale    = 0.0e+00
0.00.372.312 I print_info: f_attn_scale     = 0.0e+00
0.00.372.314 I print_info: n_ff             = 10240
0.00.372.314 I print_info: n_expert         = 0
0.00.372.314 I print_info: n_expert_used    = 0
0.00.372.315 I print_info: causal attn      = 1
0.00.372.316 I print_info: pooling type     = 0
0.00.372.316 I print_info: rope type        = 2
0.00.372.317 I print_info: rope scaling     = linear
0.00.372.318 I print_info: freq_base_train  = 10000.0
0.00.372.319 I print_info: freq_scale_train = 1
0.00.372.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.320 I print_info: rope_finetuned   = unknown
0.00.372.320 I print_info: ssm_d_conv       = 0
0.00.372.321 I print_info: ssm_d_inner      = 0
0.00.372.321 I print_info: ssm_d_state      = 0
0.00.372.321 I print_info: ssm_dt_rank      = 0
0.00.372.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.323 I print_info: model type       = 2.8B
0.00.372.325 I print_info: model params     = 2.78 B
0.00.372.325 I print_info: general.name     = 2.8B
0.00.372.328 I print_info: vocab type       = BPE
0.00.372.329 I print_info: n_vocab          = 50304
0.00.372.332 I print_info: n_merges         = 50009
0.00.372.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.337 I print_info: LF token         = 187 'Ċ'
0.00.372.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.338 I print_info: max token length = 1024
0.00.372.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.440 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.451 I load_tensors: offloading output layer to GPU
0.00.557.452 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.462 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.464 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.073.834 I llama_context: constructing llama_context
0.01.073.842 I llama_context: n_seq_max     = 1
0.01.073.843 I llama_context: n_ctx         = 2048
0.01.073.843 I llama_context: n_ctx_per_seq = 2048
0.01.073.843 I llama_context: n_batch       = 2048
0.01.073.844 I llama_context: n_ubatch      = 512
0.01.073.845 I llama_context: causal_attn   = 1
0.01.073.845 I llama_context: flash_attn    = 0
0.01.073.852 I llama_context: freq_base     = 10000.0
0.01.073.853 I llama_context: freq_scale    = 1
0.01.075.227 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.244 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.076.430 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.076.443 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.092.766 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.092.774 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.092.775 I llama_context: graph nodes  = 1351
0.01.092.775 I llama_context: graph splits = 2
0.01.092.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.093.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.093.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.163.726 I main: llama threadpool init, n_threads = 1
0.01.163.743 I 
0.01.163.830 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.163.835 I 
0.01.163.946 I sampler seed: 1234
0.01.163.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.163.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.163.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.163.966 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.207.578 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23249.65 tokens per second)
0.03.207.582 I llama_perf_context_print:        load time =     889.38 ms
0.03.207.584 I llama_perf_context_print: prompt eval time =      11.07 ms /     7 tokens (    1.58 ms per token,   632.28 tokens per second)
0.03.207.586 I llama_perf_context_print:        eval time =    1996.54 ms /   255 runs   (    7.83 ms per token,   127.72 tokens per second)
0.03.207.587 I llama_perf_context_print:       total time =    2045.53 ms /   262 tokens

real	0m3.494s
user	0m2.632s
sys	0m0.860s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.444 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.498 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.904 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.905 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.906 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.434 I llama_model_loader: - type  f32:  258 tensors
0.00.305.435 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.437 I print_info: file format = GGUF V3 (latest)
0.00.305.438 I print_info: file type   = Q8_0
0.00.305.441 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.102 I load: special tokens cache size = 25
0.00.375.722 I load: token to piece cache size = 0.2984 MB
0.00.375.741 I print_info: arch             = gptneox
0.00.375.742 I print_info: vocab_only       = 0
0.00.375.743 I print_info: n_ctx_train      = 2048
0.00.375.743 I print_info: n_embd           = 2560
0.00.375.744 I print_info: n_layer          = 32
0.00.375.763 I print_info: n_head           = 32
0.00.375.766 I print_info: n_head_kv        = 32
0.00.375.767 I print_info: n_rot            = 20
0.00.375.767 I print_info: n_swa            = 0
0.00.375.768 I print_info: n_swa_pattern    = 1
0.00.375.769 I print_info: n_embd_head_k    = 80
0.00.375.770 I print_info: n_embd_head_v    = 80
0.00.375.772 I print_info: n_gqa            = 1
0.00.375.775 I print_info: n_embd_k_gqa     = 2560
0.00.375.776 I print_info: n_embd_v_gqa     = 2560
0.00.375.778 I print_info: f_norm_eps       = 1.0e-05
0.00.375.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.780 I print_info: f_logit_scale    = 0.0e+00
0.00.375.781 I print_info: f_attn_scale     = 0.0e+00
0.00.375.783 I print_info: n_ff             = 10240
0.00.375.783 I print_info: n_expert         = 0
0.00.375.784 I print_info: n_expert_used    = 0
0.00.375.784 I print_info: causal attn      = 1
0.00.375.784 I print_info: pooling type     = 0
0.00.375.785 I print_info: rope type        = 2
0.00.375.786 I print_info: rope scaling     = linear
0.00.375.787 I print_info: freq_base_train  = 10000.0
0.00.375.788 I print_info: freq_scale_train = 1
0.00.375.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.790 I print_info: rope_finetuned   = unknown
0.00.375.791 I print_info: ssm_d_conv       = 0
0.00.375.791 I print_info: ssm_d_inner      = 0
0.00.375.791 I print_info: ssm_d_state      = 0
0.00.375.792 I print_info: ssm_dt_rank      = 0
0.00.375.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.794 I print_info: model type       = 2.8B
0.00.375.795 I print_info: model params     = 2.78 B
0.00.375.795 I print_info: general.name     = 2.8B
0.00.375.798 I print_info: vocab type       = BPE
0.00.375.799 I print_info: n_vocab          = 50304
0.00.375.799 I print_info: n_merges         = 50009
0.00.375.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.804 I print_info: LF token         = 187 'Ċ'
0.00.375.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.805 I print_info: max token length = 1024
0.00.375.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.829 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.841 I load_tensors: offloading output layer to GPU
0.00.560.842 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.852 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.854 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.055.205 I llama_context: constructing llama_context
0.01.055.212 I llama_context: n_seq_max     = 1
0.01.055.213 I llama_context: n_ctx         = 2048
0.01.055.213 I llama_context: n_ctx_per_seq = 2048
0.01.055.214 I llama_context: n_batch       = 512
0.01.055.214 I llama_context: n_ubatch      = 512
0.01.055.215 I llama_context: causal_attn   = 1
0.01.055.216 I llama_context: flash_attn    = 0
0.01.055.222 I llama_context: freq_base     = 10000.0
0.01.055.223 I llama_context: freq_scale    = 1
0.01.056.591 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.056.610 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.057.730 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.057.744 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.074.682 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.074.689 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.074.690 I llama_context: graph nodes  = 1351
0.01.074.691 I llama_context: graph splits = 2
0.01.074.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.074.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.992 I 
0.01.145.123 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.145.138 I perplexity: tokenizing the input ..
0.01.909.437 I perplexity: tokenization took 764.286 ms
0.01.909.760 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.502.526 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.134.460 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.136.113 I llama_perf_context_print:        load time =     874.46 ms
0.04.136.115 I llama_perf_context_print: prompt eval time =    1875.79 ms /  8192 tokens (    0.23 ms per token,  4367.24 tokens per second)
0.04.136.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.136.118 I llama_perf_context_print:       total time =    2991.14 ms /  8193 tokens

real	0m4.441s
user	0m4.324s
sys	0m1.090s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.289.304 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.303 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.304 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.838 I llama_model_loader: - type  f32:  258 tensors
0.00.320.839 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.842 I print_info: file format = GGUF V3 (latest)
0.00.320.844 I print_info: file type   = Q4_0
0.00.320.847 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.368.514 I load: special tokens cache size = 25
0.00.390.675 I load: token to piece cache size = 0.2984 MB
0.00.390.693 I print_info: arch             = gptneox
0.00.390.694 I print_info: vocab_only       = 0
0.00.390.695 I print_info: n_ctx_train      = 2048
0.00.390.696 I print_info: n_embd           = 2560
0.00.390.697 I print_info: n_layer          = 32
0.00.390.708 I print_info: n_head           = 32
0.00.390.711 I print_info: n_head_kv        = 32
0.00.390.711 I print_info: n_rot            = 20
0.00.390.712 I print_info: n_swa            = 0
0.00.390.712 I print_info: n_swa_pattern    = 1
0.00.390.713 I print_info: n_embd_head_k    = 80
0.00.390.713 I print_info: n_embd_head_v    = 80
0.00.390.716 I print_info: n_gqa            = 1
0.00.390.718 I print_info: n_embd_k_gqa     = 2560
0.00.390.720 I print_info: n_embd_v_gqa     = 2560
0.00.390.721 I print_info: f_norm_eps       = 1.0e-05
0.00.390.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.723 I print_info: f_logit_scale    = 0.0e+00
0.00.390.727 I print_info: f_attn_scale     = 0.0e+00
0.00.390.728 I print_info: n_ff             = 10240
0.00.390.728 I print_info: n_expert         = 0
0.00.390.729 I print_info: n_expert_used    = 0
0.00.390.729 I print_info: causal attn      = 1
0.00.390.730 I print_info: pooling type     = 0
0.00.390.730 I print_info: rope type        = 2
0.00.390.731 I print_info: rope scaling     = linear
0.00.390.733 I print_info: freq_base_train  = 10000.0
0.00.390.734 I print_info: freq_scale_train = 1
0.00.390.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.735 I print_info: rope_finetuned   = unknown
0.00.390.735 I print_info: ssm_d_conv       = 0
0.00.390.736 I print_info: ssm_d_inner      = 0
0.00.390.736 I print_info: ssm_d_state      = 0
0.00.390.736 I print_info: ssm_dt_rank      = 0
0.00.390.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.738 I print_info: model type       = 2.8B
0.00.390.738 I print_info: model params     = 2.78 B
0.00.390.739 I print_info: general.name     = 2.8B
0.00.390.742 I print_info: vocab type       = BPE
0.00.390.744 I print_info: n_vocab          = 50304
0.00.390.744 I print_info: n_merges         = 50009
0.00.390.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.748 I print_info: LF token         = 187 'Ċ'
0.00.390.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.749 I print_info: max token length = 1024
0.00.390.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.692 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.703 I load_tensors: offloading output layer to GPU
0.00.493.704 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.714 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.493.716 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.789.041 I llama_context: constructing llama_context
0.00.789.048 I llama_context: n_seq_max     = 1
0.00.789.048 I llama_context: n_ctx         = 2048
0.00.789.049 I llama_context: n_ctx_per_seq = 2048
0.00.789.049 I llama_context: n_batch       = 2048
0.00.789.050 I llama_context: n_ubatch      = 512
0.00.789.051 I llama_context: causal_attn   = 1
0.00.789.052 I llama_context: flash_attn    = 0
0.00.789.058 I llama_context: freq_base     = 10000.0
0.00.789.059 I llama_context: freq_scale    = 1
0.00.790.435 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.454 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.587 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.601 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.300 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.306 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.308 I llama_context: graph nodes  = 1351
0.00.808.308 I llama_context: graph splits = 2
0.00.808.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.414 I main: llama threadpool init, n_threads = 1
0.00.877.431 I 
0.00.877.515 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.521 I 
0.00.877.632 I sampler seed: 1234
0.00.877.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.652 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.484.579 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22800.17 tokens per second)
0.02.484.586 I llama_perf_context_print:        load time =     586.34 ms
0.02.484.588 I llama_perf_context_print: prompt eval time =       9.44 ms /     7 tokens (    1.35 ms per token,   741.21 tokens per second)
0.02.484.590 I llama_perf_context_print:        eval time =    1560.90 ms /   255 runs   (    6.12 ms per token,   163.37 tokens per second)
0.02.484.591 I llama_perf_context_print:       total time =    1608.92 ms /   262 tokens

real	0m3.052s
user	0m2.262s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.370 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.781 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.061 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.061 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.062 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.341 I llama_model_loader: - type  f32:  258 tensors
0.00.296.342 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.345 I print_info: file format = GGUF V3 (latest)
0.00.296.346 I print_info: file type   = Q4_0
0.00.296.348 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.966 I load: special tokens cache size = 25
0.00.366.195 I load: token to piece cache size = 0.2984 MB
0.00.366.212 I print_info: arch             = gptneox
0.00.366.213 I print_info: vocab_only       = 0
0.00.366.214 I print_info: n_ctx_train      = 2048
0.00.366.217 I print_info: n_embd           = 2560
0.00.366.218 I print_info: n_layer          = 32
0.00.366.235 I print_info: n_head           = 32
0.00.366.237 I print_info: n_head_kv        = 32
0.00.366.239 I print_info: n_rot            = 20
0.00.366.239 I print_info: n_swa            = 0
0.00.366.240 I print_info: n_swa_pattern    = 1
0.00.366.240 I print_info: n_embd_head_k    = 80
0.00.366.241 I print_info: n_embd_head_v    = 80
0.00.366.243 I print_info: n_gqa            = 1
0.00.366.245 I print_info: n_embd_k_gqa     = 2560
0.00.366.246 I print_info: n_embd_v_gqa     = 2560
0.00.366.248 I print_info: f_norm_eps       = 1.0e-05
0.00.366.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.252 I print_info: f_logit_scale    = 0.0e+00
0.00.366.253 I print_info: f_attn_scale     = 0.0e+00
0.00.366.255 I print_info: n_ff             = 10240
0.00.366.256 I print_info: n_expert         = 0
0.00.366.256 I print_info: n_expert_used    = 0
0.00.366.257 I print_info: causal attn      = 1
0.00.366.257 I print_info: pooling type     = 0
0.00.366.258 I print_info: rope type        = 2
0.00.366.259 I print_info: rope scaling     = linear
0.00.366.261 I print_info: freq_base_train  = 10000.0
0.00.366.261 I print_info: freq_scale_train = 1
0.00.366.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.263 I print_info: rope_finetuned   = unknown
0.00.366.263 I print_info: ssm_d_conv       = 0
0.00.366.264 I print_info: ssm_d_inner      = 0
0.00.366.264 I print_info: ssm_d_state      = 0
0.00.366.264 I print_info: ssm_dt_rank      = 0
0.00.366.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.266 I print_info: model type       = 2.8B
0.00.366.267 I print_info: model params     = 2.78 B
0.00.366.267 I print_info: general.name     = 2.8B
0.00.366.271 I print_info: vocab type       = BPE
0.00.366.272 I print_info: n_vocab          = 50304
0.00.366.272 I print_info: n_merges         = 50009
0.00.366.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.276 I print_info: LF token         = 187 'Ċ'
0.00.366.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.277 I print_info: max token length = 1024
0.00.366.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.923 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.936 I load_tensors: offloading output layer to GPU
0.00.468.937 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.947 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.949 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.454 I llama_context: constructing llama_context
0.00.730.460 I llama_context: n_seq_max     = 1
0.00.730.461 I llama_context: n_ctx         = 2048
0.00.730.461 I llama_context: n_ctx_per_seq = 2048
0.00.730.462 I llama_context: n_batch       = 512
0.00.730.462 I llama_context: n_ubatch      = 512
0.00.730.463 I llama_context: causal_attn   = 1
0.00.730.464 I llama_context: flash_attn    = 0
0.00.730.470 I llama_context: freq_base     = 10000.0
0.00.730.471 I llama_context: freq_scale    = 1
0.00.731.826 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.843 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.970 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.983 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.884 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.890 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.891 I llama_context: graph nodes  = 1351
0.00.749.891 I llama_context: graph splits = 2
0.00.749.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.909 I 
0.00.820.012 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.026 I perplexity: tokenizing the input ..
0.01.607.716 I perplexity: tokenization took 787.677 ms
0.01.608.036 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.275 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.001.179 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.002.853 I llama_perf_context_print:        load time =     555.10 ms
0.04.002.855 I llama_perf_context_print: prompt eval time =    2049.11 ms /  8192 tokens (    0.25 ms per token,  3997.83 tokens per second)
0.04.002.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.002.858 I llama_perf_context_print:       total time =    3182.96 ms /  8193 tokens

real	0m4.299s
user	0m4.330s
sys	0m0.924s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.259.577 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.576 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.577 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.577 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.065 I llama_model_loader: - type  f32:  258 tensors
0.00.291.065 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.068 I print_info: file format = GGUF V3 (latest)
0.00.291.069 I print_info: file type   = Q4_1
0.00.291.073 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.338.057 I load: special tokens cache size = 25
0.00.360.489 I load: token to piece cache size = 0.2984 MB
0.00.360.512 I print_info: arch             = gptneox
0.00.360.513 I print_info: vocab_only       = 0
0.00.360.533 I print_info: n_ctx_train      = 2048
0.00.360.535 I print_info: n_embd           = 2560
0.00.360.536 I print_info: n_layer          = 32
0.00.360.561 I print_info: n_head           = 32
0.00.360.568 I print_info: n_head_kv        = 32
0.00.360.568 I print_info: n_rot            = 20
0.00.360.569 I print_info: n_swa            = 0
0.00.360.570 I print_info: n_swa_pattern    = 1
0.00.360.571 I print_info: n_embd_head_k    = 80
0.00.360.571 I print_info: n_embd_head_v    = 80
0.00.360.574 I print_info: n_gqa            = 1
0.00.360.577 I print_info: n_embd_k_gqa     = 2560
0.00.360.579 I print_info: n_embd_v_gqa     = 2560
0.00.360.581 I print_info: f_norm_eps       = 1.0e-05
0.00.360.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.583 I print_info: f_logit_scale    = 0.0e+00
0.00.360.583 I print_info: f_attn_scale     = 0.0e+00
0.00.360.585 I print_info: n_ff             = 10240
0.00.360.585 I print_info: n_expert         = 0
0.00.360.586 I print_info: n_expert_used    = 0
0.00.360.586 I print_info: causal attn      = 1
0.00.360.587 I print_info: pooling type     = 0
0.00.360.588 I print_info: rope type        = 2
0.00.360.589 I print_info: rope scaling     = linear
0.00.360.591 I print_info: freq_base_train  = 10000.0
0.00.360.593 I print_info: freq_scale_train = 1
0.00.360.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.593 I print_info: rope_finetuned   = unknown
0.00.360.594 I print_info: ssm_d_conv       = 0
0.00.360.594 I print_info: ssm_d_inner      = 0
0.00.360.595 I print_info: ssm_d_state      = 0
0.00.360.595 I print_info: ssm_dt_rank      = 0
0.00.360.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.599 I print_info: model type       = 2.8B
0.00.360.600 I print_info: model params     = 2.78 B
0.00.360.600 I print_info: general.name     = 2.8B
0.00.360.604 I print_info: vocab type       = BPE
0.00.360.606 I print_info: n_vocab          = 50304
0.00.360.607 I print_info: n_merges         = 50009
0.00.360.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.610 I print_info: LF token         = 187 'Ċ'
0.00.360.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.611 I print_info: max token length = 1024
0.00.360.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.249 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.263 I load_tensors: offloading output layer to GPU
0.00.472.263 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.273 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.472.275 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.782.259 I llama_context: constructing llama_context
0.00.782.266 I llama_context: n_seq_max     = 1
0.00.782.267 I llama_context: n_ctx         = 2048
0.00.782.267 I llama_context: n_ctx_per_seq = 2048
0.00.782.268 I llama_context: n_batch       = 2048
0.00.782.268 I llama_context: n_ubatch      = 512
0.00.782.269 I llama_context: causal_attn   = 1
0.00.782.270 I llama_context: flash_attn    = 0
0.00.782.276 I llama_context: freq_base     = 10000.0
0.00.782.277 I llama_context: freq_scale    = 1
0.00.783.648 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.668 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.784.800 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.814 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.701 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.707 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.708 I llama_context: graph nodes  = 1351
0.00.801.709 I llama_context: graph splits = 2
0.00.801.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.632 I main: llama threadpool init, n_threads = 1
0.00.871.650 I 
0.00.871.736 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.741 I 
0.00.871.859 I sampler seed: 1234
0.00.871.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.871.880 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.501.592 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23394.41 tokens per second)
0.02.501.596 I llama_perf_context_print:        load time =     610.26 ms
0.02.501.598 I llama_perf_context_print: prompt eval time =       9.33 ms /     7 tokens (    1.33 ms per token,   750.51 tokens per second)
0.02.501.599 I llama_perf_context_print:        eval time =    1584.12 ms /   255 runs   (    6.21 ms per token,   160.97 tokens per second)
0.02.501.601 I llama_perf_context_print:       total time =    1631.75 ms /   262 tokens

real	0m2.784s
user	0m2.088s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.556 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.145 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.198 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.199 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.200 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.464 I llama_model_loader: - type  f32:  258 tensors
0.00.296.465 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.468 I print_info: file format = GGUF V3 (latest)
0.00.296.469 I print_info: file type   = Q4_1
0.00.296.471 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.337 I load: special tokens cache size = 25
0.00.366.788 I load: token to piece cache size = 0.2984 MB
0.00.366.809 I print_info: arch             = gptneox
0.00.366.810 I print_info: vocab_only       = 0
0.00.366.811 I print_info: n_ctx_train      = 2048
0.00.366.812 I print_info: n_embd           = 2560
0.00.366.813 I print_info: n_layer          = 32
0.00.366.833 I print_info: n_head           = 32
0.00.366.842 I print_info: n_head_kv        = 32
0.00.366.842 I print_info: n_rot            = 20
0.00.366.843 I print_info: n_swa            = 0
0.00.366.843 I print_info: n_swa_pattern    = 1
0.00.366.844 I print_info: n_embd_head_k    = 80
0.00.366.844 I print_info: n_embd_head_v    = 80
0.00.366.846 I print_info: n_gqa            = 1
0.00.366.848 I print_info: n_embd_k_gqa     = 2560
0.00.366.850 I print_info: n_embd_v_gqa     = 2560
0.00.366.852 I print_info: f_norm_eps       = 1.0e-05
0.00.366.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.854 I print_info: f_logit_scale    = 0.0e+00
0.00.366.855 I print_info: f_attn_scale     = 0.0e+00
0.00.366.857 I print_info: n_ff             = 10240
0.00.366.857 I print_info: n_expert         = 0
0.00.366.857 I print_info: n_expert_used    = 0
0.00.366.858 I print_info: causal attn      = 1
0.00.366.858 I print_info: pooling type     = 0
0.00.366.859 I print_info: rope type        = 2
0.00.366.859 I print_info: rope scaling     = linear
0.00.366.861 I print_info: freq_base_train  = 10000.0
0.00.366.862 I print_info: freq_scale_train = 1
0.00.366.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.864 I print_info: rope_finetuned   = unknown
0.00.366.864 I print_info: ssm_d_conv       = 0
0.00.366.865 I print_info: ssm_d_inner      = 0
0.00.366.865 I print_info: ssm_d_state      = 0
0.00.366.865 I print_info: ssm_dt_rank      = 0
0.00.366.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.867 I print_info: model type       = 2.8B
0.00.366.868 I print_info: model params     = 2.78 B
0.00.366.869 I print_info: general.name     = 2.8B
0.00.366.871 I print_info: vocab type       = BPE
0.00.366.873 I print_info: n_vocab          = 50304
0.00.366.874 I print_info: n_merges         = 50009
0.00.366.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.877 I print_info: LF token         = 187 'Ċ'
0.00.366.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.880 I print_info: max token length = 1024
0.00.366.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.282 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.293 I load_tensors: offloading output layer to GPU
0.00.478.294 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.304 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.306 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.760.038 I llama_context: constructing llama_context
0.00.760.046 I llama_context: n_seq_max     = 1
0.00.760.047 I llama_context: n_ctx         = 2048
0.00.760.047 I llama_context: n_ctx_per_seq = 2048
0.00.760.048 I llama_context: n_batch       = 512
0.00.760.048 I llama_context: n_ubatch      = 512
0.00.760.049 I llama_context: causal_attn   = 1
0.00.760.050 I llama_context: flash_attn    = 0
0.00.760.057 I llama_context: freq_base     = 10000.0
0.00.760.058 I llama_context: freq_scale    = 1
0.00.761.461 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.478 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.610 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.624 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.095 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.103 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.104 I llama_context: graph nodes  = 1351
0.00.779.104 I llama_context: graph splits = 2
0.00.779.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.188 I 
0.00.856.295 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.310 I perplexity: tokenizing the input ..
0.01.591.862 I perplexity: tokenization took 735.54 ms
0.01.592.206 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.546 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.984.926 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.986.524 I llama_perf_context_print:        load time =     591.01 ms
0.03.986.527 I llama_perf_context_print: prompt eval time =    2046.81 ms /  8192 tokens (    0.25 ms per token,  4002.33 tokens per second)
0.03.986.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.986.529 I llama_perf_context_print:       total time =    3130.35 ms /  8193 tokens

real	0m4.282s
user	0m4.255s
sys	0m0.971s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.258.470 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.449 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.450 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.819 I llama_model_loader: - type  f32:  258 tensors
0.00.290.820 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.823 I print_info: file format = GGUF V3 (latest)
0.00.290.824 I print_info: file type   = Q5_0
0.00.290.828 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.337.780 I load: special tokens cache size = 25
0.00.359.952 I load: token to piece cache size = 0.2984 MB
0.00.359.970 I print_info: arch             = gptneox
0.00.359.971 I print_info: vocab_only       = 0
0.00.359.973 I print_info: n_ctx_train      = 2048
0.00.359.973 I print_info: n_embd           = 2560
0.00.359.974 I print_info: n_layer          = 32
0.00.359.991 I print_info: n_head           = 32
0.00.359.993 I print_info: n_head_kv        = 32
0.00.359.993 I print_info: n_rot            = 20
0.00.359.993 I print_info: n_swa            = 0
0.00.359.995 I print_info: n_swa_pattern    = 1
0.00.359.995 I print_info: n_embd_head_k    = 80
0.00.359.996 I print_info: n_embd_head_v    = 80
0.00.359.998 I print_info: n_gqa            = 1
0.00.360.001 I print_info: n_embd_k_gqa     = 2560
0.00.360.002 I print_info: n_embd_v_gqa     = 2560
0.00.360.004 I print_info: f_norm_eps       = 1.0e-05
0.00.360.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.007 I print_info: f_logit_scale    = 0.0e+00
0.00.360.008 I print_info: f_attn_scale     = 0.0e+00
0.00.360.009 I print_info: n_ff             = 10240
0.00.360.010 I print_info: n_expert         = 0
0.00.360.011 I print_info: n_expert_used    = 0
0.00.360.011 I print_info: causal attn      = 1
0.00.360.012 I print_info: pooling type     = 0
0.00.360.012 I print_info: rope type        = 2
0.00.360.012 I print_info: rope scaling     = linear
0.00.360.014 I print_info: freq_base_train  = 10000.0
0.00.360.015 I print_info: freq_scale_train = 1
0.00.360.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.017 I print_info: rope_finetuned   = unknown
0.00.360.018 I print_info: ssm_d_conv       = 0
0.00.360.018 I print_info: ssm_d_inner      = 0
0.00.360.019 I print_info: ssm_d_state      = 0
0.00.360.019 I print_info: ssm_dt_rank      = 0
0.00.360.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.020 I print_info: model type       = 2.8B
0.00.360.021 I print_info: model params     = 2.78 B
0.00.360.022 I print_info: general.name     = 2.8B
0.00.360.025 I print_info: vocab type       = BPE
0.00.360.029 I print_info: n_vocab          = 50304
0.00.360.029 I print_info: n_merges         = 50009
0.00.360.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.036 I print_info: LF token         = 187 'Ċ'
0.00.360.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.037 I print_info: max token length = 1024
0.00.360.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.120 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.130 I load_tensors: offloading output layer to GPU
0.00.475.131 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.141 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.475.142 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.831.551 I llama_context: constructing llama_context
0.00.831.560 I llama_context: n_seq_max     = 1
0.00.831.561 I llama_context: n_ctx         = 2048
0.00.831.561 I llama_context: n_ctx_per_seq = 2048
0.00.831.562 I llama_context: n_batch       = 2048
0.00.831.562 I llama_context: n_ubatch      = 512
0.00.831.563 I llama_context: causal_attn   = 1
0.00.831.564 I llama_context: flash_attn    = 0
0.00.831.570 I llama_context: freq_base     = 10000.0
0.00.831.571 I llama_context: freq_scale    = 1
0.00.833.048 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.066 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.834.204 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.217 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.640 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.648 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.649 I llama_context: graph nodes  = 1351
0.00.851.650 I llama_context: graph splits = 2
0.00.851.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.715 I main: llama threadpool init, n_threads = 1
0.00.930.732 I 
0.00.930.817 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.822 I 
0.00.930.939 I sampler seed: 1234
0.00.930.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.961 I 
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

0.02.651.414 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23674.50 tokens per second)
0.02.651.419 I llama_perf_context_print:        load time =     670.49 ms
0.02.651.421 I llama_perf_context_print: prompt eval time =      10.02 ms /     7 tokens (    1.43 ms per token,   698.53 tokens per second)
0.02.651.423 I llama_perf_context_print:        eval time =    1673.39 ms /   255 runs   (    6.56 ms per token,   152.39 tokens per second)
0.02.651.424 I llama_perf_context_print:       total time =    1722.45 ms /   262 tokens

real	0m2.937s
user	0m2.213s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.393 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.749 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.289 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.290 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.290 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.530 I llama_model_loader: - type  f32:  258 tensors
0.00.310.530 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.533 I print_info: file format = GGUF V3 (latest)
0.00.310.534 I print_info: file type   = Q5_0
0.00.310.537 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.356.323 I load: special tokens cache size = 25
0.00.378.911 I load: token to piece cache size = 0.2984 MB
0.00.378.932 I print_info: arch             = gptneox
0.00.378.935 I print_info: vocab_only       = 0
0.00.378.936 I print_info: n_ctx_train      = 2048
0.00.378.936 I print_info: n_embd           = 2560
0.00.378.937 I print_info: n_layer          = 32
0.00.378.958 I print_info: n_head           = 32
0.00.378.960 I print_info: n_head_kv        = 32
0.00.378.961 I print_info: n_rot            = 20
0.00.378.961 I print_info: n_swa            = 0
0.00.378.962 I print_info: n_swa_pattern    = 1
0.00.378.962 I print_info: n_embd_head_k    = 80
0.00.378.963 I print_info: n_embd_head_v    = 80
0.00.378.965 I print_info: n_gqa            = 1
0.00.378.967 I print_info: n_embd_k_gqa     = 2560
0.00.378.969 I print_info: n_embd_v_gqa     = 2560
0.00.378.970 I print_info: f_norm_eps       = 1.0e-05
0.00.378.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.974 I print_info: f_logit_scale    = 0.0e+00
0.00.378.974 I print_info: f_attn_scale     = 0.0e+00
0.00.378.975 I print_info: n_ff             = 10240
0.00.378.976 I print_info: n_expert         = 0
0.00.378.976 I print_info: n_expert_used    = 0
0.00.378.977 I print_info: causal attn      = 1
0.00.378.978 I print_info: pooling type     = 0
0.00.378.978 I print_info: rope type        = 2
0.00.378.979 I print_info: rope scaling     = linear
0.00.378.981 I print_info: freq_base_train  = 10000.0
0.00.378.981 I print_info: freq_scale_train = 1
0.00.378.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.982 I print_info: rope_finetuned   = unknown
0.00.378.983 I print_info: ssm_d_conv       = 0
0.00.378.983 I print_info: ssm_d_inner      = 0
0.00.378.983 I print_info: ssm_d_state      = 0
0.00.378.984 I print_info: ssm_dt_rank      = 0
0.00.378.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.986 I print_info: model type       = 2.8B
0.00.378.987 I print_info: model params     = 2.78 B
0.00.378.987 I print_info: general.name     = 2.8B
0.00.378.991 I print_info: vocab type       = BPE
0.00.378.992 I print_info: n_vocab          = 50304
0.00.378.993 I print_info: n_merges         = 50009
0.00.378.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.997 I print_info: LF token         = 187 'Ċ'
0.00.378.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.999 I print_info: max token length = 1024
0.00.379.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.832 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.844 I load_tensors: offloading output layer to GPU
0.00.494.845 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.854 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.856 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.789.404 I llama_context: constructing llama_context
0.00.789.411 I llama_context: n_seq_max     = 1
0.00.789.412 I llama_context: n_ctx         = 2048
0.00.789.412 I llama_context: n_ctx_per_seq = 2048
0.00.789.413 I llama_context: n_batch       = 512
0.00.789.413 I llama_context: n_ubatch      = 512
0.00.789.414 I llama_context: causal_attn   = 1
0.00.789.415 I llama_context: flash_attn    = 0
0.00.789.421 I llama_context: freq_base     = 10000.0
0.00.789.422 I llama_context: freq_scale    = 1
0.00.790.779 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.797 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.929 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.943 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.034 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.041 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.042 I llama_context: graph nodes  = 1351
0.00.809.042 I llama_context: graph splits = 2
0.00.809.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.063 I 
0.00.878.166 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.180 I perplexity: tokenizing the input ..
0.01.631.357 I perplexity: tokenization took 753.165 ms
0.01.631.668 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.532 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.880.153 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.881.731 I llama_perf_context_print:        load time =     599.28 ms
0.03.881.733 I llama_perf_context_print: prompt eval time =    1890.29 ms /  8192 tokens (    0.23 ms per token,  4333.73 tokens per second)
0.03.881.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.736 I llama_perf_context_print:       total time =    3003.68 ms /  8193 tokens

real	0m4.177s
user	0m4.209s
sys	0m0.951s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.262.559 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.757 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.758 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.759 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.247 I llama_model_loader: - type  f32:  258 tensors
0.00.296.248 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.252 I print_info: file format = GGUF V3 (latest)
0.00.296.252 I print_info: file type   = Q5_1
0.00.296.257 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.347 I load: special tokens cache size = 25
0.00.364.034 I load: token to piece cache size = 0.2984 MB
0.00.364.054 I print_info: arch             = gptneox
0.00.364.055 I print_info: vocab_only       = 0
0.00.364.055 I print_info: n_ctx_train      = 2048
0.00.364.057 I print_info: n_embd           = 2560
0.00.364.058 I print_info: n_layer          = 32
0.00.364.071 I print_info: n_head           = 32
0.00.364.073 I print_info: n_head_kv        = 32
0.00.364.074 I print_info: n_rot            = 20
0.00.364.074 I print_info: n_swa            = 0
0.00.364.075 I print_info: n_swa_pattern    = 1
0.00.364.079 I print_info: n_embd_head_k    = 80
0.00.364.079 I print_info: n_embd_head_v    = 80
0.00.364.081 I print_info: n_gqa            = 1
0.00.364.084 I print_info: n_embd_k_gqa     = 2560
0.00.364.086 I print_info: n_embd_v_gqa     = 2560
0.00.364.087 I print_info: f_norm_eps       = 1.0e-05
0.00.364.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.091 I print_info: f_logit_scale    = 0.0e+00
0.00.364.091 I print_info: f_attn_scale     = 0.0e+00
0.00.364.093 I print_info: n_ff             = 10240
0.00.364.093 I print_info: n_expert         = 0
0.00.364.094 I print_info: n_expert_used    = 0
0.00.364.094 I print_info: causal attn      = 1
0.00.364.095 I print_info: pooling type     = 0
0.00.364.095 I print_info: rope type        = 2
0.00.364.096 I print_info: rope scaling     = linear
0.00.364.098 I print_info: freq_base_train  = 10000.0
0.00.364.099 I print_info: freq_scale_train = 1
0.00.364.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.101 I print_info: rope_finetuned   = unknown
0.00.364.101 I print_info: ssm_d_conv       = 0
0.00.364.101 I print_info: ssm_d_inner      = 0
0.00.364.102 I print_info: ssm_d_state      = 0
0.00.364.102 I print_info: ssm_dt_rank      = 0
0.00.364.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.104 I print_info: model type       = 2.8B
0.00.364.105 I print_info: model params     = 2.78 B
0.00.364.106 I print_info: general.name     = 2.8B
0.00.364.110 I print_info: vocab type       = BPE
0.00.364.111 I print_info: n_vocab          = 50304
0.00.364.111 I print_info: n_merges         = 50009
0.00.364.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.115 I print_info: LF token         = 187 'Ċ'
0.00.364.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.117 I print_info: max token length = 1024
0.00.364.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.971 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.983 I load_tensors: offloading output layer to GPU
0.00.482.984 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.993 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.482.994 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.833.993 I llama_context: constructing llama_context
0.00.834.000 I llama_context: n_seq_max     = 1
0.00.834.001 I llama_context: n_ctx         = 2048
0.00.834.002 I llama_context: n_ctx_per_seq = 2048
0.00.834.002 I llama_context: n_batch       = 2048
0.00.834.003 I llama_context: n_ubatch      = 512
0.00.834.003 I llama_context: causal_attn   = 1
0.00.834.004 I llama_context: flash_attn    = 0
0.00.834.010 I llama_context: freq_base     = 10000.0
0.00.834.011 I llama_context: freq_scale    = 1
0.00.835.348 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.366 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.836.497 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.510 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.851 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.857 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.858 I llama_context: graph nodes  = 1351
0.00.852.859 I llama_context: graph splits = 2
0.00.852.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.576 I main: llama threadpool init, n_threads = 1
0.00.922.593 I 
0.00.922.676 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.681 I 
0.00.922.789 I sampler seed: 1234
0.00.922.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.809 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.662.422 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23700.10 tokens per second)
0.02.662.426 I llama_perf_context_print:        load time =     658.40 ms
0.02.662.428 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   722.02 tokens per second)
0.02.662.430 I llama_perf_context_print:        eval time =    1694.15 ms /   255 runs   (    6.64 ms per token,   150.52 tokens per second)
0.02.662.431 I llama_perf_context_print:       total time =    1741.45 ms /   262 tokens

real	0m2.945s
user	0m2.236s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.428 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.710 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.821 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.822 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.824 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.536 I llama_model_loader: - type  f32:  258 tensors
0.00.297.536 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.539 I print_info: file format = GGUF V3 (latest)
0.00.297.540 I print_info: file type   = Q5_1
0.00.297.542 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.705 I load: special tokens cache size = 25
0.00.367.284 I load: token to piece cache size = 0.2984 MB
0.00.367.303 I print_info: arch             = gptneox
0.00.367.304 I print_info: vocab_only       = 0
0.00.367.305 I print_info: n_ctx_train      = 2048
0.00.367.306 I print_info: n_embd           = 2560
0.00.367.308 I print_info: n_layer          = 32
0.00.367.326 I print_info: n_head           = 32
0.00.367.329 I print_info: n_head_kv        = 32
0.00.367.330 I print_info: n_rot            = 20
0.00.367.330 I print_info: n_swa            = 0
0.00.367.331 I print_info: n_swa_pattern    = 1
0.00.367.331 I print_info: n_embd_head_k    = 80
0.00.367.332 I print_info: n_embd_head_v    = 80
0.00.367.334 I print_info: n_gqa            = 1
0.00.367.336 I print_info: n_embd_k_gqa     = 2560
0.00.367.338 I print_info: n_embd_v_gqa     = 2560
0.00.367.339 I print_info: f_norm_eps       = 1.0e-05
0.00.367.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.342 I print_info: f_logit_scale    = 0.0e+00
0.00.367.343 I print_info: f_attn_scale     = 0.0e+00
0.00.367.345 I print_info: n_ff             = 10240
0.00.367.345 I print_info: n_expert         = 0
0.00.367.346 I print_info: n_expert_used    = 0
0.00.367.346 I print_info: causal attn      = 1
0.00.367.347 I print_info: pooling type     = 0
0.00.367.348 I print_info: rope type        = 2
0.00.367.349 I print_info: rope scaling     = linear
0.00.367.350 I print_info: freq_base_train  = 10000.0
0.00.367.351 I print_info: freq_scale_train = 1
0.00.367.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.352 I print_info: rope_finetuned   = unknown
0.00.367.353 I print_info: ssm_d_conv       = 0
0.00.367.353 I print_info: ssm_d_inner      = 0
0.00.367.354 I print_info: ssm_d_state      = 0
0.00.367.354 I print_info: ssm_dt_rank      = 0
0.00.367.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.355 I print_info: model type       = 2.8B
0.00.367.356 I print_info: model params     = 2.78 B
0.00.367.357 I print_info: general.name     = 2.8B
0.00.367.360 I print_info: vocab type       = BPE
0.00.367.361 I print_info: n_vocab          = 50304
0.00.367.361 I print_info: n_merges         = 50009
0.00.367.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.368 I print_info: LF token         = 187 'Ċ'
0.00.367.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.370 I print_info: max token length = 1024
0.00.367.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.770 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.783 I load_tensors: offloading output layer to GPU
0.00.487.783 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.793 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.487.794 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.806.256 I llama_context: constructing llama_context
0.00.806.261 I llama_context: n_seq_max     = 1
0.00.806.262 I llama_context: n_ctx         = 2048
0.00.806.262 I llama_context: n_ctx_per_seq = 2048
0.00.806.262 I llama_context: n_batch       = 512
0.00.806.263 I llama_context: n_ubatch      = 512
0.00.806.264 I llama_context: causal_attn   = 1
0.00.806.264 I llama_context: flash_attn    = 0
0.00.806.271 I llama_context: freq_base     = 10000.0
0.00.806.272 I llama_context: freq_scale    = 1
0.00.807.617 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.635 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.808.753 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.767 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.413 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.420 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.421 I llama_context: graph nodes  = 1351
0.00.825.421 I llama_context: graph splits = 2
0.00.825.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.101 I 
0.00.893.205 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.219 I perplexity: tokenizing the input ..
0.01.652.508 I perplexity: tokenization took 759.277 ms
0.01.652.824 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.973 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.895.058 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.896.740 I llama_perf_context_print:        load time =     628.36 ms
0.03.896.742 I llama_perf_context_print: prompt eval time =    1896.66 ms /  8192 tokens (    0.23 ms per token,  4319.17 tokens per second)
0.03.896.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.896.745 I llama_perf_context_print:       total time =    3003.65 ms /  8193 tokens

real	0m4.204s
user	0m4.168s
sys	0m1.006s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.256.589 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.664 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.665 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.666 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.290 I llama_model_loader: - type  f32:  258 tensors
0.00.288.291 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.292 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.296 I print_info: file format = GGUF V3 (latest)
0.00.288.297 I print_info: file type   = Q2_K - Medium
0.00.288.300 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.334.696 I load: special tokens cache size = 25
0.00.356.763 I load: token to piece cache size = 0.2984 MB
0.00.356.780 I print_info: arch             = gptneox
0.00.356.781 I print_info: vocab_only       = 0
0.00.356.782 I print_info: n_ctx_train      = 2048
0.00.356.783 I print_info: n_embd           = 2560
0.00.356.784 I print_info: n_layer          = 32
0.00.356.802 I print_info: n_head           = 32
0.00.356.804 I print_info: n_head_kv        = 32
0.00.356.804 I print_info: n_rot            = 20
0.00.356.805 I print_info: n_swa            = 0
0.00.356.805 I print_info: n_swa_pattern    = 1
0.00.356.805 I print_info: n_embd_head_k    = 80
0.00.356.806 I print_info: n_embd_head_v    = 80
0.00.356.808 I print_info: n_gqa            = 1
0.00.356.810 I print_info: n_embd_k_gqa     = 2560
0.00.356.812 I print_info: n_embd_v_gqa     = 2560
0.00.356.813 I print_info: f_norm_eps       = 1.0e-05
0.00.356.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.816 I print_info: f_logit_scale    = 0.0e+00
0.00.356.817 I print_info: f_attn_scale     = 0.0e+00
0.00.356.818 I print_info: n_ff             = 10240
0.00.356.819 I print_info: n_expert         = 0
0.00.356.820 I print_info: n_expert_used    = 0
0.00.356.821 I print_info: causal attn      = 1
0.00.356.821 I print_info: pooling type     = 0
0.00.356.822 I print_info: rope type        = 2
0.00.356.822 I print_info: rope scaling     = linear
0.00.356.824 I print_info: freq_base_train  = 10000.0
0.00.356.825 I print_info: freq_scale_train = 1
0.00.356.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.826 I print_info: rope_finetuned   = unknown
0.00.356.827 I print_info: ssm_d_conv       = 0
0.00.356.832 I print_info: ssm_d_inner      = 0
0.00.356.832 I print_info: ssm_d_state      = 0
0.00.356.833 I print_info: ssm_dt_rank      = 0
0.00.356.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.834 I print_info: model type       = 2.8B
0.00.356.835 I print_info: model params     = 2.78 B
0.00.356.835 I print_info: general.name     = 2.8B
0.00.356.838 I print_info: vocab type       = BPE
0.00.356.839 I print_info: n_vocab          = 50304
0.00.356.839 I print_info: n_merges         = 50009
0.00.356.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.844 I print_info: LF token         = 187 'Ċ'
0.00.356.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.845 I print_info: max token length = 1024
0.00.356.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.869 I load_tensors: offloading 32 repeating layers to GPU
0.00.421.878 I load_tensors: offloading output layer to GPU
0.00.421.879 I load_tensors: offloaded 33/33 layers to GPU
0.00.421.887 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.421.888 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.619.666 I llama_context: constructing llama_context
0.00.619.673 I llama_context: n_seq_max     = 1
0.00.619.674 I llama_context: n_ctx         = 2048
0.00.619.674 I llama_context: n_ctx_per_seq = 2048
0.00.619.675 I llama_context: n_batch       = 2048
0.00.619.675 I llama_context: n_ubatch      = 512
0.00.619.676 I llama_context: causal_attn   = 1
0.00.619.676 I llama_context: flash_attn    = 0
0.00.619.683 I llama_context: freq_base     = 10000.0
0.00.619.684 I llama_context: freq_scale    = 1
0.00.621.084 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.621.101 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.622.232 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.622.245 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.638.579 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.638.586 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.638.587 I llama_context: graph nodes  = 1351
0.00.638.588 I llama_context: graph splits = 2
0.00.638.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.254 I main: llama threadpool init, n_threads = 1
0.00.709.272 I 
0.00.709.355 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.709.360 I 
0.00.709.505 I sampler seed: 1234
0.00.709.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.709.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.709.530 I 
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



0.02.486.302 I llama_perf_sampler_print:    sampling time =      10.57 ms /   263 runs   (    0.04 ms per token, 24872.33 tokens per second)
0.02.486.306 I llama_perf_context_print:        load time =     451.04 ms
0.02.486.308 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.55 tokens per second)
0.02.486.311 I llama_perf_context_print:        eval time =    1726.90 ms /   255 runs   (    6.77 ms per token,   147.66 tokens per second)
0.02.486.312 I llama_perf_context_print:       total time =    1778.67 ms /   262 tokens

real	0m2.797s
user	0m2.162s
sys	0m0.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.619 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.995 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.082 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.083 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.085 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.635 I llama_model_loader: - type  f32:  258 tensors
0.00.296.635 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.636 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.639 I print_info: file format = GGUF V3 (latest)
0.00.296.641 I print_info: file type   = Q2_K - Medium
0.00.296.644 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.986 I load: special tokens cache size = 25
0.00.365.160 I load: token to piece cache size = 0.2984 MB
0.00.365.178 I print_info: arch             = gptneox
0.00.365.179 I print_info: vocab_only       = 0
0.00.365.195 I print_info: n_ctx_train      = 2048
0.00.365.196 I print_info: n_embd           = 2560
0.00.365.196 I print_info: n_layer          = 32
0.00.365.215 I print_info: n_head           = 32
0.00.365.217 I print_info: n_head_kv        = 32
0.00.365.217 I print_info: n_rot            = 20
0.00.365.217 I print_info: n_swa            = 0
0.00.365.218 I print_info: n_swa_pattern    = 1
0.00.365.218 I print_info: n_embd_head_k    = 80
0.00.365.219 I print_info: n_embd_head_v    = 80
0.00.365.222 I print_info: n_gqa            = 1
0.00.365.224 I print_info: n_embd_k_gqa     = 2560
0.00.365.226 I print_info: n_embd_v_gqa     = 2560
0.00.365.227 I print_info: f_norm_eps       = 1.0e-05
0.00.365.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.230 I print_info: f_logit_scale    = 0.0e+00
0.00.365.231 I print_info: f_attn_scale     = 0.0e+00
0.00.365.232 I print_info: n_ff             = 10240
0.00.365.233 I print_info: n_expert         = 0
0.00.365.233 I print_info: n_expert_used    = 0
0.00.365.234 I print_info: causal attn      = 1
0.00.365.234 I print_info: pooling type     = 0
0.00.365.235 I print_info: rope type        = 2
0.00.365.236 I print_info: rope scaling     = linear
0.00.365.237 I print_info: freq_base_train  = 10000.0
0.00.365.238 I print_info: freq_scale_train = 1
0.00.365.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.239 I print_info: rope_finetuned   = unknown
0.00.365.239 I print_info: ssm_d_conv       = 0
0.00.365.240 I print_info: ssm_d_inner      = 0
0.00.365.240 I print_info: ssm_d_state      = 0
0.00.365.240 I print_info: ssm_dt_rank      = 0
0.00.365.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.242 I print_info: model type       = 2.8B
0.00.365.243 I print_info: model params     = 2.78 B
0.00.365.243 I print_info: general.name     = 2.8B
0.00.365.246 I print_info: vocab type       = BPE
0.00.365.247 I print_info: n_vocab          = 50304
0.00.365.248 I print_info: n_merges         = 50009
0.00.365.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.251 I print_info: LF token         = 187 'Ċ'
0.00.365.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.253 I print_info: max token length = 1024
0.00.365.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.896 I load_tensors: offloading 32 repeating layers to GPU
0.00.429.906 I load_tensors: offloading output layer to GPU
0.00.429.906 I load_tensors: offloaded 33/33 layers to GPU
0.00.429.913 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.429.914 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.605.571 I llama_context: constructing llama_context
0.00.605.578 I llama_context: n_seq_max     = 1
0.00.605.579 I llama_context: n_ctx         = 2048
0.00.605.579 I llama_context: n_ctx_per_seq = 2048
0.00.605.580 I llama_context: n_batch       = 512
0.00.605.581 I llama_context: n_ubatch      = 512
0.00.605.581 I llama_context: causal_attn   = 1
0.00.605.582 I llama_context: flash_attn    = 0
0.00.605.588 I llama_context: freq_base     = 10000.0
0.00.605.589 I llama_context: freq_scale    = 1
0.00.606.965 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.606.982 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.608.099 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.608.113 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.624.605 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.624.612 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.624.614 I llama_context: graph nodes  = 1351
0.00.624.614 I llama_context: graph splits = 2
0.00.624.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.624.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.872 I 
0.00.692.974 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.692.989 I perplexity: tokenizing the input ..
0.01.472.924 I perplexity: tokenization took 779.924 ms
0.01.473.281 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.096.244 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.813.643 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.815.227 I llama_perf_context_print:        load time =     427.85 ms
0.03.815.230 I llama_perf_context_print: prompt eval time =    1993.83 ms /  8192 tokens (    0.24 ms per token,  4108.69 tokens per second)
0.03.815.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.815.233 I llama_perf_context_print:       total time =    3122.37 ms /  8193 tokens

real	0m4.111s
user	0m4.202s
sys	0m0.897s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.257.617 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.525 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.527 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.288.995 I llama_model_loader: - type  f32:  258 tensors
0.00.288.996 I llama_model_loader: - type q3_K:   33 tensors
0.00.288.996 I llama_model_loader: - type q4_K:   94 tensors
0.00.288.997 I llama_model_loader: - type q5_K:    2 tensors
0.00.288.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.000 I print_info: file format = GGUF V3 (latest)
0.00.289.001 I print_info: file type   = Q3_K - Medium
0.00.289.003 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.576 I load: special tokens cache size = 25
0.00.357.860 I load: token to piece cache size = 0.2984 MB
0.00.357.878 I print_info: arch             = gptneox
0.00.357.879 I print_info: vocab_only       = 0
0.00.357.881 I print_info: n_ctx_train      = 2048
0.00.357.881 I print_info: n_embd           = 2560
0.00.357.881 I print_info: n_layer          = 32
0.00.357.899 I print_info: n_head           = 32
0.00.357.901 I print_info: n_head_kv        = 32
0.00.357.902 I print_info: n_rot            = 20
0.00.357.902 I print_info: n_swa            = 0
0.00.357.903 I print_info: n_swa_pattern    = 1
0.00.357.904 I print_info: n_embd_head_k    = 80
0.00.357.905 I print_info: n_embd_head_v    = 80
0.00.357.907 I print_info: n_gqa            = 1
0.00.357.909 I print_info: n_embd_k_gqa     = 2560
0.00.357.911 I print_info: n_embd_v_gqa     = 2560
0.00.357.913 I print_info: f_norm_eps       = 1.0e-05
0.00.357.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.915 I print_info: f_logit_scale    = 0.0e+00
0.00.357.916 I print_info: f_attn_scale     = 0.0e+00
0.00.357.917 I print_info: n_ff             = 10240
0.00.357.917 I print_info: n_expert         = 0
0.00.357.918 I print_info: n_expert_used    = 0
0.00.357.918 I print_info: causal attn      = 1
0.00.357.919 I print_info: pooling type     = 0
0.00.357.919 I print_info: rope type        = 2
0.00.357.920 I print_info: rope scaling     = linear
0.00.357.922 I print_info: freq_base_train  = 10000.0
0.00.357.925 I print_info: freq_scale_train = 1
0.00.357.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.926 I print_info: rope_finetuned   = unknown
0.00.357.926 I print_info: ssm_d_conv       = 0
0.00.357.928 I print_info: ssm_d_inner      = 0
0.00.357.929 I print_info: ssm_d_state      = 0
0.00.357.929 I print_info: ssm_dt_rank      = 0
0.00.357.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.931 I print_info: model type       = 2.8B
0.00.357.932 I print_info: model params     = 2.78 B
0.00.357.932 I print_info: general.name     = 2.8B
0.00.357.935 I print_info: vocab type       = BPE
0.00.357.936 I print_info: n_vocab          = 50304
0.00.357.936 I print_info: n_merges         = 50009
0.00.357.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.940 I print_info: LF token         = 187 'Ċ'
0.00.357.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.941 I print_info: max token length = 1024
0.00.357.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.110 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.120 I load_tensors: offloading output layer to GPU
0.00.440.121 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.130 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.440.131 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.691.146 I llama_context: constructing llama_context
0.00.691.152 I llama_context: n_seq_max     = 1
0.00.691.153 I llama_context: n_ctx         = 2048
0.00.691.154 I llama_context: n_ctx_per_seq = 2048
0.00.691.154 I llama_context: n_batch       = 2048
0.00.691.155 I llama_context: n_ubatch      = 512
0.00.691.155 I llama_context: causal_attn   = 1
0.00.691.156 I llama_context: flash_attn    = 0
0.00.691.162 I llama_context: freq_base     = 10000.0
0.00.691.163 I llama_context: freq_scale    = 1
0.00.692.514 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.692.532 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.693.657 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.693.670 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.821 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.710.828 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.710.829 I llama_context: graph nodes  = 1351
0.00.710.830 I llama_context: graph splits = 2
0.00.710.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.874 I main: llama threadpool init, n_threads = 1
0.00.783.891 I 
0.00.783.980 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.783.986 I 
0.00.784.099 I sampler seed: 1234
0.00.784.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.784.120 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.588.193 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23889.54 tokens per second)
0.02.588.197 I llama_perf_context_print:        load time =     524.46 ms
0.02.588.199 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.92 tokens per second)
0.02.588.200 I llama_perf_context_print:        eval time =    1755.04 ms /   255 runs   (    6.88 ms per token,   145.30 tokens per second)
0.02.588.201 I llama_perf_context_print:       total time =    1806.11 ms /   262 tokens

real	0m2.867s
user	0m2.219s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.507 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.096 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.456 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.457 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.458 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.632 I llama_model_loader: - type  f32:  258 tensors
0.00.312.633 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.633 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.634 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.637 I print_info: file format = GGUF V3 (latest)
0.00.312.638 I print_info: file type   = Q3_K - Medium
0.00.312.641 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.359.214 I load: special tokens cache size = 25
0.00.381.371 I load: token to piece cache size = 0.2984 MB
0.00.381.388 I print_info: arch             = gptneox
0.00.381.389 I print_info: vocab_only       = 0
0.00.381.390 I print_info: n_ctx_train      = 2048
0.00.381.391 I print_info: n_embd           = 2560
0.00.381.391 I print_info: n_layer          = 32
0.00.381.409 I print_info: n_head           = 32
0.00.381.411 I print_info: n_head_kv        = 32
0.00.381.412 I print_info: n_rot            = 20
0.00.381.412 I print_info: n_swa            = 0
0.00.381.413 I print_info: n_swa_pattern    = 1
0.00.381.413 I print_info: n_embd_head_k    = 80
0.00.381.414 I print_info: n_embd_head_v    = 80
0.00.381.416 I print_info: n_gqa            = 1
0.00.381.417 I print_info: n_embd_k_gqa     = 2560
0.00.381.419 I print_info: n_embd_v_gqa     = 2560
0.00.381.421 I print_info: f_norm_eps       = 1.0e-05
0.00.381.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.425 I print_info: f_logit_scale    = 0.0e+00
0.00.381.425 I print_info: f_attn_scale     = 0.0e+00
0.00.381.427 I print_info: n_ff             = 10240
0.00.381.427 I print_info: n_expert         = 0
0.00.381.428 I print_info: n_expert_used    = 0
0.00.381.428 I print_info: causal attn      = 1
0.00.381.429 I print_info: pooling type     = 0
0.00.381.429 I print_info: rope type        = 2
0.00.381.430 I print_info: rope scaling     = linear
0.00.381.431 I print_info: freq_base_train  = 10000.0
0.00.381.432 I print_info: freq_scale_train = 1
0.00.381.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.433 I print_info: rope_finetuned   = unknown
0.00.381.433 I print_info: ssm_d_conv       = 0
0.00.381.434 I print_info: ssm_d_inner      = 0
0.00.381.434 I print_info: ssm_d_state      = 0
0.00.381.435 I print_info: ssm_dt_rank      = 0
0.00.381.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.436 I print_info: model type       = 2.8B
0.00.381.438 I print_info: model params     = 2.78 B
0.00.381.438 I print_info: general.name     = 2.8B
0.00.381.442 I print_info: vocab type       = BPE
0.00.381.443 I print_info: n_vocab          = 50304
0.00.381.443 I print_info: n_merges         = 50009
0.00.381.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.446 I print_info: LF token         = 187 'Ċ'
0.00.381.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.448 I print_info: max token length = 1024
0.00.381.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.573 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.586 I load_tensors: offloading output layer to GPU
0.00.464.586 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.596 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.597 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.697.817 I llama_context: constructing llama_context
0.00.697.851 I llama_context: n_seq_max     = 1
0.00.697.852 I llama_context: n_ctx         = 2048
0.00.697.852 I llama_context: n_ctx_per_seq = 2048
0.00.697.853 I llama_context: n_batch       = 512
0.00.697.853 I llama_context: n_ubatch      = 512
0.00.697.854 I llama_context: causal_attn   = 1
0.00.697.856 I llama_context: flash_attn    = 0
0.00.697.876 I llama_context: freq_base     = 10000.0
0.00.697.877 I llama_context: freq_scale    = 1
0.00.699.212 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.229 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.700.352 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.700.365 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.494 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.717.500 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.717.501 I llama_context: graph nodes  = 1351
0.00.717.502 I llama_context: graph splits = 2
0.00.717.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.377 I 
0.00.786.481 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.495 I perplexity: tokenizing the input ..
0.01.528.741 I perplexity: tokenization took 742.234 ms
0.01.529.062 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.167.142 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.930.273 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.932.009 I llama_perf_context_print:        load time =     505.25 ms
0.03.932.013 I llama_perf_context_print: prompt eval time =    2054.42 ms /  8192 tokens (    0.25 ms per token,  3987.50 tokens per second)
0.03.932.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.932.016 I llama_perf_context_print:       total time =    3145.63 ms /  8193 tokens

real	0m4.228s
user	0m4.281s
sys	0m0.908s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.262.005 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.105 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.106 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.107 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.269 I llama_model_loader: - type  f32:  258 tensors
0.00.293.270 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.270 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.271 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.275 I print_info: file format = GGUF V3 (latest)
0.00.293.276 I print_info: file type   = Q4_K - Medium
0.00.293.278 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.583 I load: special tokens cache size = 25
0.00.361.778 I load: token to piece cache size = 0.2984 MB
0.00.361.795 I print_info: arch             = gptneox
0.00.361.795 I print_info: vocab_only       = 0
0.00.361.796 I print_info: n_ctx_train      = 2048
0.00.361.796 I print_info: n_embd           = 2560
0.00.361.797 I print_info: n_layer          = 32
0.00.361.814 I print_info: n_head           = 32
0.00.361.816 I print_info: n_head_kv        = 32
0.00.361.817 I print_info: n_rot            = 20
0.00.361.817 I print_info: n_swa            = 0
0.00.361.818 I print_info: n_swa_pattern    = 1
0.00.361.819 I print_info: n_embd_head_k    = 80
0.00.361.820 I print_info: n_embd_head_v    = 80
0.00.361.822 I print_info: n_gqa            = 1
0.00.361.824 I print_info: n_embd_k_gqa     = 2560
0.00.361.826 I print_info: n_embd_v_gqa     = 2560
0.00.361.828 I print_info: f_norm_eps       = 1.0e-05
0.00.361.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.830 I print_info: f_logit_scale    = 0.0e+00
0.00.361.830 I print_info: f_attn_scale     = 0.0e+00
0.00.361.832 I print_info: n_ff             = 10240
0.00.361.833 I print_info: n_expert         = 0
0.00.361.833 I print_info: n_expert_used    = 0
0.00.361.834 I print_info: causal attn      = 1
0.00.361.836 I print_info: pooling type     = 0
0.00.361.837 I print_info: rope type        = 2
0.00.361.837 I print_info: rope scaling     = linear
0.00.361.839 I print_info: freq_base_train  = 10000.0
0.00.361.839 I print_info: freq_scale_train = 1
0.00.361.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.840 I print_info: rope_finetuned   = unknown
0.00.361.841 I print_info: ssm_d_conv       = 0
0.00.361.842 I print_info: ssm_d_inner      = 0
0.00.361.842 I print_info: ssm_d_state      = 0
0.00.361.843 I print_info: ssm_dt_rank      = 0
0.00.361.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.843 I print_info: model type       = 2.8B
0.00.361.844 I print_info: model params     = 2.78 B
0.00.361.845 I print_info: general.name     = 2.8B
0.00.361.848 I print_info: vocab type       = BPE
0.00.361.849 I print_info: n_vocab          = 50304
0.00.361.849 I print_info: n_merges         = 50009
0.00.361.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.853 I print_info: LF token         = 187 'Ċ'
0.00.361.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.854 I print_info: max token length = 1024
0.00.361.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.440 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.452 I load_tensors: offloading output layer to GPU
0.00.474.453 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.463 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.474.464 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.776.909 I llama_context: constructing llama_context
0.00.776.916 I llama_context: n_seq_max     = 1
0.00.776.917 I llama_context: n_ctx         = 2048
0.00.776.918 I llama_context: n_ctx_per_seq = 2048
0.00.776.918 I llama_context: n_batch       = 2048
0.00.776.919 I llama_context: n_ubatch      = 512
0.00.776.919 I llama_context: causal_attn   = 1
0.00.776.920 I llama_context: flash_attn    = 0
0.00.776.926 I llama_context: freq_base     = 10000.0
0.00.776.927 I llama_context: freq_scale    = 1
0.00.778.364 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.381 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.779.489 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.503 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.635 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.642 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.643 I llama_context: graph nodes  = 1351
0.00.796.643 I llama_context: graph splits = 2
0.00.796.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.732 I main: llama threadpool init, n_threads = 1
0.00.868.749 I 
0.00.868.833 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.838 I 
0.00.868.952 I sampler seed: 1234
0.00.868.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.974 I 
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

0.02.595.092 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23167.72 tokens per second)
0.02.595.100 I llama_perf_context_print:        load time =     604.98 ms
0.02.595.102 I llama_perf_context_print: prompt eval time =      12.39 ms /     7 tokens (    1.77 ms per token,   565.11 tokens per second)
0.02.595.104 I llama_perf_context_print:        eval time =    1677.47 ms /   255 runs   (    6.58 ms per token,   152.02 tokens per second)
0.02.595.105 I llama_perf_context_print:       total time =    1728.10 ms /   262 tokens

real	0m2.879s
user	0m2.182s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.553 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.300 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.259 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.260 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.260 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.321 I llama_model_loader: - type  f32:  258 tensors
0.00.302.322 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.322 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.323 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.326 I print_info: file format = GGUF V3 (latest)
0.00.302.327 I print_info: file type   = Q4_K - Medium
0.00.302.329 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.947 I load: special tokens cache size = 25
0.00.371.080 I load: token to piece cache size = 0.2984 MB
0.00.371.096 I print_info: arch             = gptneox
0.00.371.097 I print_info: vocab_only       = 0
0.00.371.098 I print_info: n_ctx_train      = 2048
0.00.371.099 I print_info: n_embd           = 2560
0.00.371.100 I print_info: n_layer          = 32
0.00.371.117 I print_info: n_head           = 32
0.00.371.120 I print_info: n_head_kv        = 32
0.00.371.121 I print_info: n_rot            = 20
0.00.371.122 I print_info: n_swa            = 0
0.00.371.122 I print_info: n_swa_pattern    = 1
0.00.371.124 I print_info: n_embd_head_k    = 80
0.00.371.125 I print_info: n_embd_head_v    = 80
0.00.371.127 I print_info: n_gqa            = 1
0.00.371.129 I print_info: n_embd_k_gqa     = 2560
0.00.371.131 I print_info: n_embd_v_gqa     = 2560
0.00.371.133 I print_info: f_norm_eps       = 1.0e-05
0.00.371.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.141 I print_info: f_logit_scale    = 0.0e+00
0.00.371.141 I print_info: f_attn_scale     = 0.0e+00
0.00.371.143 I print_info: n_ff             = 10240
0.00.371.143 I print_info: n_expert         = 0
0.00.371.144 I print_info: n_expert_used    = 0
0.00.371.144 I print_info: causal attn      = 1
0.00.371.144 I print_info: pooling type     = 0
0.00.371.145 I print_info: rope type        = 2
0.00.371.145 I print_info: rope scaling     = linear
0.00.371.147 I print_info: freq_base_train  = 10000.0
0.00.371.147 I print_info: freq_scale_train = 1
0.00.371.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.148 I print_info: rope_finetuned   = unknown
0.00.371.151 I print_info: ssm_d_conv       = 0
0.00.371.152 I print_info: ssm_d_inner      = 0
0.00.371.152 I print_info: ssm_d_state      = 0
0.00.371.153 I print_info: ssm_dt_rank      = 0
0.00.371.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.154 I print_info: model type       = 2.8B
0.00.371.155 I print_info: model params     = 2.78 B
0.00.371.156 I print_info: general.name     = 2.8B
0.00.371.159 I print_info: vocab type       = BPE
0.00.371.160 I print_info: n_vocab          = 50304
0.00.371.160 I print_info: n_merges         = 50009
0.00.371.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.166 I print_info: LF token         = 187 'Ċ'
0.00.371.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.167 I print_info: max token length = 1024
0.00.371.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.871 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.884 I load_tensors: offloading output layer to GPU
0.00.468.884 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.894 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.468.896 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.738.948 I llama_context: constructing llama_context
0.00.738.955 I llama_context: n_seq_max     = 1
0.00.738.955 I llama_context: n_ctx         = 2048
0.00.738.956 I llama_context: n_ctx_per_seq = 2048
0.00.738.957 I llama_context: n_batch       = 512
0.00.738.957 I llama_context: n_ubatch      = 512
0.00.738.958 I llama_context: causal_attn   = 1
0.00.738.958 I llama_context: flash_attn    = 0
0.00.738.964 I llama_context: freq_base     = 10000.0
0.00.738.965 I llama_context: freq_scale    = 1
0.00.740.342 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.360 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.741.538 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.552 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.761 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.768 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.769 I llama_context: graph nodes  = 1351
0.00.758.769 I llama_context: graph splits = 2
0.00.758.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.701 I 
0.00.827.807 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.821 I perplexity: tokenizing the input ..
0.01.574.926 I perplexity: tokenization took 747.093 ms
0.01.575.260 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.109 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.943.841 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.945.855 I llama_perf_context_print:        load time =     557.37 ms
0.03.945.858 I llama_perf_context_print: prompt eval time =    2023.47 ms /  8192 tokens (    0.25 ms per token,  4048.48 tokens per second)
0.03.945.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.945.861 I llama_perf_context_print:       total time =    3118.16 ms /  8193 tokens

real	0m4.241s
user	0m4.282s
sys	0m0.931s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.259.441 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.542 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.543 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.544 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.702 I llama_model_loader: - type  f32:  258 tensors
0.00.290.703 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.703 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.706 I print_info: file format = GGUF V3 (latest)
0.00.290.707 I print_info: file type   = Q5_K - Medium
0.00.290.709 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.336.578 I load: special tokens cache size = 25
0.00.358.769 I load: token to piece cache size = 0.2984 MB
0.00.358.789 I print_info: arch             = gptneox
0.00.358.789 I print_info: vocab_only       = 0
0.00.358.790 I print_info: n_ctx_train      = 2048
0.00.358.790 I print_info: n_embd           = 2560
0.00.358.791 I print_info: n_layer          = 32
0.00.358.810 I print_info: n_head           = 32
0.00.358.812 I print_info: n_head_kv        = 32
0.00.358.813 I print_info: n_rot            = 20
0.00.358.813 I print_info: n_swa            = 0
0.00.358.814 I print_info: n_swa_pattern    = 1
0.00.358.815 I print_info: n_embd_head_k    = 80
0.00.358.816 I print_info: n_embd_head_v    = 80
0.00.358.818 I print_info: n_gqa            = 1
0.00.358.820 I print_info: n_embd_k_gqa     = 2560
0.00.358.822 I print_info: n_embd_v_gqa     = 2560
0.00.358.824 I print_info: f_norm_eps       = 1.0e-05
0.00.358.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.827 I print_info: f_logit_scale    = 0.0e+00
0.00.358.828 I print_info: f_attn_scale     = 0.0e+00
0.00.358.829 I print_info: n_ff             = 10240
0.00.358.830 I print_info: n_expert         = 0
0.00.358.830 I print_info: n_expert_used    = 0
0.00.358.830 I print_info: causal attn      = 1
0.00.358.831 I print_info: pooling type     = 0
0.00.358.832 I print_info: rope type        = 2
0.00.358.838 I print_info: rope scaling     = linear
0.00.358.839 I print_info: freq_base_train  = 10000.0
0.00.358.840 I print_info: freq_scale_train = 1
0.00.358.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.842 I print_info: rope_finetuned   = unknown
0.00.358.842 I print_info: ssm_d_conv       = 0
0.00.358.843 I print_info: ssm_d_inner      = 0
0.00.358.843 I print_info: ssm_d_state      = 0
0.00.358.844 I print_info: ssm_dt_rank      = 0
0.00.358.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.845 I print_info: model type       = 2.8B
0.00.358.846 I print_info: model params     = 2.78 B
0.00.358.846 I print_info: general.name     = 2.8B
0.00.358.849 I print_info: vocab type       = BPE
0.00.358.851 I print_info: n_vocab          = 50304
0.00.358.852 I print_info: n_merges         = 50009
0.00.358.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.855 I print_info: LF token         = 187 'Ċ'
0.00.358.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.856 I print_info: max token length = 1024
0.00.358.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.339 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.352 I load_tensors: offloading output layer to GPU
0.00.470.353 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.363 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.470.364 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.807.313 I llama_context: constructing llama_context
0.00.807.320 I llama_context: n_seq_max     = 1
0.00.807.321 I llama_context: n_ctx         = 2048
0.00.807.321 I llama_context: n_ctx_per_seq = 2048
0.00.807.322 I llama_context: n_batch       = 2048
0.00.807.322 I llama_context: n_ubatch      = 512
0.00.807.323 I llama_context: causal_attn   = 1
0.00.807.324 I llama_context: flash_attn    = 0
0.00.807.330 I llama_context: freq_base     = 10000.0
0.00.807.331 I llama_context: freq_scale    = 1
0.00.808.674 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.692 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.809.836 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.849 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.131 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.138 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.139 I llama_context: graph nodes  = 1351
0.00.826.139 I llama_context: graph splits = 2
0.00.826.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.906 I main: llama threadpool init, n_threads = 1
0.00.895.923 I 
0.00.896.006 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.011 I 
0.00.896.129 I sampler seed: 1234
0.00.896.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.149 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.710.498 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23933.02 tokens per second)
0.02.710.502 I llama_perf_context_print:        load time =     634.77 ms
0.02.710.505 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.88 tokens per second)
0.02.710.508 I llama_perf_context_print:        eval time =    1765.72 ms /   255 runs   (    6.92 ms per token,   144.42 tokens per second)
0.02.710.509 I llama_perf_context_print:       total time =    1816.28 ms /   262 tokens

real	0m2.992s
user	0m2.292s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.625 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.757 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.855 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.855 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.856 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.221 I llama_model_loader: - type  f32:  258 tensors
0.00.310.222 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.222 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.225 I print_info: file format = GGUF V3 (latest)
0.00.310.225 I print_info: file type   = Q5_K - Medium
0.00.310.228 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.357.506 I load: special tokens cache size = 25
0.00.379.925 I load: token to piece cache size = 0.2984 MB
0.00.379.944 I print_info: arch             = gptneox
0.00.379.946 I print_info: vocab_only       = 0
0.00.379.948 I print_info: n_ctx_train      = 2048
0.00.379.948 I print_info: n_embd           = 2560
0.00.379.949 I print_info: n_layer          = 32
0.00.379.968 I print_info: n_head           = 32
0.00.379.970 I print_info: n_head_kv        = 32
0.00.379.971 I print_info: n_rot            = 20
0.00.379.972 I print_info: n_swa            = 0
0.00.379.972 I print_info: n_swa_pattern    = 1
0.00.379.973 I print_info: n_embd_head_k    = 80
0.00.379.973 I print_info: n_embd_head_v    = 80
0.00.379.976 I print_info: n_gqa            = 1
0.00.379.977 I print_info: n_embd_k_gqa     = 2560
0.00.379.980 I print_info: n_embd_v_gqa     = 2560
0.00.379.982 I print_info: f_norm_eps       = 1.0e-05
0.00.379.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.985 I print_info: f_logit_scale    = 0.0e+00
0.00.379.986 I print_info: f_attn_scale     = 0.0e+00
0.00.379.987 I print_info: n_ff             = 10240
0.00.379.988 I print_info: n_expert         = 0
0.00.379.988 I print_info: n_expert_used    = 0
0.00.379.989 I print_info: causal attn      = 1
0.00.379.990 I print_info: pooling type     = 0
0.00.379.990 I print_info: rope type        = 2
0.00.379.991 I print_info: rope scaling     = linear
0.00.379.992 I print_info: freq_base_train  = 10000.0
0.00.379.993 I print_info: freq_scale_train = 1
0.00.379.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.994 I print_info: rope_finetuned   = unknown
0.00.379.994 I print_info: ssm_d_conv       = 0
0.00.379.994 I print_info: ssm_d_inner      = 0
0.00.379.996 I print_info: ssm_d_state      = 0
0.00.379.997 I print_info: ssm_dt_rank      = 0
0.00.379.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.998 I print_info: model type       = 2.8B
0.00.379.999 I print_info: model params     = 2.78 B
0.00.379.999 I print_info: general.name     = 2.8B
0.00.380.002 I print_info: vocab type       = BPE
0.00.380.003 I print_info: n_vocab          = 50304
0.00.380.004 I print_info: n_merges         = 50009
0.00.380.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.007 I print_info: LF token         = 187 'Ċ'
0.00.380.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.012 I print_info: max token length = 1024
0.00.380.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.344 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.356 I load_tensors: offloading output layer to GPU
0.00.491.356 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.365 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.491.367 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.808.831 I llama_context: constructing llama_context
0.00.808.838 I llama_context: n_seq_max     = 1
0.00.808.838 I llama_context: n_ctx         = 2048
0.00.808.839 I llama_context: n_ctx_per_seq = 2048
0.00.808.840 I llama_context: n_batch       = 512
0.00.808.840 I llama_context: n_ubatch      = 512
0.00.808.841 I llama_context: causal_attn   = 1
0.00.808.841 I llama_context: flash_attn    = 0
0.00.808.847 I llama_context: freq_base     = 10000.0
0.00.808.848 I llama_context: freq_scale    = 1
0.00.810.250 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.267 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.400 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.413 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.929 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.935 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.936 I llama_context: graph nodes  = 1351
0.00.827.936 I llama_context: graph splits = 2
0.00.827.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.130 I 
0.00.897.233 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.246 I perplexity: tokenizing the input ..
0.01.647.751 I perplexity: tokenization took 750.492 ms
0.01.648.072 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.359 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.956.987 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.958.692 I llama_perf_context_print:        load time =     627.34 ms
0.03.958.695 I llama_perf_context_print: prompt eval time =    1964.66 ms /  8192 tokens (    0.24 ms per token,  4169.67 tokens per second)
0.03.958.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.699 I llama_perf_context_print:       total time =    3061.58 ms /  8193 tokens

real	0m4.256s
user	0m4.330s
sys	0m0.886s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.260.795 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.462 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.462 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.778 I llama_model_loader: - type  f32:  258 tensors
0.00.298.779 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.781 I print_info: file format = GGUF V3 (latest)
0.00.298.782 I print_info: file type   = Q6_K
0.00.298.784 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.292 I load: special tokens cache size = 25
0.00.367.544 I load: token to piece cache size = 0.2984 MB
0.00.367.562 I print_info: arch             = gptneox
0.00.367.563 I print_info: vocab_only       = 0
0.00.367.564 I print_info: n_ctx_train      = 2048
0.00.367.564 I print_info: n_embd           = 2560
0.00.367.565 I print_info: n_layer          = 32
0.00.367.582 I print_info: n_head           = 32
0.00.367.584 I print_info: n_head_kv        = 32
0.00.367.585 I print_info: n_rot            = 20
0.00.367.585 I print_info: n_swa            = 0
0.00.367.586 I print_info: n_swa_pattern    = 1
0.00.367.587 I print_info: n_embd_head_k    = 80
0.00.367.587 I print_info: n_embd_head_v    = 80
0.00.367.590 I print_info: n_gqa            = 1
0.00.367.591 I print_info: n_embd_k_gqa     = 2560
0.00.367.593 I print_info: n_embd_v_gqa     = 2560
0.00.367.596 I print_info: f_norm_eps       = 1.0e-05
0.00.367.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.599 I print_info: f_logit_scale    = 0.0e+00
0.00.367.599 I print_info: f_attn_scale     = 0.0e+00
0.00.367.601 I print_info: n_ff             = 10240
0.00.367.602 I print_info: n_expert         = 0
0.00.367.602 I print_info: n_expert_used    = 0
0.00.367.603 I print_info: causal attn      = 1
0.00.367.603 I print_info: pooling type     = 0
0.00.367.604 I print_info: rope type        = 2
0.00.367.604 I print_info: rope scaling     = linear
0.00.367.606 I print_info: freq_base_train  = 10000.0
0.00.367.607 I print_info: freq_scale_train = 1
0.00.367.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.608 I print_info: rope_finetuned   = unknown
0.00.367.609 I print_info: ssm_d_conv       = 0
0.00.367.609 I print_info: ssm_d_inner      = 0
0.00.367.610 I print_info: ssm_d_state      = 0
0.00.367.610 I print_info: ssm_dt_rank      = 0
0.00.367.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.612 I print_info: model type       = 2.8B
0.00.367.612 I print_info: model params     = 2.78 B
0.00.367.613 I print_info: general.name     = 2.8B
0.00.367.616 I print_info: vocab type       = BPE
0.00.367.617 I print_info: n_vocab          = 50304
0.00.367.617 I print_info: n_merges         = 50009
0.00.367.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.620 I print_info: LF token         = 187 'Ċ'
0.00.367.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.622 I print_info: max token length = 1024
0.00.367.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.031 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.043 I load_tensors: offloading output layer to GPU
0.00.490.044 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.053 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.490.054 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.872.382 I llama_context: constructing llama_context
0.00.872.390 I llama_context: n_seq_max     = 1
0.00.872.390 I llama_context: n_ctx         = 2048
0.00.872.391 I llama_context: n_ctx_per_seq = 2048
0.00.872.391 I llama_context: n_batch       = 2048
0.00.872.392 I llama_context: n_ubatch      = 512
0.00.872.408 I llama_context: causal_attn   = 1
0.00.872.409 I llama_context: flash_attn    = 0
0.00.872.415 I llama_context: freq_base     = 10000.0
0.00.872.416 I llama_context: freq_scale    = 1
0.00.873.881 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.898 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.875.048 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.061 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.972 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.978 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.979 I llama_context: graph nodes  = 1351
0.00.892.980 I llama_context: graph splits = 2
0.00.892.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.169 I main: llama threadpool init, n_threads = 1
0.00.964.186 I 
0.00.964.270 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.275 I 
0.00.964.384 I sampler seed: 1234
0.00.964.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.437 I 
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

0.02.892.948 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23429.84 tokens per second)
0.02.892.952 I llama_perf_context_print:        load time =     701.74 ms
0.02.892.955 I llama_perf_context_print: prompt eval time =      11.60 ms /     7 tokens (    1.66 ms per token,   603.71 tokens per second)
0.02.892.960 I llama_perf_context_print:        eval time =    1878.46 ms /   255 runs   (    7.37 ms per token,   135.75 tokens per second)
0.02.892.961 I llama_perf_context_print:       total time =    1930.40 ms /   262 tokens

real	0m3.178s
user	0m2.417s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.552 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.157 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.334 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.335 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.335 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.289.479 I llama_model_loader: - type  f32:  258 tensors
0.00.289.480 I llama_model_loader: - type q6_K:  130 tensors
0.00.289.482 I print_info: file format = GGUF V3 (latest)
0.00.289.483 I print_info: file type   = Q6_K
0.00.289.485 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.336.123 I load: special tokens cache size = 25
0.00.358.253 I load: token to piece cache size = 0.2984 MB
0.00.358.272 I print_info: arch             = gptneox
0.00.358.272 I print_info: vocab_only       = 0
0.00.358.274 I print_info: n_ctx_train      = 2048
0.00.358.276 I print_info: n_embd           = 2560
0.00.358.276 I print_info: n_layer          = 32
0.00.358.287 I print_info: n_head           = 32
0.00.358.290 I print_info: n_head_kv        = 32
0.00.358.290 I print_info: n_rot            = 20
0.00.358.291 I print_info: n_swa            = 0
0.00.358.291 I print_info: n_swa_pattern    = 1
0.00.358.292 I print_info: n_embd_head_k    = 80
0.00.358.302 I print_info: n_embd_head_v    = 80
0.00.358.306 I print_info: n_gqa            = 1
0.00.358.308 I print_info: n_embd_k_gqa     = 2560
0.00.358.310 I print_info: n_embd_v_gqa     = 2560
0.00.358.312 I print_info: f_norm_eps       = 1.0e-05
0.00.358.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.315 I print_info: f_logit_scale    = 0.0e+00
0.00.358.316 I print_info: f_attn_scale     = 0.0e+00
0.00.358.318 I print_info: n_ff             = 10240
0.00.358.319 I print_info: n_expert         = 0
0.00.358.319 I print_info: n_expert_used    = 0
0.00.358.320 I print_info: causal attn      = 1
0.00.358.321 I print_info: pooling type     = 0
0.00.358.321 I print_info: rope type        = 2
0.00.358.322 I print_info: rope scaling     = linear
0.00.358.324 I print_info: freq_base_train  = 10000.0
0.00.358.324 I print_info: freq_scale_train = 1
0.00.358.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.325 I print_info: rope_finetuned   = unknown
0.00.358.326 I print_info: ssm_d_conv       = 0
0.00.358.326 I print_info: ssm_d_inner      = 0
0.00.358.327 I print_info: ssm_d_state      = 0
0.00.358.328 I print_info: ssm_dt_rank      = 0
0.00.358.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.329 I print_info: model type       = 2.8B
0.00.358.330 I print_info: model params     = 2.78 B
0.00.358.330 I print_info: general.name     = 2.8B
0.00.358.334 I print_info: vocab type       = BPE
0.00.358.336 I print_info: n_vocab          = 50304
0.00.358.336 I print_info: n_merges         = 50009
0.00.358.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.339 I print_info: LF token         = 187 'Ċ'
0.00.358.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.341 I print_info: max token length = 1024
0.00.358.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.533 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.545 I load_tensors: offloading output layer to GPU
0.00.481.546 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.556 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.481.557 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.811.983 I llama_context: constructing llama_context
0.00.811.990 I llama_context: n_seq_max     = 1
0.00.811.990 I llama_context: n_ctx         = 2048
0.00.811.991 I llama_context: n_ctx_per_seq = 2048
0.00.811.991 I llama_context: n_batch       = 512
0.00.811.992 I llama_context: n_ubatch      = 512
0.00.811.992 I llama_context: causal_attn   = 1
0.00.811.993 I llama_context: flash_attn    = 0
0.00.812.000 I llama_context: freq_base     = 10000.0
0.00.812.001 I llama_context: freq_scale    = 1
0.00.813.340 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.357 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.814.513 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.527 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.931 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.937 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.938 I llama_context: graph nodes  = 1351
0.00.830.938 I llama_context: graph splits = 2
0.00.830.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.562 I 
0.00.898.663 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.678 I perplexity: tokenizing the input ..
0.01.657.354 I perplexity: tokenization took 758.663 ms
0.01.657.675 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.751 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.981.737 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.983.452 I llama_perf_context_print:        load time =     640.37 ms
0.03.983.454 I llama_perf_context_print: prompt eval time =    1978.73 ms /  8192 tokens (    0.24 ms per token,  4140.03 tokens per second)
0.03.983.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.983.457 I llama_perf_context_print:       total time =    3084.90 ms /  8193 tokens

real	0m4.286s
user	0m4.315s
sys	0m0.933s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.785 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.128 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.348 I llama_model_loader: - type  f32:  258 tensors
0.00.299.349 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.352 I print_info: file format = GGUF V3 (latest)
0.00.299.353 I print_info: file type   = Q4_0
0.00.299.355 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.440 I load: special tokens cache size = 25
0.00.368.686 I load: token to piece cache size = 0.2984 MB
0.00.368.704 I print_info: arch             = gptneox
0.00.368.706 I print_info: vocab_only       = 0
0.00.368.707 I print_info: n_ctx_train      = 2048
0.00.368.707 I print_info: n_embd           = 2560
0.00.368.708 I print_info: n_layer          = 32
0.00.368.725 I print_info: n_head           = 32
0.00.368.728 I print_info: n_head_kv        = 32
0.00.368.728 I print_info: n_rot            = 20
0.00.368.729 I print_info: n_swa            = 0
0.00.368.731 I print_info: n_swa_pattern    = 1
0.00.368.732 I print_info: n_embd_head_k    = 80
0.00.368.732 I print_info: n_embd_head_v    = 80
0.00.368.734 I print_info: n_gqa            = 1
0.00.368.737 I print_info: n_embd_k_gqa     = 2560
0.00.368.739 I print_info: n_embd_v_gqa     = 2560
0.00.368.741 I print_info: f_norm_eps       = 1.0e-05
0.00.368.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.744 I print_info: f_logit_scale    = 0.0e+00
0.00.368.745 I print_info: f_attn_scale     = 0.0e+00
0.00.368.746 I print_info: n_ff             = 10240
0.00.368.747 I print_info: n_expert         = 0
0.00.368.747 I print_info: n_expert_used    = 0
0.00.368.747 I print_info: causal attn      = 1
0.00.368.748 I print_info: pooling type     = 0
0.00.368.749 I print_info: rope type        = 2
0.00.368.749 I print_info: rope scaling     = linear
0.00.368.751 I print_info: freq_base_train  = 10000.0
0.00.368.752 I print_info: freq_scale_train = 1
0.00.368.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.752 I print_info: rope_finetuned   = unknown
0.00.368.753 I print_info: ssm_d_conv       = 0
0.00.368.753 I print_info: ssm_d_inner      = 0
0.00.368.754 I print_info: ssm_d_state      = 0
0.00.368.755 I print_info: ssm_dt_rank      = 0
0.00.368.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.756 I print_info: model type       = 2.8B
0.00.368.757 I print_info: model params     = 2.78 B
0.00.368.757 I print_info: general.name     = 2.8B
0.00.368.760 I print_info: vocab type       = BPE
0.00.368.762 I print_info: n_vocab          = 50304
0.00.368.762 I print_info: n_merges         = 50009
0.00.368.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.765 I print_info: LF token         = 187 'Ċ'
0.00.368.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.767 I print_info: max token length = 1024
0.00.368.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.449 I load_tensors: offloading 10 repeating layers to GPU
0.00.470.460 I load_tensors: offloaded 10/33 layers to GPU
0.00.470.471 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.470.472 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.972 I llama_context: constructing llama_context
0.00.554.979 I llama_context: n_seq_max     = 1
0.00.554.980 I llama_context: n_ctx         = 2048
0.00.554.980 I llama_context: n_ctx_per_seq = 2048
0.00.554.981 I llama_context: n_batch       = 2048
0.00.554.981 I llama_context: n_ubatch      = 512
0.00.554.982 I llama_context: causal_attn   = 1
0.00.554.982 I llama_context: flash_attn    = 0
0.00.554.988 I llama_context: freq_base     = 10000.0
0.00.554.989 I llama_context: freq_scale    = 1
0.00.555.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.113 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.555.863 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.692.446 I init:        CPU KV buffer size =   440.00 MiB
0.00.692.477 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.712 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.713.720 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.713.721 I llama_context: graph nodes  = 1351
0.00.713.722 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.713.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.036.054 I llama_context: constructing llama_context
0.02.036.074 I llama_context: n_seq_max     = 1
0.02.036.075 I llama_context: n_ctx         = 2048
0.02.036.075 I llama_context: n_ctx_per_seq = 2048
0.02.036.075 I llama_context: n_batch       = 2048
0.02.036.076 I llama_context: n_ubatch      = 512
0.02.036.077 I llama_context: causal_attn   = 1
0.02.036.077 I llama_context: flash_attn    = 0
0.02.036.085 I llama_context: freq_base     = 10000.0
0.02.036.086 I llama_context: freq_scale    = 1
0.02.036.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.036.213 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.037.107 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.174.703 I init:        CPU KV buffer size =   440.00 MiB
0.02.174.727 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.201.909 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.201.916 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.201.917 I llama_context: graph nodes  = 1351
0.02.201.918 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.222.797 I llama_context: constructing llama_context
0.03.222.819 I llama_context: n_seq_max     = 1
0.03.222.820 I llama_context: n_ctx         = 2048
0.03.222.820 I llama_context: n_ctx_per_seq = 2048
0.03.222.821 I llama_context: n_batch       = 2048
0.03.222.821 I llama_context: n_ubatch      = 512
0.03.222.822 I llama_context: causal_attn   = 1
0.03.222.822 I llama_context: flash_attn    = 0
0.03.222.827 I llama_context: freq_base     = 10000.0
0.03.222.852 I llama_context: freq_scale    = 1
0.03.222.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.222.925 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.223.699 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.359.226 I init:        CPU KV buffer size =   440.00 MiB
0.03.359.248 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.380.297 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.380.305 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.380.307 I llama_context: graph nodes  = 1351
0.03.380.307 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.194s
user	0m15.297s
sys	0m1.155s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.281 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.542 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.712 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.713 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.714 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.892 I llama_model_loader: - type  f32:  258 tensors
0.00.296.893 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.896 I print_info: file format = GGUF V3 (latest)
0.00.296.897 I print_info: file type   = Q4_0
0.00.296.899 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.233 I load: special tokens cache size = 25
0.00.365.675 I load: token to piece cache size = 0.2984 MB
0.00.365.694 I print_info: arch             = gptneox
0.00.365.695 I print_info: vocab_only       = 0
0.00.365.696 I print_info: n_ctx_train      = 2048
0.00.365.696 I print_info: n_embd           = 2560
0.00.365.697 I print_info: n_layer          = 32
0.00.365.717 I print_info: n_head           = 32
0.00.365.719 I print_info: n_head_kv        = 32
0.00.365.719 I print_info: n_rot            = 20
0.00.365.720 I print_info: n_swa            = 0
0.00.365.720 I print_info: n_swa_pattern    = 1
0.00.365.721 I print_info: n_embd_head_k    = 80
0.00.365.721 I print_info: n_embd_head_v    = 80
0.00.365.723 I print_info: n_gqa            = 1
0.00.365.726 I print_info: n_embd_k_gqa     = 2560
0.00.365.727 I print_info: n_embd_v_gqa     = 2560
0.00.365.729 I print_info: f_norm_eps       = 1.0e-05
0.00.365.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.735 I print_info: f_logit_scale    = 0.0e+00
0.00.365.736 I print_info: f_attn_scale     = 0.0e+00
0.00.365.737 I print_info: n_ff             = 10240
0.00.365.738 I print_info: n_expert         = 0
0.00.365.738 I print_info: n_expert_used    = 0
0.00.365.739 I print_info: causal attn      = 1
0.00.365.739 I print_info: pooling type     = 0
0.00.365.740 I print_info: rope type        = 2
0.00.365.741 I print_info: rope scaling     = linear
0.00.365.742 I print_info: freq_base_train  = 10000.0
0.00.365.743 I print_info: freq_scale_train = 1
0.00.365.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.744 I print_info: rope_finetuned   = unknown
0.00.365.745 I print_info: ssm_d_conv       = 0
0.00.365.745 I print_info: ssm_d_inner      = 0
0.00.365.746 I print_info: ssm_d_state      = 0
0.00.365.746 I print_info: ssm_dt_rank      = 0
0.00.365.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.748 I print_info: model type       = 2.8B
0.00.365.749 I print_info: model params     = 2.78 B
0.00.365.750 I print_info: general.name     = 2.8B
0.00.365.752 I print_info: vocab type       = BPE
0.00.365.754 I print_info: n_vocab          = 50304
0.00.365.754 I print_info: n_merges         = 50009
0.00.365.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.758 I print_info: LF token         = 187 'Ċ'
0.00.365.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.759 I print_info: max token length = 1024
0.00.365.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.642 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.652 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.662 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.664 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.417 I llama_context: constructing llama_context
0.00.542.425 I llama_context: n_seq_max     = 1
0.00.542.426 I llama_context: n_ctx         = 2048
0.00.542.426 I llama_context: n_ctx_per_seq = 2048
0.00.542.427 I llama_context: n_batch       = 2048
0.00.542.427 I llama_context: n_ubatch      = 512
0.00.542.428 I llama_context: causal_attn   = 1
0.00.542.428 I llama_context: flash_attn    = 1
0.00.542.433 I llama_context: freq_base     = 10000.0
0.00.542.434 I llama_context: freq_scale    = 1
0.00.542.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.532 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.543.212 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.677.094 I init:        CPU KV buffer size =   440.00 MiB
0.00.677.125 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.956 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.697.963 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.697.964 I llama_context: graph nodes  = 1224
0.00.697.965 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.697.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.704.541 I llama_context: constructing llama_context
0.01.704.567 I llama_context: n_seq_max     = 1
0.01.704.568 I llama_context: n_ctx         = 2048
0.01.704.568 I llama_context: n_ctx_per_seq = 2048
0.01.704.569 I llama_context: n_batch       = 2048
0.01.704.569 I llama_context: n_ubatch      = 512
0.01.704.570 I llama_context: causal_attn   = 1
0.01.704.570 I llama_context: flash_attn    = 1
0.01.704.575 I llama_context: freq_base     = 10000.0
0.01.704.577 I llama_context: freq_scale    = 1
0.01.704.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.704.644 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.705.520 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.842.151 I init:        CPU KV buffer size =   440.00 MiB
0.01.842.175 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.863.444 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.863.451 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.863.452 I llama_context: graph nodes  = 1224
0.01.863.453 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.745.999 I llama_context: constructing llama_context
0.02.746.016 I llama_context: n_seq_max     = 1
0.02.746.016 I llama_context: n_ctx         = 2048
0.02.746.017 I llama_context: n_ctx_per_seq = 2048
0.02.746.017 I llama_context: n_batch       = 2048
0.02.746.018 I llama_context: n_ubatch      = 512
0.02.746.019 I llama_context: causal_attn   = 1
0.02.746.019 I llama_context: flash_attn    = 1
0.02.746.027 I llama_context: freq_base     = 10000.0
0.02.746.028 I llama_context: freq_scale    = 1
0.02.746.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.746.143 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.747.177 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.886.100 I init:        CPU KV buffer size =   440.00 MiB
0.02.886.132 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.907.917 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.907.924 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.907.925 I llama_context: graph nodes  = 1224
0.02.907.926 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.239s
user	0m14.614s
sys	0m1.124s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.454 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.810 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.904 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.905 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.905 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.999 I llama_model_loader: - type  f32:  258 tensors
0.00.307.000 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.003 I print_info: file format = GGUF V3 (latest)
0.00.307.004 I print_info: file type   = Q4_0
0.00.307.007 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.636.713 I load: special tokens cache size = 25
0.00.659.404 I load: token to piece cache size = 0.2984 MB
0.00.659.426 I print_info: arch             = gptneox
0.00.659.427 I print_info: vocab_only       = 0
0.00.659.427 I print_info: n_ctx_train      = 2048
0.00.659.427 I print_info: n_embd           = 2560
0.00.659.428 I print_info: n_layer          = 32
0.00.659.448 I print_info: n_head           = 32
0.00.659.453 I print_info: n_head_kv        = 32
0.00.659.455 I print_info: n_rot            = 20
0.00.659.455 I print_info: n_swa            = 0
0.00.659.456 I print_info: n_swa_pattern    = 1
0.00.659.456 I print_info: n_embd_head_k    = 80
0.00.659.457 I print_info: n_embd_head_v    = 80
0.00.659.459 I print_info: n_gqa            = 1
0.00.659.461 I print_info: n_embd_k_gqa     = 2560
0.00.659.463 I print_info: n_embd_v_gqa     = 2560
0.00.659.465 I print_info: f_norm_eps       = 1.0e-05
0.00.659.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.659.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.659.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.659.468 I print_info: f_logit_scale    = 0.0e+00
0.00.659.469 I print_info: f_attn_scale     = 0.0e+00
0.00.659.470 I print_info: n_ff             = 10240
0.00.659.470 I print_info: n_expert         = 0
0.00.659.471 I print_info: n_expert_used    = 0
0.00.659.471 I print_info: causal attn      = 1
0.00.659.472 I print_info: pooling type     = 0
0.00.659.472 I print_info: rope type        = 2
0.00.659.473 I print_info: rope scaling     = linear
0.00.659.475 I print_info: freq_base_train  = 10000.0
0.00.659.477 I print_info: freq_scale_train = 1
0.00.659.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.659.478 I print_info: rope_finetuned   = unknown
0.00.659.478 I print_info: ssm_d_conv       = 0
0.00.659.478 I print_info: ssm_d_inner      = 0
0.00.659.479 I print_info: ssm_d_state      = 0
0.00.659.479 I print_info: ssm_dt_rank      = 0
0.00.659.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.659.482 I print_info: model type       = 2.8B
0.00.659.483 I print_info: model params     = 2.78 B
0.00.659.483 I print_info: general.name     = 2.8B
0.00.659.487 I print_info: vocab type       = BPE
0.00.659.488 I print_info: n_vocab          = 50304
0.00.659.492 I print_info: n_merges         = 50009
0.00.659.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.659.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.659.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.659.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.659.495 I print_info: LF token         = 187 'Ċ'
0.00.659.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.659.496 I print_info: max token length = 1024
0.00.659.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.759.150 I load_tensors: offloading 32 repeating layers to GPU
0.00.759.163 I load_tensors: offloading output layer to GPU
0.00.759.164 I load_tensors: offloaded 33/33 layers to GPU
0.00.759.173 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.759.175 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.01.022.605 I llama_context: constructing llama_context
0.01.022.615 I llama_context: n_seq_max     = 1
0.01.022.616 I llama_context: n_ctx         = 2048
0.01.022.616 I llama_context: n_ctx_per_seq = 2048
0.01.022.617 I llama_context: n_batch       = 2048
0.01.022.617 I llama_context: n_ubatch      = 512
0.01.022.618 I llama_context: causal_attn   = 1
0.01.022.618 I llama_context: flash_attn    = 0
0.01.022.624 I llama_context: freq_base     = 10000.0
0.01.022.625 I llama_context: freq_scale    = 1
0.01.023.998 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.024.016 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.025.142 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.025.156 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.042.519 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.042.527 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.042.528 I llama_context: graph nodes  = 1351
0.01.042.529 I llama_context: graph splits = 2
0.01.042.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.042.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.000.240 I llama_context: constructing llama_context
0.02.000.252 I llama_context: n_seq_max     = 1
0.02.000.252 I llama_context: n_ctx         = 2048
0.02.000.253 I llama_context: n_ctx_per_seq = 2048
0.02.000.253 I llama_context: n_batch       = 2048
0.02.000.254 I llama_context: n_ubatch      = 512
0.02.000.254 I llama_context: causal_attn   = 1
0.02.000.255 I llama_context: flash_attn    = 0
0.02.000.261 I llama_context: freq_base     = 10000.0
0.02.000.262 I llama_context: freq_scale    = 1
0.02.000.333 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.000.341 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.003.433 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.003.444 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.021.092 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.021.099 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.021.101 I llama_context: graph nodes  = 1351
0.02.021.101 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.717.514 I llama_context: constructing llama_context
0.02.717.525 I llama_context: n_seq_max     = 1
0.02.717.526 I llama_context: n_ctx         = 2048
0.02.717.526 I llama_context: n_ctx_per_seq = 2048
0.02.717.527 I llama_context: n_batch       = 2048
0.02.717.527 I llama_context: n_ubatch      = 512
0.02.717.528 I llama_context: causal_attn   = 1
0.02.717.528 I llama_context: flash_attn    = 0
0.02.717.534 I llama_context: freq_base     = 10000.0
0.02.717.535 I llama_context: freq_scale    = 1
0.02.717.609 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.717.619 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.720.777 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.720.787 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.737.517 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.737.523 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.737.524 I llama_context: graph nodes  = 1351
0.02.737.524 I llama_context: graph splits = 2
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

real	0m4.905s
user	0m4.114s
sys	0m0.778s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.284 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.280 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.427 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.428 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.429 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.715 I llama_model_loader: - type  f32:  258 tensors
0.00.290.716 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.719 I print_info: file format = GGUF V3 (latest)
0.00.290.721 I print_info: file type   = Q4_0
0.00.290.724 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.047 I load: special tokens cache size = 25
0.00.359.328 I load: token to piece cache size = 0.2984 MB
0.00.359.348 I print_info: arch             = gptneox
0.00.359.348 I print_info: vocab_only       = 0
0.00.359.350 I print_info: n_ctx_train      = 2048
0.00.359.351 I print_info: n_embd           = 2560
0.00.359.351 I print_info: n_layer          = 32
0.00.359.370 I print_info: n_head           = 32
0.00.359.372 I print_info: n_head_kv        = 32
0.00.359.373 I print_info: n_rot            = 20
0.00.359.374 I print_info: n_swa            = 0
0.00.359.374 I print_info: n_swa_pattern    = 1
0.00.359.375 I print_info: n_embd_head_k    = 80
0.00.359.375 I print_info: n_embd_head_v    = 80
0.00.359.377 I print_info: n_gqa            = 1
0.00.359.379 I print_info: n_embd_k_gqa     = 2560
0.00.359.381 I print_info: n_embd_v_gqa     = 2560
0.00.359.383 I print_info: f_norm_eps       = 1.0e-05
0.00.359.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.386 I print_info: f_logit_scale    = 0.0e+00
0.00.359.387 I print_info: f_attn_scale     = 0.0e+00
0.00.359.388 I print_info: n_ff             = 10240
0.00.359.389 I print_info: n_expert         = 0
0.00.359.389 I print_info: n_expert_used    = 0
0.00.359.390 I print_info: causal attn      = 1
0.00.359.390 I print_info: pooling type     = 0
0.00.359.391 I print_info: rope type        = 2
0.00.359.392 I print_info: rope scaling     = linear
0.00.359.393 I print_info: freq_base_train  = 10000.0
0.00.359.394 I print_info: freq_scale_train = 1
0.00.359.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.396 I print_info: rope_finetuned   = unknown
0.00.359.397 I print_info: ssm_d_conv       = 0
0.00.359.397 I print_info: ssm_d_inner      = 0
0.00.359.398 I print_info: ssm_d_state      = 0
0.00.359.399 I print_info: ssm_dt_rank      = 0
0.00.359.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.400 I print_info: model type       = 2.8B
0.00.359.401 I print_info: model params     = 2.78 B
0.00.359.402 I print_info: general.name     = 2.8B
0.00.359.404 I print_info: vocab type       = BPE
0.00.359.406 I print_info: n_vocab          = 50304
0.00.359.406 I print_info: n_merges         = 50009
0.00.359.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.411 I print_info: LF token         = 187 'Ċ'
0.00.359.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.412 I print_info: max token length = 1024
0.00.359.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.630 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.641 I load_tensors: offloading output layer to GPU
0.00.459.642 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.651 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.652 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.717.268 I llama_context: constructing llama_context
0.00.717.274 I llama_context: n_seq_max     = 1
0.00.717.275 I llama_context: n_ctx         = 2048
0.00.717.276 I llama_context: n_ctx_per_seq = 2048
0.00.717.276 I llama_context: n_batch       = 2048
0.00.717.276 I llama_context: n_ubatch      = 512
0.00.717.277 I llama_context: causal_attn   = 1
0.00.717.277 I llama_context: flash_attn    = 1
0.00.717.284 I llama_context: freq_base     = 10000.0
0.00.717.285 I llama_context: freq_scale    = 1
0.00.718.628 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.646 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.719.828 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.841 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.783 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.736.790 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.791 I llama_context: graph nodes  = 1224
0.00.736.791 I llama_context: graph splits = 2
0.00.736.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.927.576 I llama_context: constructing llama_context
0.00.927.586 I llama_context: n_seq_max     = 1
0.00.927.586 I llama_context: n_ctx         = 2048
0.00.927.587 I llama_context: n_ctx_per_seq = 2048
0.00.927.587 I llama_context: n_batch       = 2048
0.00.927.588 I llama_context: n_ubatch      = 512
0.00.927.588 I llama_context: causal_attn   = 1
0.00.927.589 I llama_context: flash_attn    = 1
0.00.927.594 I llama_context: freq_base     = 10000.0
0.00.927.595 I llama_context: freq_scale    = 1
0.00.927.659 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.667 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.930.847 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.858 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.947.292 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.947.299 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.300 I llama_context: graph nodes  = 1224
0.00.947.300 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.111.035 I llama_context: constructing llama_context
0.01.111.045 I llama_context: n_seq_max     = 1
0.01.111.045 I llama_context: n_ctx         = 2048
0.01.111.046 I llama_context: n_ctx_per_seq = 2048
0.01.111.046 I llama_context: n_batch       = 2048
0.01.111.047 I llama_context: n_ubatch      = 512
0.01.111.047 I llama_context: causal_attn   = 1
0.01.111.048 I llama_context: flash_attn    = 1
0.01.111.053 I llama_context: freq_base     = 10000.0
0.01.111.055 I llama_context: freq_scale    = 1
0.01.111.128 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.111.136 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.114.299 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.114.308 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.130.793 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.130.799 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.130.800 I llama_context: graph nodes  = 1224
0.01.130.801 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.566s
user	0m0.875s
sys	0m0.689s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.36 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.74 sec
1.01user 4.74system 0:05.77elapsed 99%CPU (0avgtext+0avgdata 5898864maxresident)k
0inputs+56outputs (0major+1472353minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.99 sec*proc (2 tests)

Total Test time (real) =   4.99 sec
0.32user 4.68system 0:05.02elapsed 99%CPU (0avgtext+0avgdata 5890068maxresident)k
0inputs+56outputs (0major+1471754minor)pagefaults 0swaps
```
