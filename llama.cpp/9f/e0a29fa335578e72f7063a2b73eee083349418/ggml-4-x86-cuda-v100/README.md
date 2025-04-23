## Summary

- status:  SUCCESS ✅
- runtime: 18:04.62
- date:    Wed Apr 23 08:28:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9fe0a29fa335578e72f7063a2b73eee083349418
- author:  Georgi Gerganov
```
embeddings : fix batch sizes

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.04 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.97 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.05 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.01 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  231.26 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.63 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.29 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 316.50 sec*proc (29 tests)

Total Test time (real) = 316.52 sec

real	5m16.558s
user	12m3.531s
sys	0m21.841s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
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
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.76 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   55.62 sec
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
main    =  90.92 sec*proc (29 tests)

Total Test time (real) =  90.94 sec

real	1m30.974s
user	1m56.483s
sys	0m16.798s
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
0.00.000.304 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.038 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.699 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.731 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.280.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.733 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.280.734 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.280.735 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.280.739 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.280.740 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.280.740 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.280.741 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.280.742 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.280.757 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.758 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.280.759 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.280.760 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.280.761 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.280.762 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.280.763 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.280.763 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.940 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.005 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.011 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.012 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.013 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.015 I llama_model_loader: - type  f32:  124 tensors
0.00.286.017 I llama_model_loader: - type  f16:   73 tensors
0.00.286.020 I print_info: file format = GGUF V3 (latest)
0.00.286.020 I print_info: file type   = F16
0.00.286.024 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.305.952 I load: special tokens cache size = 5
0.00.309.969 I load: token to piece cache size = 0.2032 MB
0.00.309.986 I print_info: arch             = bert
0.00.309.987 I print_info: vocab_only       = 0
0.00.309.988 I print_info: n_ctx_train      = 512
0.00.309.988 I print_info: n_embd           = 384
0.00.309.989 I print_info: n_layer          = 12
0.00.310.010 I print_info: n_head           = 12
0.00.310.014 I print_info: n_head_kv        = 12
0.00.310.015 I print_info: n_rot            = 32
0.00.310.015 I print_info: n_swa            = 0
0.00.310.016 I print_info: n_swa_pattern    = 1
0.00.310.017 I print_info: n_embd_head_k    = 32
0.00.310.018 I print_info: n_embd_head_v    = 32
0.00.310.020 I print_info: n_gqa            = 1
0.00.310.025 I print_info: n_embd_k_gqa     = 384
0.00.310.026 I print_info: n_embd_v_gqa     = 384
0.00.310.028 I print_info: f_norm_eps       = 1.0e-12
0.00.310.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.031 I print_info: f_logit_scale    = 0.0e+00
0.00.310.031 I print_info: f_attn_scale     = 0.0e+00
0.00.310.033 I print_info: n_ff             = 1536
0.00.310.033 I print_info: n_expert         = 0
0.00.310.034 I print_info: n_expert_used    = 0
0.00.310.034 I print_info: causal attn      = 0
0.00.310.035 I print_info: pooling type     = 2
0.00.310.036 I print_info: rope type        = 2
0.00.310.036 I print_info: rope scaling     = linear
0.00.310.037 I print_info: freq_base_train  = 10000.0
0.00.310.039 I print_info: freq_scale_train = 1
0.00.310.040 I print_info: n_ctx_orig_yarn  = 512
0.00.310.041 I print_info: rope_finetuned   = unknown
0.00.310.041 I print_info: ssm_d_conv       = 0
0.00.310.043 I print_info: ssm_d_inner      = 0
0.00.310.043 I print_info: ssm_d_state      = 0
0.00.310.044 I print_info: ssm_dt_rank      = 0
0.00.310.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.045 I print_info: model type       = 33M
0.00.310.046 I print_info: model params     = 33.21 M
0.00.310.047 I print_info: general.name     = Bge Small
0.00.310.050 I print_info: vocab type       = WPM
0.00.310.051 I print_info: n_vocab          = 30522
0.00.310.052 I print_info: n_merges         = 0
0.00.310.052 I print_info: BOS token        = 101 '[CLS]'
0.00.310.053 I print_info: UNK token        = 100 '[UNK]'
0.00.310.053 I print_info: SEP token        = 102 '[SEP]'
0.00.310.054 I print_info: PAD token        = 0 '[PAD]'
0.00.310.054 I print_info: MASK token       = 103 '[MASK]'
0.00.310.055 I print_info: LF token         = 0 '[PAD]'
0.00.310.055 I print_info: max token length = 21
0.00.310.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.495 I load_tensors: offloading 12 repeating layers to GPU
0.00.316.502 I load_tensors: offloading output layer to GPU
0.00.316.503 I load_tensors: offloaded 13/13 layers to GPU
0.00.316.507 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.316.508 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.329.309 I llama_context: constructing llama_context
0.00.329.314 I llama_context: n_seq_max     = 1
0.00.329.315 I llama_context: n_ctx         = 512
0.00.329.315 I llama_context: n_ctx_per_seq = 512
0.00.329.316 I llama_context: n_batch       = 2048
0.00.329.316 I llama_context: n_ubatch      = 2048
0.00.329.317 I llama_context: causal_attn   = 0
0.00.329.318 I llama_context: flash_attn    = 0
0.00.329.322 I llama_context: freq_base     = 10000.0
0.00.329.323 I llama_context: freq_scale    = 1
0.00.329.373 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.329.384 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.329.723 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.329.735 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.341.501 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.341.507 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.341.508 I llama_context: graph nodes  = 417
0.00.341.508 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.341.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.341.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.572 I 
0.00.371.658 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.298 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.406.481 I llama_perf_context_print:        load time =      96.51 ms
0.00.406.483 I llama_perf_context_print: prompt eval time =      32.79 ms /     9 tokens (    3.64 ms per token,   274.46 tokens per second)
0.00.406.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.406.485 I llama_perf_context_print:       total time =      34.92 ms /    10 tokens

real	0m0.684s
user	0m0.171s
sys	0m0.503s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.038 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.743 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.786 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.792 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.793 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.794 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.798 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.799 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.800 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.801 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.802 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.811 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.812 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.813 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.814 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.814 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.265.818 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.270.021 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.271.112 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.118 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.271.119 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.271.119 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.120 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.271.121 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.271.121 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.271.124 I llama_model_loader: - type  f32:  124 tensors
0.00.271.125 I llama_model_loader: - type q8_0:   73 tensors
0.00.271.127 I print_info: file format = GGUF V3 (latest)
0.00.271.128 I print_info: file type   = Q8_0
0.00.271.131 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.291.081 I load: special tokens cache size = 5
0.00.295.053 I load: token to piece cache size = 0.2032 MB
0.00.295.069 I print_info: arch             = bert
0.00.295.070 I print_info: vocab_only       = 0
0.00.295.071 I print_info: n_ctx_train      = 512
0.00.295.072 I print_info: n_embd           = 384
0.00.295.073 I print_info: n_layer          = 12
0.00.295.090 I print_info: n_head           = 12
0.00.295.094 I print_info: n_head_kv        = 12
0.00.295.096 I print_info: n_rot            = 32
0.00.295.096 I print_info: n_swa            = 0
0.00.295.097 I print_info: n_swa_pattern    = 1
0.00.295.098 I print_info: n_embd_head_k    = 32
0.00.295.098 I print_info: n_embd_head_v    = 32
0.00.295.100 I print_info: n_gqa            = 1
0.00.295.102 I print_info: n_embd_k_gqa     = 384
0.00.295.104 I print_info: n_embd_v_gqa     = 384
0.00.295.105 I print_info: f_norm_eps       = 1.0e-12
0.00.295.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.108 I print_info: f_logit_scale    = 0.0e+00
0.00.295.109 I print_info: f_attn_scale     = 0.0e+00
0.00.295.111 I print_info: n_ff             = 1536
0.00.295.112 I print_info: n_expert         = 0
0.00.295.112 I print_info: n_expert_used    = 0
0.00.295.113 I print_info: causal attn      = 0
0.00.295.113 I print_info: pooling type     = 2
0.00.295.116 I print_info: rope type        = 2
0.00.295.117 I print_info: rope scaling     = linear
0.00.295.118 I print_info: freq_base_train  = 10000.0
0.00.295.119 I print_info: freq_scale_train = 1
0.00.295.120 I print_info: n_ctx_orig_yarn  = 512
0.00.295.120 I print_info: rope_finetuned   = unknown
0.00.295.121 I print_info: ssm_d_conv       = 0
0.00.295.121 I print_info: ssm_d_inner      = 0
0.00.295.121 I print_info: ssm_d_state      = 0
0.00.295.122 I print_info: ssm_dt_rank      = 0
0.00.295.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.123 I print_info: model type       = 33M
0.00.295.125 I print_info: model params     = 33.21 M
0.00.295.125 I print_info: general.name     = Bge Small
0.00.295.128 I print_info: vocab type       = WPM
0.00.295.129 I print_info: n_vocab          = 30522
0.00.295.130 I print_info: n_merges         = 0
0.00.295.130 I print_info: BOS token        = 101 '[CLS]'
0.00.295.131 I print_info: UNK token        = 100 '[UNK]'
0.00.295.131 I print_info: SEP token        = 102 '[SEP]'
0.00.295.133 I print_info: PAD token        = 0 '[PAD]'
0.00.295.133 I print_info: MASK token       = 103 '[MASK]'
0.00.295.133 I print_info: LF token         = 0 '[PAD]'
0.00.295.134 I print_info: max token length = 21
0.00.295.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.282 I load_tensors: offloading 12 repeating layers to GPU
0.00.299.290 I load_tensors: offloading output layer to GPU
0.00.299.291 I load_tensors: offloaded 13/13 layers to GPU
0.00.299.295 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.299.297 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.307.900 I llama_context: constructing llama_context
0.00.307.906 I llama_context: n_seq_max     = 1
0.00.307.906 I llama_context: n_ctx         = 512
0.00.307.907 I llama_context: n_ctx_per_seq = 512
0.00.307.908 I llama_context: n_batch       = 2048
0.00.307.908 I llama_context: n_ubatch      = 2048
0.00.307.909 I llama_context: causal_attn   = 0
0.00.307.909 I llama_context: flash_attn    = 0
0.00.307.912 I llama_context: freq_base     = 10000.0
0.00.307.913 I llama_context: freq_scale    = 1
0.00.307.944 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.307.953 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.308.221 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.308.233 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.320.901 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.320.907 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.320.908 I llama_context: graph nodes  = 417
0.00.320.909 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.320.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.502 I 
0.00.357.604 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.289 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.374.149 I llama_perf_context_print:        load time =      97.43 ms
0.00.374.152 I llama_perf_context_print: prompt eval time =      14.45 ms /     9 tokens (    1.61 ms per token,   622.67 tokens per second)
0.00.374.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.155 I llama_perf_context_print:       total time =      16.66 ms /    10 tokens

real	0m0.644s
user	0m0.135s
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
0.00.000.316 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.212 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.769 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.800 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.284.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.803 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.284.804 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.284.804 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.284.807 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.284.809 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.284.810 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.284.812 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.284.813 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.284.823 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.824 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.825 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.284.826 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.826 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.827 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.293.022 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.295.134 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.410 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.300.419 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.420 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.300.421 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.300.422 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.300.423 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.300.423 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.300.424 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.425 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.300.426 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.300.429 I llama_model_loader: - type  f32:   40 tensors
0.00.300.429 I llama_model_loader: - type  f16:   30 tensors
0.00.300.432 I print_info: file format = GGUF V3 (latest)
0.00.300.432 I print_info: file type   = F16
0.00.300.436 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.313.556 W load: empty token at index 5
0.00.330.008 W load: model vocab missing newline token, using special_pad_id instead
0.00.358.541 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.358.631 I load: special tokens cache size = 5
0.00.865.255 I load: token to piece cache size = 1.5060 MB
0.00.865.288 I print_info: arch             = jina-bert-v2
0.00.865.289 I print_info: vocab_only       = 0
0.00.865.289 I print_info: n_ctx_train      = 8192
0.00.865.290 I print_info: n_embd           = 384
0.00.865.290 I print_info: n_layer          = 4
0.00.865.321 I print_info: n_head           = 12
0.00.865.325 I print_info: n_head_kv        = 12
0.00.865.325 I print_info: n_rot            = 32
0.00.865.325 I print_info: n_swa            = 0
0.00.865.326 I print_info: n_swa_pattern    = 1
0.00.865.326 I print_info: n_embd_head_k    = 32
0.00.865.327 I print_info: n_embd_head_v    = 32
0.00.865.329 I print_info: n_gqa            = 1
0.00.865.332 I print_info: n_embd_k_gqa     = 384
0.00.865.333 I print_info: n_embd_v_gqa     = 384
0.00.865.336 I print_info: f_norm_eps       = 1.0e-12
0.00.865.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.865.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.865.339 I print_info: f_max_alibi_bias = 8.0e+00
0.00.865.339 I print_info: f_logit_scale    = 0.0e+00
0.00.865.340 I print_info: f_attn_scale     = 0.0e+00
0.00.865.342 I print_info: n_ff             = 1536
0.00.865.342 I print_info: n_expert         = 0
0.00.865.343 I print_info: n_expert_used    = 0
0.00.865.343 I print_info: causal attn      = 0
0.00.865.344 I print_info: pooling type     = -1
0.00.865.345 I print_info: rope type        = -1
0.00.865.345 I print_info: rope scaling     = linear
0.00.865.347 I print_info: freq_base_train  = 10000.0
0.00.865.348 I print_info: freq_scale_train = 1
0.00.865.348 I print_info: n_ctx_orig_yarn  = 8192
0.00.865.349 I print_info: rope_finetuned   = unknown
0.00.865.349 I print_info: ssm_d_conv       = 0
0.00.865.350 I print_info: ssm_d_inner      = 0
0.00.865.351 I print_info: ssm_d_state      = 0
0.00.865.351 I print_info: ssm_dt_rank      = 0
0.00.865.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.865.353 I print_info: model type       = 33M
0.00.865.355 I print_info: model params     = 32.90 M
0.00.865.355 I print_info: general.name     = Jina Bert Implementation
0.00.865.359 I print_info: vocab type       = BPE
0.00.865.360 I print_info: n_vocab          = 61056
0.00.865.361 I print_info: n_merges         = 39382
0.00.865.363 I print_info: BOS token        = 0 '<s>'
0.00.865.363 I print_info: EOS token        = 2 '</s>'
0.00.865.364 I print_info: UNK token        = 3 '<unk>'
0.00.865.364 I print_info: SEP token        = 2 '</s>'
0.00.865.365 I print_info: PAD token        = 1 '<pad>'
0.00.865.366 I print_info: MASK token       = 4 '<mask>'
0.00.865.366 I print_info: EOG token        = 2 '</s>'
0.00.865.367 I print_info: max token length = 45
0.00.865.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.871.625 I load_tensors: offloading 4 repeating layers to GPU
0.00.871.638 I load_tensors: offloading output layer to GPU
0.00.871.639 I load_tensors: offloaded 5/5 layers to GPU
0.00.871.644 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.871.645 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.877.522 I llama_context: constructing llama_context
0.00.877.527 I llama_context: n_seq_max     = 1
0.00.877.528 I llama_context: n_ctx         = 8192
0.00.877.528 I llama_context: n_ctx_per_seq = 8192
0.00.877.529 I llama_context: n_batch       = 2048
0.00.877.529 I llama_context: n_ubatch      = 2048
0.00.877.530 I llama_context: causal_attn   = 0
0.00.877.531 I llama_context: flash_attn    = 0
0.00.877.533 I llama_context: freq_base     = 10000.0
0.00.877.534 I llama_context: freq_scale    = 1
0.00.877.570 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.877.581 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.877.940 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.877.953 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.896.947 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.896.953 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.896.954 I llama_context: graph nodes  = 150
0.00.896.955 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.896.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.896.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.851 I 
0.00.949.961 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.240 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.950.245 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.950.255 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.950.256 I main: number of tokens in prompt = 13
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


0.00.950.263 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.950.264 I main: number of tokens in prompt = 40
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


0.00.950.510 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.958.624 I llama_perf_context_print:        load time =     677.61 ms
0.00.958.626 I llama_perf_context_print: prompt eval time =       8.00 ms /    62 tokens (    0.13 ms per token,  7747.09 tokens per second)
0.00.958.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.958.628 I llama_perf_context_print:       total time =       8.79 ms /    63 tokens

real	0m1.248s
user	0m0.673s
sys	0m0.572s
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
0.00.000.186 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.598 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.299.838 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.720 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.764 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.765 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.765 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.792 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.315.797 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.315.798 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.322.617 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.431 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.106 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.114 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.115 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.115 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.119 I llama_model_loader: - type  f32:  258 tensors
0.00.331.119 I llama_model_loader: - type  f16:  130 tensors
0.00.331.122 I print_info: file format = GGUF V3 (latest)
0.00.331.123 I print_info: file type   = all F32 (guessed)
0.00.331.129 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.384.146 I load: special tokens cache size = 25
0.00.406.857 I load: token to piece cache size = 0.2984 MB
0.00.406.884 I print_info: arch             = gptneox
0.00.406.885 I print_info: vocab_only       = 0
0.00.406.886 I print_info: n_ctx_train      = 2048
0.00.406.886 I print_info: n_embd           = 2560
0.00.406.887 I print_info: n_layer          = 32
0.00.406.903 I print_info: n_head           = 32
0.00.406.908 I print_info: n_head_kv        = 32
0.00.406.908 I print_info: n_rot            = 20
0.00.406.909 I print_info: n_swa            = 0
0.00.406.909 I print_info: n_swa_pattern    = 1
0.00.406.910 I print_info: n_embd_head_k    = 80
0.00.406.910 I print_info: n_embd_head_v    = 80
0.00.406.913 I print_info: n_gqa            = 1
0.00.406.915 I print_info: n_embd_k_gqa     = 2560
0.00.406.917 I print_info: n_embd_v_gqa     = 2560
0.00.406.920 I print_info: f_norm_eps       = 1.0e-05
0.00.406.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.923 I print_info: f_logit_scale    = 0.0e+00
0.00.406.923 I print_info: f_attn_scale     = 0.0e+00
0.00.406.929 I print_info: n_ff             = 10240
0.00.406.929 I print_info: n_expert         = 0
0.00.406.930 I print_info: n_expert_used    = 0
0.00.406.930 I print_info: causal attn      = 1
0.00.406.930 I print_info: pooling type     = 0
0.00.406.931 I print_info: rope type        = 2
0.00.406.931 I print_info: rope scaling     = linear
0.00.406.933 I print_info: freq_base_train  = 10000.0
0.00.406.934 I print_info: freq_scale_train = 1
0.00.406.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.935 I print_info: rope_finetuned   = unknown
0.00.406.935 I print_info: ssm_d_conv       = 0
0.00.406.936 I print_info: ssm_d_inner      = 0
0.00.406.936 I print_info: ssm_d_state      = 0
0.00.406.937 I print_info: ssm_dt_rank      = 0
0.00.406.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.939 I print_info: model type       = 2.8B
0.00.406.940 I print_info: model params     = 2.78 B
0.00.406.940 I print_info: general.name     = 2.8B
0.00.406.944 I print_info: vocab type       = BPE
0.00.406.947 I print_info: n_vocab          = 50304
0.00.406.947 I print_info: n_merges         = 50009
0.00.406.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.950 I print_info: LF token         = 187 'Ċ'
0.00.406.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.951 I print_info: max token length = 1024
0.00.406.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.715.219 I load_tensors: offloading 32 repeating layers to GPU
0.00.715.232 I load_tensors: offloading output layer to GPU
0.00.715.233 I load_tensors: offloaded 33/33 layers to GPU
0.00.715.243 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.715.245 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.554.722 I llama_context: constructing llama_context
0.01.554.728 I llama_context: n_seq_max     = 1
0.01.554.729 I llama_context: n_ctx         = 2048
0.01.554.730 I llama_context: n_ctx_per_seq = 2048
0.01.554.730 I llama_context: n_batch       = 2048
0.01.554.730 I llama_context: n_ubatch      = 512
0.01.554.731 I llama_context: causal_attn   = 1
0.01.554.732 I llama_context: flash_attn    = 0
0.01.554.738 I llama_context: freq_base     = 10000.0
0.01.554.739 I llama_context: freq_scale    = 1
0.01.556.115 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.556.131 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.557.322 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.557.336 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.574.939 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.574.947 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.574.948 I llama_context: graph nodes  = 1351
0.01.574.948 I llama_context: graph splits = 2
0.01.574.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.575.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.575.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.655.324 I main: llama threadpool init, n_threads = 1
0.01.655.343 I 
0.01.655.429 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.655.435 I 
0.01.655.562 I sampler seed: 1234
0.01.655.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.655.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.655.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.655.587 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.273.620 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24300.10 tokens per second)
0.04.273.624 I llama_perf_context_print:        load time =    1353.17 ms
0.04.273.626 I llama_perf_context_print: prompt eval time =      14.40 ms /     7 tokens (    2.06 ms per token,   486.21 tokens per second)
0.04.273.629 I llama_perf_context_print:        eval time =    2567.25 ms /   255 runs   (   10.07 ms per token,    99.33 tokens per second)
0.04.273.630 I llama_perf_context_print:       total time =    2620.60 ms /   262 tokens

real	0m4.607s
user	0m3.538s
sys	0m1.054s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.552 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.421 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.704 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.744 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.746 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.746 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.767 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.279.768 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.279.769 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.286.506 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.274 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.565 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.575 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.576 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.577 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.580 I llama_model_loader: - type  f32:  258 tensors
0.00.295.581 I llama_model_loader: - type  f16:  130 tensors
0.00.295.583 I print_info: file format = GGUF V3 (latest)
0.00.295.584 I print_info: file type   = all F32 (guessed)
0.00.295.588 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.345.643 I load: special tokens cache size = 25
0.00.368.977 I load: token to piece cache size = 0.2984 MB
0.00.369.001 I print_info: arch             = gptneox
0.00.369.002 I print_info: vocab_only       = 0
0.00.369.003 I print_info: n_ctx_train      = 2048
0.00.369.003 I print_info: n_embd           = 2560
0.00.369.003 I print_info: n_layer          = 32
0.00.369.026 I print_info: n_head           = 32
0.00.369.032 I print_info: n_head_kv        = 32
0.00.369.033 I print_info: n_rot            = 20
0.00.369.033 I print_info: n_swa            = 0
0.00.369.034 I print_info: n_swa_pattern    = 1
0.00.369.034 I print_info: n_embd_head_k    = 80
0.00.369.035 I print_info: n_embd_head_v    = 80
0.00.369.037 I print_info: n_gqa            = 1
0.00.369.039 I print_info: n_embd_k_gqa     = 2560
0.00.369.041 I print_info: n_embd_v_gqa     = 2560
0.00.369.043 I print_info: f_norm_eps       = 1.0e-05
0.00.369.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.045 I print_info: f_logit_scale    = 0.0e+00
0.00.369.046 I print_info: f_attn_scale     = 0.0e+00
0.00.369.047 I print_info: n_ff             = 10240
0.00.369.048 I print_info: n_expert         = 0
0.00.369.048 I print_info: n_expert_used    = 0
0.00.369.050 I print_info: causal attn      = 1
0.00.369.050 I print_info: pooling type     = 0
0.00.369.051 I print_info: rope type        = 2
0.00.369.051 I print_info: rope scaling     = linear
0.00.369.053 I print_info: freq_base_train  = 10000.0
0.00.369.054 I print_info: freq_scale_train = 1
0.00.369.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.055 I print_info: rope_finetuned   = unknown
0.00.369.056 I print_info: ssm_d_conv       = 0
0.00.369.057 I print_info: ssm_d_inner      = 0
0.00.369.058 I print_info: ssm_d_state      = 0
0.00.369.058 I print_info: ssm_dt_rank      = 0
0.00.369.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.060 I print_info: model type       = 2.8B
0.00.369.060 I print_info: model params     = 2.78 B
0.00.369.061 I print_info: general.name     = 2.8B
0.00.369.064 I print_info: vocab type       = BPE
0.00.369.065 I print_info: n_vocab          = 50304
0.00.369.066 I print_info: n_merges         = 50009
0.00.369.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.069 I print_info: LF token         = 187 'Ċ'
0.00.369.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.070 I print_info: max token length = 1024
0.00.369.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.834 I load_tensors: offloading 32 repeating layers to GPU
0.00.683.846 I load_tensors: offloading output layer to GPU
0.00.683.847 I load_tensors: offloaded 33/33 layers to GPU
0.00.683.857 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.683.858 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.512.265 I llama_context: constructing llama_context
0.01.512.270 I llama_context: n_seq_max     = 1
0.01.512.271 I llama_context: n_ctx         = 2048
0.01.512.271 I llama_context: n_ctx_per_seq = 2048
0.01.512.272 I llama_context: n_batch       = 512
0.01.512.272 I llama_context: n_ubatch      = 512
0.01.512.273 I llama_context: causal_attn   = 1
0.01.512.274 I llama_context: flash_attn    = 0
0.01.512.280 I llama_context: freq_base     = 10000.0
0.01.512.281 I llama_context: freq_scale    = 1
0.01.513.619 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.513.636 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.514.769 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.514.783 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.532.633 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.532.639 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.532.641 I llama_context: graph nodes  = 1351
0.01.532.641 I llama_context: graph splits = 2
0.01.532.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.532.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.618.685 I 
0.01.618.797 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.618.812 I perplexity: tokenizing the input ..
0.02.386.309 I perplexity: tokenization took 767.486 ms
0.02.386.643 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.942.764 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.449.919 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.451.647 I llama_perf_context_print:        load time =    1355.23 ms
0.04.451.650 I llama_perf_context_print: prompt eval time =    1717.23 ms /  8192 tokens (    0.21 ms per token,  4770.48 tokens per second)
0.04.451.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.451.653 I llama_perf_context_print:       total time =    2832.98 ms /  8193 tokens

real	0m4.757s
user	0m4.529s
sys	0m1.206s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.281.022 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.434 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.434 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.436 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.960 I llama_model_loader: - type  f32:  258 tensors
0.00.312.960 I llama_model_loader: - type q8_0:  130 tensors
0.00.312.963 I print_info: file format = GGUF V3 (latest)
0.00.312.966 I print_info: file type   = Q8_0
0.00.312.969 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.361.171 I load: special tokens cache size = 25
0.00.383.239 I load: token to piece cache size = 0.2984 MB
0.00.383.267 I print_info: arch             = gptneox
0.00.383.267 I print_info: vocab_only       = 0
0.00.383.268 I print_info: n_ctx_train      = 2048
0.00.383.269 I print_info: n_embd           = 2560
0.00.383.269 I print_info: n_layer          = 32
0.00.383.287 I print_info: n_head           = 32
0.00.383.293 I print_info: n_head_kv        = 32
0.00.383.294 I print_info: n_rot            = 20
0.00.383.294 I print_info: n_swa            = 0
0.00.383.295 I print_info: n_swa_pattern    = 1
0.00.383.295 I print_info: n_embd_head_k    = 80
0.00.383.296 I print_info: n_embd_head_v    = 80
0.00.383.298 I print_info: n_gqa            = 1
0.00.383.300 I print_info: n_embd_k_gqa     = 2560
0.00.383.301 I print_info: n_embd_v_gqa     = 2560
0.00.383.303 I print_info: f_norm_eps       = 1.0e-05
0.00.383.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.306 I print_info: f_logit_scale    = 0.0e+00
0.00.383.307 I print_info: f_attn_scale     = 0.0e+00
0.00.383.309 I print_info: n_ff             = 10240
0.00.383.309 I print_info: n_expert         = 0
0.00.383.310 I print_info: n_expert_used    = 0
0.00.383.310 I print_info: causal attn      = 1
0.00.383.312 I print_info: pooling type     = 0
0.00.383.313 I print_info: rope type        = 2
0.00.383.313 I print_info: rope scaling     = linear
0.00.383.315 I print_info: freq_base_train  = 10000.0
0.00.383.316 I print_info: freq_scale_train = 1
0.00.383.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.318 I print_info: rope_finetuned   = unknown
0.00.383.319 I print_info: ssm_d_conv       = 0
0.00.383.319 I print_info: ssm_d_inner      = 0
0.00.383.319 I print_info: ssm_d_state      = 0
0.00.383.320 I print_info: ssm_dt_rank      = 0
0.00.383.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.321 I print_info: model type       = 2.8B
0.00.383.322 I print_info: model params     = 2.78 B
0.00.383.322 I print_info: general.name     = 2.8B
0.00.383.325 I print_info: vocab type       = BPE
0.00.383.327 I print_info: n_vocab          = 50304
0.00.383.327 I print_info: n_merges         = 50009
0.00.383.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.331 I print_info: LF token         = 187 'Ċ'
0.00.383.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.333 I print_info: max token length = 1024
0.00.383.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.482 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.493 I load_tensors: offloading output layer to GPU
0.00.569.494 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.504 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.506 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.083.056 I llama_context: constructing llama_context
0.01.083.063 I llama_context: n_seq_max     = 1
0.01.083.064 I llama_context: n_ctx         = 2048
0.01.083.065 I llama_context: n_ctx_per_seq = 2048
0.01.083.065 I llama_context: n_batch       = 2048
0.01.083.065 I llama_context: n_ubatch      = 512
0.01.083.066 I llama_context: causal_attn   = 1
0.01.083.067 I llama_context: flash_attn    = 0
0.01.083.074 I llama_context: freq_base     = 10000.0
0.01.083.075 I llama_context: freq_scale    = 1
0.01.084.437 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.084.454 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.085.598 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.085.612 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.102.868 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.102.875 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.102.876 I llama_context: graph nodes  = 1351
0.01.102.876 I llama_context: graph splits = 2
0.01.102.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.103.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.103.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.174.998 I main: llama threadpool init, n_threads = 1
0.01.175.016 I 
0.01.175.102 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.175.107 I 
0.01.175.230 I sampler seed: 1234
0.01.175.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.175.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.175.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.175.271 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.268.459 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23233.22 tokens per second)
0.03.268.463 I llama_perf_context_print:        load time =     892.34 ms
0.03.268.466 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.21 tokens per second)
0.03.268.469 I llama_perf_context_print:        eval time =    2045.42 ms /   255 runs   (    8.02 ms per token,   124.67 tokens per second)
0.03.268.471 I llama_perf_context_print:       total time =    2095.08 ms /   262 tokens

real	0m3.554s
user	0m2.703s
sys	0m0.854s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.566 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.641 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.764 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.765 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.766 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.573 I llama_model_loader: - type  f32:  258 tensors
0.00.310.574 I llama_model_loader: - type q8_0:  130 tensors
0.00.310.577 I print_info: file format = GGUF V3 (latest)
0.00.310.577 I print_info: file type   = Q8_0
0.00.310.580 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.358.356 I load: special tokens cache size = 25
0.00.380.428 I load: token to piece cache size = 0.2984 MB
0.00.380.446 I print_info: arch             = gptneox
0.00.380.446 I print_info: vocab_only       = 0
0.00.380.447 I print_info: n_ctx_train      = 2048
0.00.380.449 I print_info: n_embd           = 2560
0.00.380.450 I print_info: n_layer          = 32
0.00.380.468 I print_info: n_head           = 32
0.00.380.470 I print_info: n_head_kv        = 32
0.00.380.470 I print_info: n_rot            = 20
0.00.380.471 I print_info: n_swa            = 0
0.00.380.472 I print_info: n_swa_pattern    = 1
0.00.380.477 I print_info: n_embd_head_k    = 80
0.00.380.477 I print_info: n_embd_head_v    = 80
0.00.380.479 I print_info: n_gqa            = 1
0.00.380.481 I print_info: n_embd_k_gqa     = 2560
0.00.380.483 I print_info: n_embd_v_gqa     = 2560
0.00.380.485 I print_info: f_norm_eps       = 1.0e-05
0.00.380.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.488 I print_info: f_logit_scale    = 0.0e+00
0.00.380.488 I print_info: f_attn_scale     = 0.0e+00
0.00.380.490 I print_info: n_ff             = 10240
0.00.380.490 I print_info: n_expert         = 0
0.00.380.490 I print_info: n_expert_used    = 0
0.00.380.492 I print_info: causal attn      = 1
0.00.380.493 I print_info: pooling type     = 0
0.00.380.493 I print_info: rope type        = 2
0.00.380.494 I print_info: rope scaling     = linear
0.00.380.495 I print_info: freq_base_train  = 10000.0
0.00.380.496 I print_info: freq_scale_train = 1
0.00.380.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.497 I print_info: rope_finetuned   = unknown
0.00.380.498 I print_info: ssm_d_conv       = 0
0.00.380.500 I print_info: ssm_d_inner      = 0
0.00.380.501 I print_info: ssm_d_state      = 0
0.00.380.501 I print_info: ssm_dt_rank      = 0
0.00.380.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.502 I print_info: model type       = 2.8B
0.00.380.503 I print_info: model params     = 2.78 B
0.00.380.503 I print_info: general.name     = 2.8B
0.00.380.506 I print_info: vocab type       = BPE
0.00.380.507 I print_info: n_vocab          = 50304
0.00.380.508 I print_info: n_merges         = 50009
0.00.380.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.513 I print_info: LF token         = 187 'Ċ'
0.00.380.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.515 I print_info: max token length = 1024
0.00.380.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.133 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.143 I load_tensors: offloading output layer to GPU
0.00.566.144 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.154 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.155 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.034.319 I llama_context: constructing llama_context
0.01.034.326 I llama_context: n_seq_max     = 1
0.01.034.327 I llama_context: n_ctx         = 2048
0.01.034.327 I llama_context: n_ctx_per_seq = 2048
0.01.034.328 I llama_context: n_batch       = 512
0.01.034.328 I llama_context: n_ubatch      = 512
0.01.034.329 I llama_context: causal_attn   = 1
0.01.034.330 I llama_context: flash_attn    = 0
0.01.034.335 I llama_context: freq_base     = 10000.0
0.01.034.337 I llama_context: freq_scale    = 1
0.01.035.690 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.035.707 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.036.831 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.036.844 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.054.198 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.054.206 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.054.207 I llama_context: graph nodes  = 1351
0.01.054.208 I llama_context: graph splits = 2
0.01.054.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.054.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.080 I 
0.01.127.186 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.127.201 I perplexity: tokenizing the input ..
0.01.897.553 I perplexity: tokenization took 770.339 ms
0.01.897.953 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.491.890 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.125.446 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.127.099 I llama_perf_context_print:        load time =     848.41 ms
0.04.127.102 I llama_perf_context_print: prompt eval time =    1879.35 ms /  8192 tokens (    0.23 ms per token,  4358.97 tokens per second)
0.04.127.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.127.105 I llama_perf_context_print:       total time =    3000.03 ms /  8193 tokens

real	0m4.427s
user	0m4.314s
sys	0m1.088s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.254.826 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.658 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.659 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.659 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.502 I llama_model_loader: - type  f32:  258 tensors
0.00.287.503 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.506 I print_info: file format = GGUF V3 (latest)
0.00.287.508 I print_info: file type   = Q4_0
0.00.287.511 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.598 I load: special tokens cache size = 25
0.00.357.786 I load: token to piece cache size = 0.2984 MB
0.00.357.805 I print_info: arch             = gptneox
0.00.357.806 I print_info: vocab_only       = 0
0.00.357.806 I print_info: n_ctx_train      = 2048
0.00.357.807 I print_info: n_embd           = 2560
0.00.357.807 I print_info: n_layer          = 32
0.00.357.826 I print_info: n_head           = 32
0.00.357.829 I print_info: n_head_kv        = 32
0.00.357.829 I print_info: n_rot            = 20
0.00.357.830 I print_info: n_swa            = 0
0.00.357.831 I print_info: n_swa_pattern    = 1
0.00.357.832 I print_info: n_embd_head_k    = 80
0.00.357.832 I print_info: n_embd_head_v    = 80
0.00.357.834 I print_info: n_gqa            = 1
0.00.357.836 I print_info: n_embd_k_gqa     = 2560
0.00.357.838 I print_info: n_embd_v_gqa     = 2560
0.00.357.840 I print_info: f_norm_eps       = 1.0e-05
0.00.357.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.843 I print_info: f_logit_scale    = 0.0e+00
0.00.357.844 I print_info: f_attn_scale     = 0.0e+00
0.00.357.845 I print_info: n_ff             = 10240
0.00.357.846 I print_info: n_expert         = 0
0.00.357.846 I print_info: n_expert_used    = 0
0.00.357.847 I print_info: causal attn      = 1
0.00.357.848 I print_info: pooling type     = 0
0.00.357.848 I print_info: rope type        = 2
0.00.357.849 I print_info: rope scaling     = linear
0.00.357.851 I print_info: freq_base_train  = 10000.0
0.00.357.852 I print_info: freq_scale_train = 1
0.00.357.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.853 I print_info: rope_finetuned   = unknown
0.00.357.854 I print_info: ssm_d_conv       = 0
0.00.357.854 I print_info: ssm_d_inner      = 0
0.00.357.855 I print_info: ssm_d_state      = 0
0.00.357.855 I print_info: ssm_dt_rank      = 0
0.00.357.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.856 I print_info: model type       = 2.8B
0.00.357.858 I print_info: model params     = 2.78 B
0.00.357.858 I print_info: general.name     = 2.8B
0.00.357.861 I print_info: vocab type       = BPE
0.00.357.863 I print_info: n_vocab          = 50304
0.00.357.864 I print_info: n_merges         = 50009
0.00.357.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.867 I print_info: LF token         = 187 'Ċ'
0.00.357.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.869 I print_info: max token length = 1024
0.00.357.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.037 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.047 I load_tensors: offloading output layer to GPU
0.00.462.048 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.057 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.059 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.006 I llama_context: constructing llama_context
0.00.750.013 I llama_context: n_seq_max     = 1
0.00.750.013 I llama_context: n_ctx         = 2048
0.00.750.014 I llama_context: n_ctx_per_seq = 2048
0.00.750.014 I llama_context: n_batch       = 2048
0.00.750.015 I llama_context: n_ubatch      = 512
0.00.750.015 I llama_context: causal_attn   = 1
0.00.750.016 I llama_context: flash_attn    = 0
0.00.750.023 I llama_context: freq_base     = 10000.0
0.00.750.024 I llama_context: freq_scale    = 1
0.00.751.382 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.399 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.752.580 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.594 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.026 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.032 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.033 I llama_context: graph nodes  = 1351
0.00.769.034 I llama_context: graph splits = 2
0.00.769.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.941 I main: llama threadpool init, n_threads = 1
0.00.839.959 I 
0.00.840.046 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.051 I 
0.00.840.166 I sampler seed: 1234
0.00.840.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.187 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.508.016 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22907.41 tokens per second)
0.02.508.019 I llama_perf_context_print:        load time =     583.31 ms
0.02.508.021 I llama_perf_context_print: prompt eval time =       9.51 ms /     7 tokens (    1.36 ms per token,   735.91 tokens per second)
0.02.508.023 I llama_perf_context_print:        eval time =    1621.33 ms /   255 runs   (    6.36 ms per token,   157.28 tokens per second)
0.02.508.024 I llama_perf_context_print:       total time =    1669.87 ms /   262 tokens

real	0m2.788s
user	0m2.102s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.568 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.788 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.982 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.983 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.983 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.444 I llama_model_loader: - type  f32:  258 tensors
0.00.296.444 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.449 I print_info: file format = GGUF V3 (latest)
0.00.296.450 I print_info: file type   = Q4_0
0.00.296.453 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.941 I load: special tokens cache size = 25
0.00.367.191 I load: token to piece cache size = 0.2984 MB
0.00.367.208 I print_info: arch             = gptneox
0.00.367.210 I print_info: vocab_only       = 0
0.00.367.211 I print_info: n_ctx_train      = 2048
0.00.367.211 I print_info: n_embd           = 2560
0.00.367.212 I print_info: n_layer          = 32
0.00.367.222 I print_info: n_head           = 32
0.00.367.224 I print_info: n_head_kv        = 32
0.00.367.225 I print_info: n_rot            = 20
0.00.367.227 I print_info: n_swa            = 0
0.00.367.230 I print_info: n_swa_pattern    = 1
0.00.367.230 I print_info: n_embd_head_k    = 80
0.00.367.231 I print_info: n_embd_head_v    = 80
0.00.367.233 I print_info: n_gqa            = 1
0.00.367.235 I print_info: n_embd_k_gqa     = 2560
0.00.367.237 I print_info: n_embd_v_gqa     = 2560
0.00.367.239 I print_info: f_norm_eps       = 1.0e-05
0.00.367.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.242 I print_info: f_logit_scale    = 0.0e+00
0.00.367.243 I print_info: f_attn_scale     = 0.0e+00
0.00.367.244 I print_info: n_ff             = 10240
0.00.367.244 I print_info: n_expert         = 0
0.00.367.245 I print_info: n_expert_used    = 0
0.00.367.245 I print_info: causal attn      = 1
0.00.367.246 I print_info: pooling type     = 0
0.00.367.246 I print_info: rope type        = 2
0.00.367.247 I print_info: rope scaling     = linear
0.00.367.249 I print_info: freq_base_train  = 10000.0
0.00.367.250 I print_info: freq_scale_train = 1
0.00.367.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.251 I print_info: rope_finetuned   = unknown
0.00.367.251 I print_info: ssm_d_conv       = 0
0.00.367.252 I print_info: ssm_d_inner      = 0
0.00.367.252 I print_info: ssm_d_state      = 0
0.00.367.252 I print_info: ssm_dt_rank      = 0
0.00.367.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.254 I print_info: model type       = 2.8B
0.00.367.255 I print_info: model params     = 2.78 B
0.00.367.255 I print_info: general.name     = 2.8B
0.00.367.258 I print_info: vocab type       = BPE
0.00.367.259 I print_info: n_vocab          = 50304
0.00.367.260 I print_info: n_merges         = 50009
0.00.367.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.263 I print_info: LF token         = 187 'Ċ'
0.00.367.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.265 I print_info: max token length = 1024
0.00.367.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.732 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.743 I load_tensors: offloading output layer to GPU
0.00.468.744 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.754 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.755 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.971 I llama_context: constructing llama_context
0.00.728.979 I llama_context: n_seq_max     = 1
0.00.728.979 I llama_context: n_ctx         = 2048
0.00.728.980 I llama_context: n_ctx_per_seq = 2048
0.00.728.980 I llama_context: n_batch       = 512
0.00.728.981 I llama_context: n_ubatch      = 512
0.00.728.982 I llama_context: causal_attn   = 1
0.00.728.982 I llama_context: flash_attn    = 0
0.00.728.989 I llama_context: freq_base     = 10000.0
0.00.728.989 I llama_context: freq_scale    = 1
0.00.730.347 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.362 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.731.536 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.550 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.008 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.014 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.015 I llama_context: graph nodes  = 1351
0.00.748.016 I llama_context: graph splits = 2
0.00.748.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.382 I 
0.00.818.485 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.818.500 I perplexity: tokenizing the input ..
0.01.575.158 I perplexity: tokenization took 756.645 ms
0.01.575.485 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.818 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.975.042 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.976.701 I llama_perf_context_print:        load time =     553.56 ms
0.03.976.718 I llama_perf_context_print: prompt eval time =    2053.34 ms /  8192 tokens (    0.25 ms per token,  3989.60 tokens per second)
0.03.976.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.976.723 I llama_perf_context_print:       total time =    3158.33 ms /  8193 tokens

real	0m4.276s
user	0m4.354s
sys	0m0.897s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.255.763 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.272.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.067 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.068 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.069 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.287.466 I llama_model_loader: - type  f32:  258 tensors
0.00.287.467 I llama_model_loader: - type q4_1:  129 tensors
0.00.287.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.470 I print_info: file format = GGUF V3 (latest)
0.00.287.470 I print_info: file type   = Q4_1
0.00.287.473 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.573 I load: special tokens cache size = 25
0.00.358.684 I load: token to piece cache size = 0.2984 MB
0.00.358.712 I print_info: arch             = gptneox
0.00.358.712 I print_info: vocab_only       = 0
0.00.358.713 I print_info: n_ctx_train      = 2048
0.00.358.713 I print_info: n_embd           = 2560
0.00.358.714 I print_info: n_layer          = 32
0.00.358.737 I print_info: n_head           = 32
0.00.358.743 I print_info: n_head_kv        = 32
0.00.358.744 I print_info: n_rot            = 20
0.00.358.744 I print_info: n_swa            = 0
0.00.358.745 I print_info: n_swa_pattern    = 1
0.00.358.745 I print_info: n_embd_head_k    = 80
0.00.358.746 I print_info: n_embd_head_v    = 80
0.00.358.748 I print_info: n_gqa            = 1
0.00.358.750 I print_info: n_embd_k_gqa     = 2560
0.00.358.752 I print_info: n_embd_v_gqa     = 2560
0.00.358.754 I print_info: f_norm_eps       = 1.0e-05
0.00.358.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.757 I print_info: f_logit_scale    = 0.0e+00
0.00.358.758 I print_info: f_attn_scale     = 0.0e+00
0.00.358.759 I print_info: n_ff             = 10240
0.00.358.760 I print_info: n_expert         = 0
0.00.358.761 I print_info: n_expert_used    = 0
0.00.358.761 I print_info: causal attn      = 1
0.00.358.762 I print_info: pooling type     = 0
0.00.358.762 I print_info: rope type        = 2
0.00.358.762 I print_info: rope scaling     = linear
0.00.358.765 I print_info: freq_base_train  = 10000.0
0.00.358.766 I print_info: freq_scale_train = 1
0.00.358.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.768 I print_info: rope_finetuned   = unknown
0.00.358.768 I print_info: ssm_d_conv       = 0
0.00.358.769 I print_info: ssm_d_inner      = 0
0.00.358.769 I print_info: ssm_d_state      = 0
0.00.358.769 I print_info: ssm_dt_rank      = 0
0.00.358.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.770 I print_info: model type       = 2.8B
0.00.358.772 I print_info: model params     = 2.78 B
0.00.358.772 I print_info: general.name     = 2.8B
0.00.358.775 I print_info: vocab type       = BPE
0.00.358.776 I print_info: n_vocab          = 50304
0.00.358.777 I print_info: n_merges         = 50009
0.00.358.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.780 I print_info: LF token         = 187 'Ċ'
0.00.358.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.781 I print_info: max token length = 1024
0.00.358.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.644 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.658 I load_tensors: offloading output layer to GPU
0.00.470.658 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.670 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.470.673 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.782.522 I llama_context: constructing llama_context
0.00.782.529 I llama_context: n_seq_max     = 1
0.00.782.529 I llama_context: n_ctx         = 2048
0.00.782.530 I llama_context: n_ctx_per_seq = 2048
0.00.782.530 I llama_context: n_batch       = 2048
0.00.782.531 I llama_context: n_ubatch      = 512
0.00.782.532 I llama_context: causal_attn   = 1
0.00.782.532 I llama_context: flash_attn    = 0
0.00.782.539 I llama_context: freq_base     = 10000.0
0.00.782.540 I llama_context: freq_scale    = 1
0.00.783.914 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.931 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.785.065 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.080 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.468 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.474 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.475 I llama_context: graph nodes  = 1351
0.00.801.475 I llama_context: graph splits = 2
0.00.801.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.654 I main: llama threadpool init, n_threads = 1
0.00.872.673 I 
0.00.872.758 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.764 I 
0.00.872.887 I sampler seed: 1234
0.00.872.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.908 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.524.976 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23459.10 tokens per second)
0.02.524.981 I llama_perf_context_print:        load time =     615.24 ms
0.02.524.983 I llama_perf_context_print: prompt eval time =       9.34 ms /     7 tokens (    1.33 ms per token,   749.22 tokens per second)
0.02.524.985 I llama_perf_context_print:        eval time =    1606.67 ms /   255 runs   (    6.30 ms per token,   158.71 tokens per second)
0.02.524.987 I llama_perf_context_print:       total time =    1653.96 ms /   262 tokens

real	0m2.810s
user	0m2.112s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.530 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.274 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.326 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.327 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.328 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.323.824 I llama_model_loader: - type  f32:  258 tensors
0.00.323.825 I llama_model_loader: - type q4_1:  129 tensors
0.00.323.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.828 I print_info: file format = GGUF V3 (latest)
0.00.323.828 I print_info: file type   = Q4_1
0.00.323.830 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.373.649 I load: special tokens cache size = 25
0.00.396.812 I load: token to piece cache size = 0.2984 MB
0.00.396.832 I print_info: arch             = gptneox
0.00.396.834 I print_info: vocab_only       = 0
0.00.396.835 I print_info: n_ctx_train      = 2048
0.00.396.835 I print_info: n_embd           = 2560
0.00.396.836 I print_info: n_layer          = 32
0.00.396.847 I print_info: n_head           = 32
0.00.396.849 I print_info: n_head_kv        = 32
0.00.396.850 I print_info: n_rot            = 20
0.00.396.851 I print_info: n_swa            = 0
0.00.396.851 I print_info: n_swa_pattern    = 1
0.00.396.852 I print_info: n_embd_head_k    = 80
0.00.396.852 I print_info: n_embd_head_v    = 80
0.00.396.854 I print_info: n_gqa            = 1
0.00.396.856 I print_info: n_embd_k_gqa     = 2560
0.00.396.859 I print_info: n_embd_v_gqa     = 2560
0.00.396.861 I print_info: f_norm_eps       = 1.0e-05
0.00.396.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.865 I print_info: f_logit_scale    = 0.0e+00
0.00.396.865 I print_info: f_attn_scale     = 0.0e+00
0.00.396.866 I print_info: n_ff             = 10240
0.00.396.867 I print_info: n_expert         = 0
0.00.396.867 I print_info: n_expert_used    = 0
0.00.396.868 I print_info: causal attn      = 1
0.00.396.868 I print_info: pooling type     = 0
0.00.396.869 I print_info: rope type        = 2
0.00.396.870 I print_info: rope scaling     = linear
0.00.396.872 I print_info: freq_base_train  = 10000.0
0.00.396.872 I print_info: freq_scale_train = 1
0.00.396.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.873 I print_info: rope_finetuned   = unknown
0.00.396.874 I print_info: ssm_d_conv       = 0
0.00.396.874 I print_info: ssm_d_inner      = 0
0.00.396.874 I print_info: ssm_d_state      = 0
0.00.396.875 I print_info: ssm_dt_rank      = 0
0.00.396.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.876 I print_info: model type       = 2.8B
0.00.396.877 I print_info: model params     = 2.78 B
0.00.396.877 I print_info: general.name     = 2.8B
0.00.396.880 I print_info: vocab type       = BPE
0.00.396.882 I print_info: n_vocab          = 50304
0.00.396.883 I print_info: n_merges         = 50009
0.00.396.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.886 I print_info: LF token         = 187 'Ċ'
0.00.396.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.887 I print_info: max token length = 1024
0.00.396.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.272 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.285 I load_tensors: offloading output layer to GPU
0.00.508.285 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.295 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.508.297 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.793.854 I llama_context: constructing llama_context
0.00.793.861 I llama_context: n_seq_max     = 1
0.00.793.862 I llama_context: n_ctx         = 2048
0.00.793.863 I llama_context: n_ctx_per_seq = 2048
0.00.793.863 I llama_context: n_batch       = 512
0.00.793.864 I llama_context: n_ubatch      = 512
0.00.793.865 I llama_context: causal_attn   = 1
0.00.793.865 I llama_context: flash_attn    = 0
0.00.793.873 I llama_context: freq_base     = 10000.0
0.00.793.874 I llama_context: freq_scale    = 1
0.00.795.232 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.249 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.796.420 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.434 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.307 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.314 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.315 I llama_context: graph nodes  = 1351
0.00.813.315 I llama_context: graph splits = 2
0.00.813.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.250 I 
0.00.881.355 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.371 I perplexity: tokenizing the input ..
0.01.642.883 I perplexity: tokenization took 761.5 ms
0.01.643.272 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.282.399 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.040.290 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.043.204 I llama_perf_context_print:        load time =     598.94 ms
0.04.043.238 I llama_perf_context_print: prompt eval time =    2049.02 ms /  8192 tokens (    0.25 ms per token,  3998.00 tokens per second)
0.04.043.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.043.243 I llama_perf_context_print:       total time =    3161.97 ms /  8193 tokens

real	0m4.346s
user	0m4.301s
sys	0m1.016s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.686 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.029 I main: llama backend init
0.00.001.040 I main: load the model and apply lora adapter, if any
0.00.256.694 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.020 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.020 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.021 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.356 I llama_model_loader: - type  f32:  258 tensors
0.00.288.357 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.360 I print_info: file format = GGUF V3 (latest)
0.00.288.361 I print_info: file type   = Q5_0
0.00.288.363 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.337.436 I load: special tokens cache size = 25
0.00.359.647 I load: token to piece cache size = 0.2984 MB
0.00.359.664 I print_info: arch             = gptneox
0.00.359.666 I print_info: vocab_only       = 0
0.00.359.667 I print_info: n_ctx_train      = 2048
0.00.359.667 I print_info: n_embd           = 2560
0.00.359.668 I print_info: n_layer          = 32
0.00.359.685 I print_info: n_head           = 32
0.00.359.687 I print_info: n_head_kv        = 32
0.00.359.687 I print_info: n_rot            = 20
0.00.359.688 I print_info: n_swa            = 0
0.00.359.688 I print_info: n_swa_pattern    = 1
0.00.359.689 I print_info: n_embd_head_k    = 80
0.00.359.690 I print_info: n_embd_head_v    = 80
0.00.359.692 I print_info: n_gqa            = 1
0.00.359.694 I print_info: n_embd_k_gqa     = 2560
0.00.359.695 I print_info: n_embd_v_gqa     = 2560
0.00.359.698 I print_info: f_norm_eps       = 1.0e-05
0.00.359.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.702 I print_info: f_logit_scale    = 0.0e+00
0.00.359.702 I print_info: f_attn_scale     = 0.0e+00
0.00.359.704 I print_info: n_ff             = 10240
0.00.359.704 I print_info: n_expert         = 0
0.00.359.705 I print_info: n_expert_used    = 0
0.00.359.708 I print_info: causal attn      = 1
0.00.359.708 I print_info: pooling type     = 0
0.00.359.709 I print_info: rope type        = 2
0.00.359.709 I print_info: rope scaling     = linear
0.00.359.711 I print_info: freq_base_train  = 10000.0
0.00.359.712 I print_info: freq_scale_train = 1
0.00.359.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.713 I print_info: rope_finetuned   = unknown
0.00.359.714 I print_info: ssm_d_conv       = 0
0.00.359.715 I print_info: ssm_d_inner      = 0
0.00.359.715 I print_info: ssm_d_state      = 0
0.00.359.715 I print_info: ssm_dt_rank      = 0
0.00.359.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.716 I print_info: model type       = 2.8B
0.00.359.718 I print_info: model params     = 2.78 B
0.00.359.718 I print_info: general.name     = 2.8B
0.00.359.721 I print_info: vocab type       = BPE
0.00.359.722 I print_info: n_vocab          = 50304
0.00.359.723 I print_info: n_merges         = 50009
0.00.359.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.726 I print_info: LF token         = 187 'Ċ'
0.00.359.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.728 I print_info: max token length = 1024
0.00.359.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.457 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.468 I load_tensors: offloading output layer to GPU
0.00.481.469 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.478 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.481.480 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.828.450 I llama_context: constructing llama_context
0.00.828.456 I llama_context: n_seq_max     = 1
0.00.828.457 I llama_context: n_ctx         = 2048
0.00.828.458 I llama_context: n_ctx_per_seq = 2048
0.00.828.458 I llama_context: n_batch       = 2048
0.00.828.459 I llama_context: n_ubatch      = 512
0.00.828.460 I llama_context: causal_attn   = 1
0.00.828.460 I llama_context: flash_attn    = 0
0.00.828.466 I llama_context: freq_base     = 10000.0
0.00.828.467 I llama_context: freq_scale    = 1
0.00.829.806 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.823 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.830.967 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.978 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.860 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.867 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.868 I llama_context: graph nodes  = 1351
0.00.847.868 I llama_context: graph splits = 2
0.00.847.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.814 I main: llama threadpool init, n_threads = 1
0.00.919.832 I 
0.00.919.915 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.920 I 
0.00.920.041 I sampler seed: 1234
0.00.920.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.063 I 
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

0.03.036.004 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23431.93 tokens per second)
0.03.036.012 I llama_perf_context_print:        load time =     661.41 ms
0.03.036.015 I llama_perf_context_print: prompt eval time =       9.93 ms /     7 tokens (    1.42 ms per token,   705.15 tokens per second)
0.03.036.017 I llama_perf_context_print:        eval time =    2069.70 ms /   255 runs   (    8.12 ms per token,   123.21 tokens per second)
0.03.036.018 I llama_perf_context_print:       total time =    2117.90 ms /   262 tokens

real	0m3.326s
user	0m2.493s
sys	0m0.833s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.558 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.984 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.899 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.900 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.901 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.137 I llama_model_loader: - type  f32:  258 tensors
0.00.296.138 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.141 I print_info: file format = GGUF V3 (latest)
0.00.296.141 I print_info: file type   = Q5_0
0.00.296.144 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.716 I load: special tokens cache size = 25
0.00.365.829 I load: token to piece cache size = 0.2984 MB
0.00.365.846 I print_info: arch             = gptneox
0.00.365.847 I print_info: vocab_only       = 0
0.00.365.848 I print_info: n_ctx_train      = 2048
0.00.365.848 I print_info: n_embd           = 2560
0.00.365.849 I print_info: n_layer          = 32
0.00.365.870 I print_info: n_head           = 32
0.00.365.872 I print_info: n_head_kv        = 32
0.00.365.873 I print_info: n_rot            = 20
0.00.365.873 I print_info: n_swa            = 0
0.00.365.874 I print_info: n_swa_pattern    = 1
0.00.365.874 I print_info: n_embd_head_k    = 80
0.00.365.875 I print_info: n_embd_head_v    = 80
0.00.365.877 I print_info: n_gqa            = 1
0.00.365.879 I print_info: n_embd_k_gqa     = 2560
0.00.365.880 I print_info: n_embd_v_gqa     = 2560
0.00.365.882 I print_info: f_norm_eps       = 1.0e-05
0.00.365.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.887 I print_info: f_logit_scale    = 0.0e+00
0.00.365.888 I print_info: f_attn_scale     = 0.0e+00
0.00.365.889 I print_info: n_ff             = 10240
0.00.365.889 I print_info: n_expert         = 0
0.00.365.890 I print_info: n_expert_used    = 0
0.00.365.891 I print_info: causal attn      = 1
0.00.365.892 I print_info: pooling type     = 0
0.00.365.892 I print_info: rope type        = 2
0.00.365.893 I print_info: rope scaling     = linear
0.00.365.894 I print_info: freq_base_train  = 10000.0
0.00.365.895 I print_info: freq_scale_train = 1
0.00.365.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.896 I print_info: rope_finetuned   = unknown
0.00.365.896 I print_info: ssm_d_conv       = 0
0.00.365.897 I print_info: ssm_d_inner      = 0
0.00.365.897 I print_info: ssm_d_state      = 0
0.00.365.897 I print_info: ssm_dt_rank      = 0
0.00.365.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.900 I print_info: model type       = 2.8B
0.00.365.901 I print_info: model params     = 2.78 B
0.00.365.903 I print_info: general.name     = 2.8B
0.00.365.907 I print_info: vocab type       = BPE
0.00.365.907 I print_info: n_vocab          = 50304
0.00.365.908 I print_info: n_merges         = 50009
0.00.365.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.911 I print_info: LF token         = 187 'Ċ'
0.00.365.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.912 I print_info: max token length = 1024
0.00.365.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.849 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.861 I load_tensors: offloading output layer to GPU
0.00.488.862 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.871 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.873 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.794.740 I llama_context: constructing llama_context
0.00.794.746 I llama_context: n_seq_max     = 1
0.00.794.747 I llama_context: n_ctx         = 2048
0.00.794.748 I llama_context: n_ctx_per_seq = 2048
0.00.794.748 I llama_context: n_batch       = 512
0.00.794.749 I llama_context: n_ubatch      = 512
0.00.794.750 I llama_context: causal_attn   = 1
0.00.794.750 I llama_context: flash_attn    = 0
0.00.794.756 I llama_context: freq_base     = 10000.0
0.00.794.757 I llama_context: freq_scale    = 1
0.00.796.142 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.160 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.394 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.409 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.351 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.358 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.359 I llama_context: graph nodes  = 1351
0.00.814.359 I llama_context: graph splits = 2
0.00.814.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.780 I 
0.00.885.890 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.906 I perplexity: tokenizing the input ..
0.01.624.320 I perplexity: tokenization took 738.402 ms
0.01.624.641 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.326 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.865.206 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.866.805 I llama_perf_context_print:        load time =     620.76 ms
0.03.866.807 I llama_perf_context_print: prompt eval time =    1892.54 ms /  8192 tokens (    0.23 ms per token,  4328.58 tokens per second)
0.03.866.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.866.811 I llama_perf_context_print:       total time =    2981.04 ms /  8193 tokens

real	0m4.162s
user	0m4.179s
sys	0m0.947s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.261.596 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.097 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.097 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.098 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.566 I llama_model_loader: - type  f32:  258 tensors
0.00.293.567 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.573 I print_info: file format = GGUF V3 (latest)
0.00.293.573 I print_info: file type   = Q5_1
0.00.293.575 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.518 I load: special tokens cache size = 25
0.00.363.633 I load: token to piece cache size = 0.2984 MB
0.00.363.653 I print_info: arch             = gptneox
0.00.363.653 I print_info: vocab_only       = 0
0.00.363.655 I print_info: n_ctx_train      = 2048
0.00.363.655 I print_info: n_embd           = 2560
0.00.363.655 I print_info: n_layer          = 32
0.00.363.673 I print_info: n_head           = 32
0.00.363.676 I print_info: n_head_kv        = 32
0.00.363.677 I print_info: n_rot            = 20
0.00.363.677 I print_info: n_swa            = 0
0.00.363.678 I print_info: n_swa_pattern    = 1
0.00.363.679 I print_info: n_embd_head_k    = 80
0.00.363.679 I print_info: n_embd_head_v    = 80
0.00.363.682 I print_info: n_gqa            = 1
0.00.363.684 I print_info: n_embd_k_gqa     = 2560
0.00.363.686 I print_info: n_embd_v_gqa     = 2560
0.00.363.688 I print_info: f_norm_eps       = 1.0e-05
0.00.363.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.692 I print_info: f_logit_scale    = 0.0e+00
0.00.363.692 I print_info: f_attn_scale     = 0.0e+00
0.00.363.694 I print_info: n_ff             = 10240
0.00.363.694 I print_info: n_expert         = 0
0.00.363.695 I print_info: n_expert_used    = 0
0.00.363.695 I print_info: causal attn      = 1
0.00.363.696 I print_info: pooling type     = 0
0.00.363.696 I print_info: rope type        = 2
0.00.363.697 I print_info: rope scaling     = linear
0.00.363.698 I print_info: freq_base_train  = 10000.0
0.00.363.699 I print_info: freq_scale_train = 1
0.00.363.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.700 I print_info: rope_finetuned   = unknown
0.00.363.701 I print_info: ssm_d_conv       = 0
0.00.363.701 I print_info: ssm_d_inner      = 0
0.00.363.701 I print_info: ssm_d_state      = 0
0.00.363.702 I print_info: ssm_dt_rank      = 0
0.00.363.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.703 I print_info: model type       = 2.8B
0.00.363.704 I print_info: model params     = 2.78 B
0.00.363.705 I print_info: general.name     = 2.8B
0.00.363.708 I print_info: vocab type       = BPE
0.00.363.709 I print_info: n_vocab          = 50304
0.00.363.709 I print_info: n_merges         = 50009
0.00.363.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.712 I print_info: LF token         = 187 'Ċ'
0.00.363.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.714 I print_info: max token length = 1024
0.00.363.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.162 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.173 I load_tensors: offloading output layer to GPU
0.00.492.174 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.184 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.492.185 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.854.939 I llama_context: constructing llama_context
0.00.854.945 I llama_context: n_seq_max     = 1
0.00.854.947 I llama_context: n_ctx         = 2048
0.00.854.947 I llama_context: n_ctx_per_seq = 2048
0.00.854.948 I llama_context: n_batch       = 2048
0.00.854.948 I llama_context: n_ubatch      = 512
0.00.854.949 I llama_context: causal_attn   = 1
0.00.854.949 I llama_context: flash_attn    = 0
0.00.854.955 I llama_context: freq_base     = 10000.0
0.00.854.956 I llama_context: freq_scale    = 1
0.00.856.272 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.290 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.857.462 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.474 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.722 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.728 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.729 I llama_context: graph nodes  = 1351
0.00.873.730 I llama_context: graph splits = 2
0.00.873.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.115 I main: llama threadpool init, n_threads = 1
0.00.946.133 I 
0.00.946.218 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.223 I 
0.00.946.346 I sampler seed: 1234
0.00.946.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.946.367 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.741.445 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23210.66 tokens per second)
0.02.741.449 I llama_perf_context_print:        load time =     682.84 ms
0.02.741.451 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.58 tokens per second)
0.02.741.454 I llama_perf_context_print:        eval time =    1748.66 ms /   255 runs   (    6.86 ms per token,   145.83 tokens per second)
0.02.741.455 I llama_perf_context_print:       total time =    1797.01 ms /   262 tokens

real	0m3.026s
user	0m2.321s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.582 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.966 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.303 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.788 I llama_model_loader: - type  f32:  258 tensors
0.00.302.788 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.791 I print_info: file format = GGUF V3 (latest)
0.00.302.792 I print_info: file type   = Q5_1
0.00.302.794 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.211 I load: special tokens cache size = 25
0.00.374.254 I load: token to piece cache size = 0.2984 MB
0.00.374.274 I print_info: arch             = gptneox
0.00.374.276 I print_info: vocab_only       = 0
0.00.374.276 I print_info: n_ctx_train      = 2048
0.00.374.277 I print_info: n_embd           = 2560
0.00.374.277 I print_info: n_layer          = 32
0.00.374.290 I print_info: n_head           = 32
0.00.374.293 I print_info: n_head_kv        = 32
0.00.374.293 I print_info: n_rot            = 20
0.00.374.294 I print_info: n_swa            = 0
0.00.374.294 I print_info: n_swa_pattern    = 1
0.00.374.296 I print_info: n_embd_head_k    = 80
0.00.374.297 I print_info: n_embd_head_v    = 80
0.00.374.300 I print_info: n_gqa            = 1
0.00.374.302 I print_info: n_embd_k_gqa     = 2560
0.00.374.304 I print_info: n_embd_v_gqa     = 2560
0.00.374.306 I print_info: f_norm_eps       = 1.0e-05
0.00.374.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.310 I print_info: f_logit_scale    = 0.0e+00
0.00.374.310 I print_info: f_attn_scale     = 0.0e+00
0.00.374.311 I print_info: n_ff             = 10240
0.00.374.312 I print_info: n_expert         = 0
0.00.374.313 I print_info: n_expert_used    = 0
0.00.374.313 I print_info: causal attn      = 1
0.00.374.314 I print_info: pooling type     = 0
0.00.374.314 I print_info: rope type        = 2
0.00.374.315 I print_info: rope scaling     = linear
0.00.374.317 I print_info: freq_base_train  = 10000.0
0.00.374.317 I print_info: freq_scale_train = 1
0.00.374.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.318 I print_info: rope_finetuned   = unknown
0.00.374.319 I print_info: ssm_d_conv       = 0
0.00.374.319 I print_info: ssm_d_inner      = 0
0.00.374.319 I print_info: ssm_d_state      = 0
0.00.374.320 I print_info: ssm_dt_rank      = 0
0.00.374.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.321 I print_info: model type       = 2.8B
0.00.374.322 I print_info: model params     = 2.78 B
0.00.374.326 I print_info: general.name     = 2.8B
0.00.374.328 I print_info: vocab type       = BPE
0.00.374.329 I print_info: n_vocab          = 50304
0.00.374.330 I print_info: n_merges         = 50009
0.00.374.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.333 I print_info: LF token         = 187 'Ċ'
0.00.374.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.334 I print_info: max token length = 1024
0.00.374.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.874 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.885 I load_tensors: offloading output layer to GPU
0.00.502.886 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.895 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.897 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.830.150 I llama_context: constructing llama_context
0.00.830.157 I llama_context: n_seq_max     = 1
0.00.830.158 I llama_context: n_ctx         = 2048
0.00.830.159 I llama_context: n_ctx_per_seq = 2048
0.00.830.159 I llama_context: n_batch       = 512
0.00.830.160 I llama_context: n_ubatch      = 512
0.00.830.161 I llama_context: causal_attn   = 1
0.00.830.161 I llama_context: flash_attn    = 0
0.00.830.167 I llama_context: freq_base     = 10000.0
0.00.830.168 I llama_context: freq_scale    = 1
0.00.831.531 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.547 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.832.675 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.690 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.172 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.178 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.179 I llama_context: graph nodes  = 1351
0.00.849.180 I llama_context: graph splits = 2
0.00.849.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.571 I 
0.00.918.674 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.687 I perplexity: tokenizing the input ..
0.01.666.507 I perplexity: tokenization took 747.808 ms
0.01.666.837 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.263.748 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.910.263 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.911.911 I llama_perf_context_print:        load time =     647.57 ms
0.03.911.913 I llama_perf_context_print: prompt eval time =    1891.40 ms /  8192 tokens (    0.23 ms per token,  4331.18 tokens per second)
0.03.911.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.917 I llama_perf_context_print:       total time =    2993.36 ms /  8193 tokens

real	0m4.213s
user	0m4.195s
sys	0m0.983s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.278.243 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.225 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.226 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.567 I llama_model_loader: - type  f32:  258 tensors
0.00.309.569 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.569 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.572 I print_info: file format = GGUF V3 (latest)
0.00.309.573 I print_info: file type   = Q2_K - Medium
0.00.309.575 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.357.893 I load: special tokens cache size = 25
0.00.379.986 I load: token to piece cache size = 0.2984 MB
0.00.380.005 I print_info: arch             = gptneox
0.00.380.005 I print_info: vocab_only       = 0
0.00.380.008 I print_info: n_ctx_train      = 2048
0.00.380.009 I print_info: n_embd           = 2560
0.00.380.010 I print_info: n_layer          = 32
0.00.380.021 I print_info: n_head           = 32
0.00.380.023 I print_info: n_head_kv        = 32
0.00.380.023 I print_info: n_rot            = 20
0.00.380.024 I print_info: n_swa            = 0
0.00.380.025 I print_info: n_swa_pattern    = 1
0.00.380.026 I print_info: n_embd_head_k    = 80
0.00.380.027 I print_info: n_embd_head_v    = 80
0.00.380.037 I print_info: n_gqa            = 1
0.00.380.039 I print_info: n_embd_k_gqa     = 2560
0.00.380.041 I print_info: n_embd_v_gqa     = 2560
0.00.380.043 I print_info: f_norm_eps       = 1.0e-05
0.00.380.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.045 I print_info: f_logit_scale    = 0.0e+00
0.00.380.046 I print_info: f_attn_scale     = 0.0e+00
0.00.380.047 I print_info: n_ff             = 10240
0.00.380.047 I print_info: n_expert         = 0
0.00.380.048 I print_info: n_expert_used    = 0
0.00.380.048 I print_info: causal attn      = 1
0.00.380.049 I print_info: pooling type     = 0
0.00.380.049 I print_info: rope type        = 2
0.00.380.049 I print_info: rope scaling     = linear
0.00.380.051 I print_info: freq_base_train  = 10000.0
0.00.380.052 I print_info: freq_scale_train = 1
0.00.380.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.054 I print_info: rope_finetuned   = unknown
0.00.380.054 I print_info: ssm_d_conv       = 0
0.00.380.054 I print_info: ssm_d_inner      = 0
0.00.380.055 I print_info: ssm_d_state      = 0
0.00.380.055 I print_info: ssm_dt_rank      = 0
0.00.380.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.056 I print_info: model type       = 2.8B
0.00.380.060 I print_info: model params     = 2.78 B
0.00.380.061 I print_info: general.name     = 2.8B
0.00.380.063 I print_info: vocab type       = BPE
0.00.380.064 I print_info: n_vocab          = 50304
0.00.380.065 I print_info: n_merges         = 50009
0.00.380.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.068 I print_info: LF token         = 187 'Ċ'
0.00.380.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.070 I print_info: max token length = 1024
0.00.380.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.723 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.734 I load_tensors: offloading output layer to GPU
0.00.449.735 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.744 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.745 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.662.245 I llama_context: constructing llama_context
0.00.662.252 I llama_context: n_seq_max     = 1
0.00.662.253 I llama_context: n_ctx         = 2048
0.00.662.253 I llama_context: n_ctx_per_seq = 2048
0.00.662.253 I llama_context: n_batch       = 2048
0.00.662.254 I llama_context: n_ubatch      = 512
0.00.662.255 I llama_context: causal_attn   = 1
0.00.662.255 I llama_context: flash_attn    = 0
0.00.662.262 I llama_context: freq_base     = 10000.0
0.00.662.263 I llama_context: freq_scale    = 1
0.00.663.594 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.663.611 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.664.761 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.664.774 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.197 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.681.203 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.681.204 I llama_context: graph nodes  = 1351
0.00.681.205 I llama_context: graph splits = 2
0.00.681.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.615 I main: llama threadpool init, n_threads = 1
0.00.753.632 I 
0.00.753.719 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.753.725 I 
0.00.753.840 I sampler seed: 1234
0.00.753.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.753.860 I 
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



0.02.670.778 I llama_perf_sampler_print:    sampling time =      10.48 ms /   263 runs   (    0.04 ms per token, 25083.45 tokens per second)
0.02.670.785 I llama_perf_context_print:        load time =     473.71 ms
0.02.670.787 I llama_perf_context_print: prompt eval time =      14.33 ms /     7 tokens (    2.05 ms per token,   488.49 tokens per second)
0.02.670.789 I llama_perf_context_print:        eval time =    1867.02 ms /   255 runs   (    7.32 ms per token,   136.58 tokens per second)
0.02.670.790 I llama_perf_context_print:       total time =    1918.81 ms /   262 tokens

real	0m2.954s
user	0m2.315s
sys	0m0.642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.599 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.276 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.312 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.313 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.314 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.742 I llama_model_loader: - type  f32:  258 tensors
0.00.295.742 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.743 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.746 I print_info: file format = GGUF V3 (latest)
0.00.295.747 I print_info: file type   = Q2_K - Medium
0.00.295.749 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.013 I load: special tokens cache size = 25
0.00.366.340 I load: token to piece cache size = 0.2984 MB
0.00.366.362 I print_info: arch             = gptneox
0.00.366.363 I print_info: vocab_only       = 0
0.00.366.364 I print_info: n_ctx_train      = 2048
0.00.366.364 I print_info: n_embd           = 2560
0.00.366.365 I print_info: n_layer          = 32
0.00.366.396 I print_info: n_head           = 32
0.00.366.402 I print_info: n_head_kv        = 32
0.00.366.403 I print_info: n_rot            = 20
0.00.366.403 I print_info: n_swa            = 0
0.00.366.404 I print_info: n_swa_pattern    = 1
0.00.366.404 I print_info: n_embd_head_k    = 80
0.00.366.405 I print_info: n_embd_head_v    = 80
0.00.366.407 I print_info: n_gqa            = 1
0.00.366.409 I print_info: n_embd_k_gqa     = 2560
0.00.366.411 I print_info: n_embd_v_gqa     = 2560
0.00.366.413 I print_info: f_norm_eps       = 1.0e-05
0.00.366.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.417 I print_info: f_logit_scale    = 0.0e+00
0.00.366.418 I print_info: f_attn_scale     = 0.0e+00
0.00.366.419 I print_info: n_ff             = 10240
0.00.366.420 I print_info: n_expert         = 0
0.00.366.421 I print_info: n_expert_used    = 0
0.00.366.422 I print_info: causal attn      = 1
0.00.366.423 I print_info: pooling type     = 0
0.00.366.423 I print_info: rope type        = 2
0.00.366.424 I print_info: rope scaling     = linear
0.00.366.425 I print_info: freq_base_train  = 10000.0
0.00.366.426 I print_info: freq_scale_train = 1
0.00.366.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.427 I print_info: rope_finetuned   = unknown
0.00.366.428 I print_info: ssm_d_conv       = 0
0.00.366.429 I print_info: ssm_d_inner      = 0
0.00.366.429 I print_info: ssm_d_state      = 0
0.00.366.429 I print_info: ssm_dt_rank      = 0
0.00.366.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.432 I print_info: model type       = 2.8B
0.00.366.432 I print_info: model params     = 2.78 B
0.00.366.433 I print_info: general.name     = 2.8B
0.00.366.436 I print_info: vocab type       = BPE
0.00.366.437 I print_info: n_vocab          = 50304
0.00.366.437 I print_info: n_merges         = 50009
0.00.366.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.440 I print_info: LF token         = 187 'Ċ'
0.00.366.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.441 I print_info: max token length = 1024
0.00.366.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.195 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.207 I load_tensors: offloading output layer to GPU
0.00.437.208 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.217 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.218 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.620.719 I llama_context: constructing llama_context
0.00.620.726 I llama_context: n_seq_max     = 1
0.00.620.727 I llama_context: n_ctx         = 2048
0.00.620.727 I llama_context: n_ctx_per_seq = 2048
0.00.620.728 I llama_context: n_batch       = 512
0.00.620.728 I llama_context: n_ubatch      = 512
0.00.620.729 I llama_context: causal_attn   = 1
0.00.620.729 I llama_context: flash_attn    = 0
0.00.620.735 I llama_context: freq_base     = 10000.0
0.00.620.736 I llama_context: freq_scale    = 1
0.00.622.118 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.622.136 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.623.310 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.623.324 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.640.481 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.640.488 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.640.489 I llama_context: graph nodes  = 1351
0.00.640.489 I llama_context: graph splits = 2
0.00.640.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.718 I 
0.00.709.822 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.709.836 I perplexity: tokenizing the input ..
0.01.466.908 I perplexity: tokenization took 757.061 ms
0.01.467.232 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.093.607 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.838.964 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.841.860 I llama_perf_context_print:        load time =     445.41 ms
0.03.841.863 I llama_perf_context_print: prompt eval time =    2018.26 ms /  8192 tokens (    0.25 ms per token,  4058.94 tokens per second)
0.03.841.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.841.866 I llama_perf_context_print:       total time =    3132.15 ms /  8193 tokens

real	0m4.148s
user	0m4.228s
sys	0m0.895s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.259.954 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.623 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.624 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.624 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.296 I llama_model_loader: - type  f32:  258 tensors
0.00.292.297 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.297 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.299 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.303 I print_info: file format = GGUF V3 (latest)
0.00.292.304 I print_info: file type   = Q3_K - Medium
0.00.292.306 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.978 I load: special tokens cache size = 25
0.00.362.154 I load: token to piece cache size = 0.2984 MB
0.00.362.173 I print_info: arch             = gptneox
0.00.362.174 I print_info: vocab_only       = 0
0.00.362.175 I print_info: n_ctx_train      = 2048
0.00.362.175 I print_info: n_embd           = 2560
0.00.362.176 I print_info: n_layer          = 32
0.00.362.186 I print_info: n_head           = 32
0.00.362.189 I print_info: n_head_kv        = 32
0.00.362.189 I print_info: n_rot            = 20
0.00.362.189 I print_info: n_swa            = 0
0.00.362.190 I print_info: n_swa_pattern    = 1
0.00.362.190 I print_info: n_embd_head_k    = 80
0.00.362.191 I print_info: n_embd_head_v    = 80
0.00.362.194 I print_info: n_gqa            = 1
0.00.362.196 I print_info: n_embd_k_gqa     = 2560
0.00.362.198 I print_info: n_embd_v_gqa     = 2560
0.00.362.199 I print_info: f_norm_eps       = 1.0e-05
0.00.362.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.203 I print_info: f_logit_scale    = 0.0e+00
0.00.362.203 I print_info: f_attn_scale     = 0.0e+00
0.00.362.204 I print_info: n_ff             = 10240
0.00.362.205 I print_info: n_expert         = 0
0.00.362.205 I print_info: n_expert_used    = 0
0.00.362.206 I print_info: causal attn      = 1
0.00.362.206 I print_info: pooling type     = 0
0.00.362.207 I print_info: rope type        = 2
0.00.362.210 I print_info: rope scaling     = linear
0.00.362.212 I print_info: freq_base_train  = 10000.0
0.00.362.212 I print_info: freq_scale_train = 1
0.00.362.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.213 I print_info: rope_finetuned   = unknown
0.00.362.214 I print_info: ssm_d_conv       = 0
0.00.362.214 I print_info: ssm_d_inner      = 0
0.00.362.214 I print_info: ssm_d_state      = 0
0.00.362.215 I print_info: ssm_dt_rank      = 0
0.00.362.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.217 I print_info: model type       = 2.8B
0.00.362.218 I print_info: model params     = 2.78 B
0.00.362.218 I print_info: general.name     = 2.8B
0.00.362.221 I print_info: vocab type       = BPE
0.00.362.222 I print_info: n_vocab          = 50304
0.00.362.222 I print_info: n_merges         = 50009
0.00.362.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.225 I print_info: LF token         = 187 'Ċ'
0.00.362.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.226 I print_info: max token length = 1024
0.00.362.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.961 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.975 I load_tensors: offloading output layer to GPU
0.00.446.975 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.985 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.446.986 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.705.902 I llama_context: constructing llama_context
0.00.705.909 I llama_context: n_seq_max     = 1
0.00.705.910 I llama_context: n_ctx         = 2048
0.00.705.911 I llama_context: n_ctx_per_seq = 2048
0.00.705.911 I llama_context: n_batch       = 2048
0.00.705.912 I llama_context: n_ubatch      = 512
0.00.705.912 I llama_context: causal_attn   = 1
0.00.705.913 I llama_context: flash_attn    = 0
0.00.705.919 I llama_context: freq_base     = 10000.0
0.00.705.920 I llama_context: freq_scale    = 1
0.00.707.288 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.707.304 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.708.480 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.495 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.779 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.785 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.786 I llama_context: graph nodes  = 1351
0.00.725.787 I llama_context: graph splits = 2
0.00.725.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.172 I main: llama threadpool init, n_threads = 1
0.00.799.191 I 
0.00.799.277 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.799.282 I 
0.00.799.403 I sampler seed: 1234
0.00.799.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.799.423 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.712.419 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23646.83 tokens per second)
0.02.712.423 I llama_perf_context_print:        load time =     537.46 ms
0.02.712.425 I llama_perf_context_print: prompt eval time =      12.94 ms /     7 tokens (    1.85 ms per token,   540.79 tokens per second)
0.02.712.427 I llama_perf_context_print:        eval time =    1863.97 ms /   255 runs   (    7.31 ms per token,   136.81 tokens per second)
0.02.712.428 I llama_perf_context_print:       total time =    1915.00 ms /   262 tokens

real	0m2.994s
user	0m2.318s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.499 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.048 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.262 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.263 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.288.600 I llama_model_loader: - type  f32:  258 tensors
0.00.288.601 I llama_model_loader: - type q3_K:   33 tensors
0.00.288.601 I llama_model_loader: - type q4_K:   94 tensors
0.00.288.601 I llama_model_loader: - type q5_K:    2 tensors
0.00.288.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.604 I print_info: file format = GGUF V3 (latest)
0.00.288.605 I print_info: file type   = Q3_K - Medium
0.00.288.607 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.337.508 I load: special tokens cache size = 25
0.00.360.682 I load: token to piece cache size = 0.2984 MB
0.00.360.701 I print_info: arch             = gptneox
0.00.360.702 I print_info: vocab_only       = 0
0.00.360.703 I print_info: n_ctx_train      = 2048
0.00.360.704 I print_info: n_embd           = 2560
0.00.360.704 I print_info: n_layer          = 32
0.00.360.715 I print_info: n_head           = 32
0.00.360.718 I print_info: n_head_kv        = 32
0.00.360.718 I print_info: n_rot            = 20
0.00.360.719 I print_info: n_swa            = 0
0.00.360.720 I print_info: n_swa_pattern    = 1
0.00.360.720 I print_info: n_embd_head_k    = 80
0.00.360.721 I print_info: n_embd_head_v    = 80
0.00.360.723 I print_info: n_gqa            = 1
0.00.360.726 I print_info: n_embd_k_gqa     = 2560
0.00.360.727 I print_info: n_embd_v_gqa     = 2560
0.00.360.729 I print_info: f_norm_eps       = 1.0e-05
0.00.360.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.732 I print_info: f_logit_scale    = 0.0e+00
0.00.360.733 I print_info: f_attn_scale     = 0.0e+00
0.00.360.734 I print_info: n_ff             = 10240
0.00.360.736 I print_info: n_expert         = 0
0.00.360.736 I print_info: n_expert_used    = 0
0.00.360.737 I print_info: causal attn      = 1
0.00.360.737 I print_info: pooling type     = 0
0.00.360.738 I print_info: rope type        = 2
0.00.360.738 I print_info: rope scaling     = linear
0.00.360.741 I print_info: freq_base_train  = 10000.0
0.00.360.742 I print_info: freq_scale_train = 1
0.00.360.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.743 I print_info: rope_finetuned   = unknown
0.00.360.744 I print_info: ssm_d_conv       = 0
0.00.360.744 I print_info: ssm_d_inner      = 0
0.00.360.744 I print_info: ssm_d_state      = 0
0.00.360.745 I print_info: ssm_dt_rank      = 0
0.00.360.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.746 I print_info: model type       = 2.8B
0.00.360.747 I print_info: model params     = 2.78 B
0.00.360.747 I print_info: general.name     = 2.8B
0.00.360.750 I print_info: vocab type       = BPE
0.00.360.751 I print_info: n_vocab          = 50304
0.00.360.752 I print_info: n_merges         = 50009
0.00.360.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.755 I print_info: LF token         = 187 'Ċ'
0.00.360.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.756 I print_info: max token length = 1024
0.00.360.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.707 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.717 I load_tensors: offloading output layer to GPU
0.00.445.717 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.727 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.445.728 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.678.686 I llama_context: constructing llama_context
0.00.678.693 I llama_context: n_seq_max     = 1
0.00.678.693 I llama_context: n_ctx         = 2048
0.00.678.694 I llama_context: n_ctx_per_seq = 2048
0.00.678.694 I llama_context: n_batch       = 512
0.00.678.695 I llama_context: n_ubatch      = 512
0.00.678.696 I llama_context: causal_attn   = 1
0.00.678.696 I llama_context: flash_attn    = 0
0.00.678.702 I llama_context: freq_base     = 10000.0
0.00.678.703 I llama_context: freq_scale    = 1
0.00.680.053 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.680.070 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.681.191 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.681.205 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.644 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.697.650 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.697.651 I llama_context: graph nodes  = 1351
0.00.697.652 I llama_context: graph splits = 2
0.00.697.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.468 I 
0.00.767.575 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.767.591 I perplexity: tokenizing the input ..
0.01.519.127 I perplexity: tokenization took 751.525 ms
0.01.519.494 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.155.911 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.909.015 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.910.793 I llama_perf_context_print:        load time =     510.38 ms
0.03.910.796 I llama_perf_context_print: prompt eval time =    2044.79 ms /  8192 tokens (    0.25 ms per token,  4006.28 tokens per second)
0.03.910.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.910.800 I llama_perf_context_print:       total time =    3143.34 ms /  8193 tokens

real	0m4.209s
user	0m4.239s
sys	0m0.918s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.263.018 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.101 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.102 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.103 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.346 I llama_model_loader: - type  f32:  258 tensors
0.00.294.347 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.347 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.348 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.350 I print_info: file format = GGUF V3 (latest)
0.00.294.351 I print_info: file type   = Q4_K - Medium
0.00.294.354 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.788 I load: special tokens cache size = 25
0.00.364.076 I load: token to piece cache size = 0.2984 MB
0.00.364.093 I print_info: arch             = gptneox
0.00.364.094 I print_info: vocab_only       = 0
0.00.364.095 I print_info: n_ctx_train      = 2048
0.00.364.095 I print_info: n_embd           = 2560
0.00.364.095 I print_info: n_layer          = 32
0.00.364.113 I print_info: n_head           = 32
0.00.364.116 I print_info: n_head_kv        = 32
0.00.364.117 I print_info: n_rot            = 20
0.00.364.117 I print_info: n_swa            = 0
0.00.364.118 I print_info: n_swa_pattern    = 1
0.00.364.119 I print_info: n_embd_head_k    = 80
0.00.364.119 I print_info: n_embd_head_v    = 80
0.00.364.121 I print_info: n_gqa            = 1
0.00.364.123 I print_info: n_embd_k_gqa     = 2560
0.00.364.125 I print_info: n_embd_v_gqa     = 2560
0.00.364.127 I print_info: f_norm_eps       = 1.0e-05
0.00.364.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.129 I print_info: f_logit_scale    = 0.0e+00
0.00.364.129 I print_info: f_attn_scale     = 0.0e+00
0.00.364.131 I print_info: n_ff             = 10240
0.00.364.132 I print_info: n_expert         = 0
0.00.364.132 I print_info: n_expert_used    = 0
0.00.364.132 I print_info: causal attn      = 1
0.00.364.133 I print_info: pooling type     = 0
0.00.364.133 I print_info: rope type        = 2
0.00.364.134 I print_info: rope scaling     = linear
0.00.364.135 I print_info: freq_base_train  = 10000.0
0.00.364.136 I print_info: freq_scale_train = 1
0.00.364.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.137 I print_info: rope_finetuned   = unknown
0.00.364.138 I print_info: ssm_d_conv       = 0
0.00.364.138 I print_info: ssm_d_inner      = 0
0.00.364.138 I print_info: ssm_d_state      = 0
0.00.364.139 I print_info: ssm_dt_rank      = 0
0.00.364.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.140 I print_info: model type       = 2.8B
0.00.364.141 I print_info: model params     = 2.78 B
0.00.364.142 I print_info: general.name     = 2.8B
0.00.364.144 I print_info: vocab type       = BPE
0.00.364.145 I print_info: n_vocab          = 50304
0.00.364.146 I print_info: n_merges         = 50009
0.00.364.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.148 I print_info: LF token         = 187 'Ċ'
0.00.364.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.150 I print_info: max token length = 1024
0.00.364.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.519 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.531 I load_tensors: offloading output layer to GPU
0.00.463.531 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.541 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.463.542 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.767.756 I llama_context: constructing llama_context
0.00.767.763 I llama_context: n_seq_max     = 1
0.00.767.764 I llama_context: n_ctx         = 2048
0.00.767.765 I llama_context: n_ctx_per_seq = 2048
0.00.767.765 I llama_context: n_batch       = 2048
0.00.767.766 I llama_context: n_ubatch      = 512
0.00.767.766 I llama_context: causal_attn   = 1
0.00.767.767 I llama_context: flash_attn    = 0
0.00.767.773 I llama_context: freq_base     = 10000.0
0.00.767.774 I llama_context: freq_scale    = 1
0.00.769.122 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.140 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.770.297 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.311 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.671 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.677 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.679 I llama_context: graph nodes  = 1351
0.00.786.679 I llama_context: graph splits = 2
0.00.786.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.542 I main: llama threadpool init, n_threads = 1
0.00.858.560 I 
0.00.858.657 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.663 I 
0.00.858.784 I sampler seed: 1234
0.00.858.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.820 I 
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

0.02.635.048 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23313.54 tokens per second)
0.02.635.053 I llama_perf_context_print:        load time =     593.86 ms
0.02.635.055 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.55 tokens per second)
0.02.635.057 I llama_perf_context_print:        eval time =    1727.44 ms /   255 runs   (    6.77 ms per token,   147.62 tokens per second)
0.02.635.058 I llama_perf_context_print:       total time =    1778.16 ms /   262 tokens

real	0m2.916s
user	0m2.225s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.396 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.456 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.609 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.957 I llama_model_loader: - type  f32:  258 tensors
0.00.289.958 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.959 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.959 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.963 I print_info: file format = GGUF V3 (latest)
0.00.289.964 I print_info: file type   = Q4_K - Medium
0.00.289.966 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.617 I load: special tokens cache size = 25
0.00.362.007 I load: token to piece cache size = 0.2984 MB
0.00.362.029 I print_info: arch             = gptneox
0.00.362.030 I print_info: vocab_only       = 0
0.00.362.030 I print_info: n_ctx_train      = 2048
0.00.362.031 I print_info: n_embd           = 2560
0.00.362.031 I print_info: n_layer          = 32
0.00.362.051 I print_info: n_head           = 32
0.00.362.057 I print_info: n_head_kv        = 32
0.00.362.058 I print_info: n_rot            = 20
0.00.362.059 I print_info: n_swa            = 0
0.00.362.060 I print_info: n_swa_pattern    = 1
0.00.362.061 I print_info: n_embd_head_k    = 80
0.00.362.062 I print_info: n_embd_head_v    = 80
0.00.362.065 I print_info: n_gqa            = 1
0.00.362.067 I print_info: n_embd_k_gqa     = 2560
0.00.362.069 I print_info: n_embd_v_gqa     = 2560
0.00.362.071 I print_info: f_norm_eps       = 1.0e-05
0.00.362.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.073 I print_info: f_logit_scale    = 0.0e+00
0.00.362.074 I print_info: f_attn_scale     = 0.0e+00
0.00.362.075 I print_info: n_ff             = 10240
0.00.362.076 I print_info: n_expert         = 0
0.00.362.077 I print_info: n_expert_used    = 0
0.00.362.077 I print_info: causal attn      = 1
0.00.362.077 I print_info: pooling type     = 0
0.00.362.078 I print_info: rope type        = 2
0.00.362.079 I print_info: rope scaling     = linear
0.00.362.080 I print_info: freq_base_train  = 10000.0
0.00.362.081 I print_info: freq_scale_train = 1
0.00.362.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.082 I print_info: rope_finetuned   = unknown
0.00.362.082 I print_info: ssm_d_conv       = 0
0.00.362.083 I print_info: ssm_d_inner      = 0
0.00.362.083 I print_info: ssm_d_state      = 0
0.00.362.084 I print_info: ssm_dt_rank      = 0
0.00.362.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.085 I print_info: model type       = 2.8B
0.00.362.086 I print_info: model params     = 2.78 B
0.00.362.087 I print_info: general.name     = 2.8B
0.00.362.090 I print_info: vocab type       = BPE
0.00.362.091 I print_info: n_vocab          = 50304
0.00.362.092 I print_info: n_merges         = 50009
0.00.362.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.095 I print_info: LF token         = 187 'Ċ'
0.00.362.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.096 I print_info: max token length = 1024
0.00.362.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.479 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.492 I load_tensors: offloading output layer to GPU
0.00.463.493 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.502 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.463.504 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.749.346 I llama_context: constructing llama_context
0.00.749.353 I llama_context: n_seq_max     = 1
0.00.749.354 I llama_context: n_ctx         = 2048
0.00.749.354 I llama_context: n_ctx_per_seq = 2048
0.00.749.355 I llama_context: n_batch       = 512
0.00.749.355 I llama_context: n_ubatch      = 512
0.00.749.356 I llama_context: causal_attn   = 1
0.00.749.356 I llama_context: flash_attn    = 0
0.00.749.362 I llama_context: freq_base     = 10000.0
0.00.749.363 I llama_context: freq_scale    = 1
0.00.750.700 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.717 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.751.856 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.867 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.211 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.217 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.218 I llama_context: graph nodes  = 1351
0.00.768.219 I llama_context: graph splits = 2
0.00.768.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.465 I 
0.00.839.572 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.587 I perplexity: tokenizing the input ..
0.01.618.645 I perplexity: tokenization took 779.046 ms
0.01.618.983 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.447.316 I perplexity: 0.83 seconds per pass - ETA 0.05 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.184.883 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.186.615 I llama_perf_context_print:        load time =     580.98 ms
0.04.186.618 I llama_perf_context_print: prompt eval time =    2219.11 ms /  8192 tokens (    0.27 ms per token,  3691.57 tokens per second)
0.04.186.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.186.620 I llama_perf_context_print:       total time =    3347.16 ms /  8193 tokens

real	0m4.482s
user	0m4.485s
sys	0m0.974s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.255.428 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.271.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.345 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.346 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.347 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.286.757 I llama_model_loader: - type  f32:  258 tensors
0.00.286.758 I llama_model_loader: - type q5_K:   81 tensors
0.00.286.758 I llama_model_loader: - type q6_K:   49 tensors
0.00.286.761 I print_info: file format = GGUF V3 (latest)
0.00.286.762 I print_info: file type   = Q5_K - Medium
0.00.286.765 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.334.351 I load: special tokens cache size = 25
0.00.356.614 I load: token to piece cache size = 0.2984 MB
0.00.356.631 I print_info: arch             = gptneox
0.00.356.632 I print_info: vocab_only       = 0
0.00.356.632 I print_info: n_ctx_train      = 2048
0.00.356.634 I print_info: n_embd           = 2560
0.00.356.634 I print_info: n_layer          = 32
0.00.356.651 I print_info: n_head           = 32
0.00.356.653 I print_info: n_head_kv        = 32
0.00.356.654 I print_info: n_rot            = 20
0.00.356.655 I print_info: n_swa            = 0
0.00.356.655 I print_info: n_swa_pattern    = 1
0.00.356.655 I print_info: n_embd_head_k    = 80
0.00.356.656 I print_info: n_embd_head_v    = 80
0.00.356.658 I print_info: n_gqa            = 1
0.00.356.660 I print_info: n_embd_k_gqa     = 2560
0.00.356.662 I print_info: n_embd_v_gqa     = 2560
0.00.356.663 I print_info: f_norm_eps       = 1.0e-05
0.00.356.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.667 I print_info: f_logit_scale    = 0.0e+00
0.00.356.668 I print_info: f_attn_scale     = 0.0e+00
0.00.356.669 I print_info: n_ff             = 10240
0.00.356.669 I print_info: n_expert         = 0
0.00.356.671 I print_info: n_expert_used    = 0
0.00.356.672 I print_info: causal attn      = 1
0.00.356.672 I print_info: pooling type     = 0
0.00.356.672 I print_info: rope type        = 2
0.00.356.673 I print_info: rope scaling     = linear
0.00.356.675 I print_info: freq_base_train  = 10000.0
0.00.356.675 I print_info: freq_scale_train = 1
0.00.356.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.677 I print_info: rope_finetuned   = unknown
0.00.356.677 I print_info: ssm_d_conv       = 0
0.00.356.678 I print_info: ssm_d_inner      = 0
0.00.356.678 I print_info: ssm_d_state      = 0
0.00.356.678 I print_info: ssm_dt_rank      = 0
0.00.356.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.679 I print_info: model type       = 2.8B
0.00.356.681 I print_info: model params     = 2.78 B
0.00.356.682 I print_info: general.name     = 2.8B
0.00.356.684 I print_info: vocab type       = BPE
0.00.356.686 I print_info: n_vocab          = 50304
0.00.356.689 I print_info: n_merges         = 50009
0.00.356.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.692 I print_info: LF token         = 187 'Ċ'
0.00.356.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.693 I print_info: max token length = 1024
0.00.356.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.818 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.829 I load_tensors: offloading output layer to GPU
0.00.470.830 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.840 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.470.842 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.814.542 I llama_context: constructing llama_context
0.00.814.550 I llama_context: n_seq_max     = 1
0.00.814.551 I llama_context: n_ctx         = 2048
0.00.814.551 I llama_context: n_ctx_per_seq = 2048
0.00.814.552 I llama_context: n_batch       = 2048
0.00.814.552 I llama_context: n_ubatch      = 512
0.00.814.553 I llama_context: causal_attn   = 1
0.00.814.554 I llama_context: flash_attn    = 0
0.00.814.560 I llama_context: freq_base     = 10000.0
0.00.814.561 I llama_context: freq_scale    = 1
0.00.815.903 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.920 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.817.040 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.054 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.396 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.403 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.403 I llama_context: graph nodes  = 1351
0.00.833.404 I llama_context: graph splits = 2
0.00.833.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.788 I main: llama threadpool init, n_threads = 1
0.00.904.805 I 
0.00.904.891 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.897 I 
0.00.905.017 I sampler seed: 1234
0.00.905.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.042 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.810.940 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23967.92 tokens per second)
0.02.810.945 I llama_perf_context_print:        load time =     647.59 ms
0.02.810.947 I llama_perf_context_print: prompt eval time =      12.86 ms /     7 tokens (    1.84 ms per token,   544.24 tokens per second)
0.02.810.949 I llama_perf_context_print:        eval time =    1856.88 ms /   255 runs   (    7.28 ms per token,   137.33 tokens per second)
0.02.810.950 I llama_perf_context_print:       total time =    1907.92 ms /   262 tokens

real	0m3.093s
user	0m2.364s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.405 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.582 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.197 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.523 I llama_model_loader: - type  f32:  258 tensors
0.00.291.523 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.524 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.528 I print_info: file format = GGUF V3 (latest)
0.00.291.529 I print_info: file type   = Q5_K - Medium
0.00.291.531 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.676 I load: special tokens cache size = 25
0.00.361.785 I load: token to piece cache size = 0.2984 MB
0.00.361.804 I print_info: arch             = gptneox
0.00.361.806 I print_info: vocab_only       = 0
0.00.361.806 I print_info: n_ctx_train      = 2048
0.00.361.807 I print_info: n_embd           = 2560
0.00.361.807 I print_info: n_layer          = 32
0.00.361.825 I print_info: n_head           = 32
0.00.361.827 I print_info: n_head_kv        = 32
0.00.361.827 I print_info: n_rot            = 20
0.00.361.828 I print_info: n_swa            = 0
0.00.361.829 I print_info: n_swa_pattern    = 1
0.00.361.829 I print_info: n_embd_head_k    = 80
0.00.361.829 I print_info: n_embd_head_v    = 80
0.00.361.832 I print_info: n_gqa            = 1
0.00.361.835 I print_info: n_embd_k_gqa     = 2560
0.00.361.836 I print_info: n_embd_v_gqa     = 2560
0.00.361.838 I print_info: f_norm_eps       = 1.0e-05
0.00.361.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.840 I print_info: f_logit_scale    = 0.0e+00
0.00.361.841 I print_info: f_attn_scale     = 0.0e+00
0.00.361.842 I print_info: n_ff             = 10240
0.00.361.842 I print_info: n_expert         = 0
0.00.361.843 I print_info: n_expert_used    = 0
0.00.361.844 I print_info: causal attn      = 1
0.00.361.844 I print_info: pooling type     = 0
0.00.361.844 I print_info: rope type        = 2
0.00.361.845 I print_info: rope scaling     = linear
0.00.361.847 I print_info: freq_base_train  = 10000.0
0.00.361.848 I print_info: freq_scale_train = 1
0.00.361.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.848 I print_info: rope_finetuned   = unknown
0.00.361.849 I print_info: ssm_d_conv       = 0
0.00.361.849 I print_info: ssm_d_inner      = 0
0.00.361.850 I print_info: ssm_d_state      = 0
0.00.361.850 I print_info: ssm_dt_rank      = 0
0.00.361.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.852 I print_info: model type       = 2.8B
0.00.361.853 I print_info: model params     = 2.78 B
0.00.361.853 I print_info: general.name     = 2.8B
0.00.361.857 I print_info: vocab type       = BPE
0.00.361.858 I print_info: n_vocab          = 50304
0.00.361.858 I print_info: n_merges         = 50009
0.00.361.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.861 I print_info: LF token         = 187 'Ċ'
0.00.361.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.863 I print_info: max token length = 1024
0.00.361.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.377 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.388 I load_tensors: offloading output layer to GPU
0.00.482.389 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.399 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.482.401 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.786.421 I llama_context: constructing llama_context
0.00.786.427 I llama_context: n_seq_max     = 1
0.00.786.428 I llama_context: n_ctx         = 2048
0.00.786.429 I llama_context: n_ctx_per_seq = 2048
0.00.786.429 I llama_context: n_batch       = 512
0.00.786.430 I llama_context: n_ubatch      = 512
0.00.786.431 I llama_context: causal_attn   = 1
0.00.786.431 I llama_context: flash_attn    = 0
0.00.786.438 I llama_context: freq_base     = 10000.0
0.00.786.439 I llama_context: freq_scale    = 1
0.00.787.771 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.788 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.788.905 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.918 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.744 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.751 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.752 I llama_context: graph nodes  = 1351
0.00.805.752 I llama_context: graph splits = 2
0.00.805.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.813 I 
0.00.874.914 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.929 I perplexity: tokenizing the input ..
0.01.618.470 I perplexity: tokenization took 743.528 ms
0.01.618.788 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.136 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.927.891 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.929.583 I llama_perf_context_print:        load time =     615.20 ms
0.03.929.586 I llama_perf_context_print: prompt eval time =    1964.27 ms /  8192 tokens (    0.24 ms per token,  4170.50 tokens per second)
0.03.929.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.589 I llama_perf_context_print:       total time =    3054.78 ms /  8193 tokens

real	0m4.229s
user	0m4.234s
sys	0m0.970s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.263.885 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.995 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.996 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.997 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.308 I llama_model_loader: - type  f32:  258 tensors
0.00.296.309 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.311 I print_info: file format = GGUF V3 (latest)
0.00.296.312 I print_info: file type   = Q6_K
0.00.296.314 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.437 I load: special tokens cache size = 25
0.00.366.687 I load: token to piece cache size = 0.2984 MB
0.00.366.705 I print_info: arch             = gptneox
0.00.366.706 I print_info: vocab_only       = 0
0.00.366.706 I print_info: n_ctx_train      = 2048
0.00.366.707 I print_info: n_embd           = 2560
0.00.366.707 I print_info: n_layer          = 32
0.00.366.718 I print_info: n_head           = 32
0.00.366.720 I print_info: n_head_kv        = 32
0.00.366.720 I print_info: n_rot            = 20
0.00.366.721 I print_info: n_swa            = 0
0.00.366.721 I print_info: n_swa_pattern    = 1
0.00.366.722 I print_info: n_embd_head_k    = 80
0.00.366.722 I print_info: n_embd_head_v    = 80
0.00.366.724 I print_info: n_gqa            = 1
0.00.366.728 I print_info: n_embd_k_gqa     = 2560
0.00.366.729 I print_info: n_embd_v_gqa     = 2560
0.00.366.731 I print_info: f_norm_eps       = 1.0e-05
0.00.366.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.734 I print_info: f_logit_scale    = 0.0e+00
0.00.366.734 I print_info: f_attn_scale     = 0.0e+00
0.00.366.736 I print_info: n_ff             = 10240
0.00.366.736 I print_info: n_expert         = 0
0.00.366.737 I print_info: n_expert_used    = 0
0.00.366.737 I print_info: causal attn      = 1
0.00.366.737 I print_info: pooling type     = 0
0.00.366.738 I print_info: rope type        = 2
0.00.366.740 I print_info: rope scaling     = linear
0.00.366.743 I print_info: freq_base_train  = 10000.0
0.00.366.743 I print_info: freq_scale_train = 1
0.00.366.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.744 I print_info: rope_finetuned   = unknown
0.00.366.746 I print_info: ssm_d_conv       = 0
0.00.366.746 I print_info: ssm_d_inner      = 0
0.00.366.746 I print_info: ssm_d_state      = 0
0.00.366.747 I print_info: ssm_dt_rank      = 0
0.00.366.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.748 I print_info: model type       = 2.8B
0.00.366.749 I print_info: model params     = 2.78 B
0.00.366.749 I print_info: general.name     = 2.8B
0.00.366.752 I print_info: vocab type       = BPE
0.00.366.753 I print_info: n_vocab          = 50304
0.00.366.754 I print_info: n_merges         = 50009
0.00.366.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.758 I print_info: LF token         = 187 'Ċ'
0.00.366.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.760 I print_info: max token length = 1024
0.00.366.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.193 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.204 I load_tensors: offloading output layer to GPU
0.00.490.205 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.215 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.490.217 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.874.192 I llama_context: constructing llama_context
0.00.874.199 I llama_context: n_seq_max     = 1
0.00.874.200 I llama_context: n_ctx         = 2048
0.00.874.201 I llama_context: n_ctx_per_seq = 2048
0.00.874.201 I llama_context: n_batch       = 2048
0.00.874.202 I llama_context: n_ubatch      = 512
0.00.874.203 I llama_context: causal_attn   = 1
0.00.874.203 I llama_context: flash_attn    = 0
0.00.874.209 I llama_context: freq_base     = 10000.0
0.00.874.210 I llama_context: freq_scale    = 1
0.00.875.526 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.543 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.876.659 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.673 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.549 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.556 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.557 I llama_context: graph nodes  = 1351
0.00.894.557 I llama_context: graph splits = 2
0.00.894.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.827 I main: llama threadpool init, n_threads = 1
0.00.967.845 I 
0.00.967.932 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.937 I 
0.00.968.058 I sampler seed: 1234
0.00.968.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.968.081 I 
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

0.03.014.838 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23106.66 tokens per second)
0.03.014.842 I llama_perf_context_print:        load time =     702.11 ms
0.03.014.844 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.74 tokens per second)
0.03.014.846 I llama_perf_context_print:        eval time =    1998.00 ms /   255 runs   (    7.84 ms per token,   127.63 tokens per second)
0.03.014.847 I llama_perf_context_print:       total time =    2048.83 ms /   262 tokens

real	0m3.303s
user	0m2.571s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.517 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.331 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.563 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.563 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.564 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.448 I llama_model_loader: - type  f32:  258 tensors
0.00.310.449 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.451 I print_info: file format = GGUF V3 (latest)
0.00.310.452 I print_info: file type   = Q6_K
0.00.310.454 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.358.717 I load: special tokens cache size = 25
0.00.381.662 I load: token to piece cache size = 0.2984 MB
0.00.381.680 I print_info: arch             = gptneox
0.00.381.680 I print_info: vocab_only       = 0
0.00.381.681 I print_info: n_ctx_train      = 2048
0.00.381.681 I print_info: n_embd           = 2560
0.00.381.682 I print_info: n_layer          = 32
0.00.381.700 I print_info: n_head           = 32
0.00.381.702 I print_info: n_head_kv        = 32
0.00.381.703 I print_info: n_rot            = 20
0.00.381.704 I print_info: n_swa            = 0
0.00.381.704 I print_info: n_swa_pattern    = 1
0.00.381.705 I print_info: n_embd_head_k    = 80
0.00.381.705 I print_info: n_embd_head_v    = 80
0.00.381.707 I print_info: n_gqa            = 1
0.00.381.709 I print_info: n_embd_k_gqa     = 2560
0.00.381.711 I print_info: n_embd_v_gqa     = 2560
0.00.381.713 I print_info: f_norm_eps       = 1.0e-05
0.00.381.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.715 I print_info: f_logit_scale    = 0.0e+00
0.00.381.715 I print_info: f_attn_scale     = 0.0e+00
0.00.381.717 I print_info: n_ff             = 10240
0.00.381.718 I print_info: n_expert         = 0
0.00.381.718 I print_info: n_expert_used    = 0
0.00.381.719 I print_info: causal attn      = 1
0.00.381.719 I print_info: pooling type     = 0
0.00.381.720 I print_info: rope type        = 2
0.00.381.721 I print_info: rope scaling     = linear
0.00.381.722 I print_info: freq_base_train  = 10000.0
0.00.381.723 I print_info: freq_scale_train = 1
0.00.381.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.724 I print_info: rope_finetuned   = unknown
0.00.381.726 I print_info: ssm_d_conv       = 0
0.00.381.727 I print_info: ssm_d_inner      = 0
0.00.381.727 I print_info: ssm_d_state      = 0
0.00.381.727 I print_info: ssm_dt_rank      = 0
0.00.381.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.728 I print_info: model type       = 2.8B
0.00.381.729 I print_info: model params     = 2.78 B
0.00.381.730 I print_info: general.name     = 2.8B
0.00.381.732 I print_info: vocab type       = BPE
0.00.381.734 I print_info: n_vocab          = 50304
0.00.381.734 I print_info: n_merges         = 50009
0.00.381.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.737 I print_info: LF token         = 187 'Ċ'
0.00.381.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.739 I print_info: max token length = 1024
0.00.381.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.686 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.696 I load_tensors: offloading output layer to GPU
0.00.504.697 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.707 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.504.708 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.844.356 I llama_context: constructing llama_context
0.00.844.363 I llama_context: n_seq_max     = 1
0.00.844.364 I llama_context: n_ctx         = 2048
0.00.844.364 I llama_context: n_ctx_per_seq = 2048
0.00.844.365 I llama_context: n_batch       = 512
0.00.844.365 I llama_context: n_ubatch      = 512
0.00.844.366 I llama_context: causal_attn   = 1
0.00.844.367 I llama_context: flash_attn    = 0
0.00.844.374 I llama_context: freq_base     = 10000.0
0.00.844.375 I llama_context: freq_scale    = 1
0.00.845.719 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.737 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.846.856 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.867 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.429 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.438 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.439 I llama_context: graph nodes  = 1351
0.00.864.440 I llama_context: graph splits = 2
0.00.864.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.813 I 
0.00.934.914 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.928 I perplexity: tokenizing the input ..
0.01.693.868 I perplexity: tokenization took 758.929 ms
0.01.694.183 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.312.080 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.018.087 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.019.772 I llama_perf_context_print:        load time =     657.45 ms
0.04.019.775 I llama_perf_context_print: prompt eval time =    1976.31 ms /  8192 tokens (    0.24 ms per token,  4145.09 tokens per second)
0.04.019.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.019.778 I llama_perf_context_print:       total time =    3084.97 ms /  8193 tokens

real	0m4.323s
user	0m4.361s
sys	0m0.949s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.397 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.006 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.007 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.008 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.367 I llama_model_loader: - type  f32:  258 tensors
0.00.286.368 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.370 I print_info: file format = GGUF V3 (latest)
0.00.286.372 I print_info: file type   = Q4_0
0.00.286.375 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.431 I load: special tokens cache size = 25
0.00.357.772 I load: token to piece cache size = 0.2984 MB
0.00.357.793 I print_info: arch             = gptneox
0.00.357.793 I print_info: vocab_only       = 0
0.00.357.794 I print_info: n_ctx_train      = 2048
0.00.357.794 I print_info: n_embd           = 2560
0.00.357.795 I print_info: n_layer          = 32
0.00.357.806 I print_info: n_head           = 32
0.00.357.808 I print_info: n_head_kv        = 32
0.00.357.809 I print_info: n_rot            = 20
0.00.357.809 I print_info: n_swa            = 0
0.00.357.809 I print_info: n_swa_pattern    = 1
0.00.357.810 I print_info: n_embd_head_k    = 80
0.00.357.811 I print_info: n_embd_head_v    = 80
0.00.357.814 I print_info: n_gqa            = 1
0.00.357.816 I print_info: n_embd_k_gqa     = 2560
0.00.357.818 I print_info: n_embd_v_gqa     = 2560
0.00.357.819 I print_info: f_norm_eps       = 1.0e-05
0.00.357.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.823 I print_info: f_logit_scale    = 0.0e+00
0.00.357.824 I print_info: f_attn_scale     = 0.0e+00
0.00.357.825 I print_info: n_ff             = 10240
0.00.357.826 I print_info: n_expert         = 0
0.00.357.826 I print_info: n_expert_used    = 0
0.00.357.826 I print_info: causal attn      = 1
0.00.357.828 I print_info: pooling type     = 0
0.00.357.829 I print_info: rope type        = 2
0.00.357.829 I print_info: rope scaling     = linear
0.00.357.831 I print_info: freq_base_train  = 10000.0
0.00.357.832 I print_info: freq_scale_train = 1
0.00.357.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.832 I print_info: rope_finetuned   = unknown
0.00.357.833 I print_info: ssm_d_conv       = 0
0.00.357.834 I print_info: ssm_d_inner      = 0
0.00.357.837 I print_info: ssm_d_state      = 0
0.00.357.837 I print_info: ssm_dt_rank      = 0
0.00.357.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.839 I print_info: model type       = 2.8B
0.00.357.840 I print_info: model params     = 2.78 B
0.00.357.840 I print_info: general.name     = 2.8B
0.00.357.843 I print_info: vocab type       = BPE
0.00.357.845 I print_info: n_vocab          = 50304
0.00.357.846 I print_info: n_merges         = 50009
0.00.357.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.849 I print_info: LF token         = 187 'Ċ'
0.00.357.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.850 I print_info: max token length = 1024
0.00.357.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.945 I load_tensors: offloading 10 repeating layers to GPU
0.00.457.957 I load_tensors: offloaded 10/33 layers to GPU
0.00.457.967 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.457.968 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.534.708 I llama_context: constructing llama_context
0.00.534.714 I llama_context: n_seq_max     = 1
0.00.534.715 I llama_context: n_ctx         = 2048
0.00.534.716 I llama_context: n_ctx_per_seq = 2048
0.00.534.716 I llama_context: n_batch       = 2048
0.00.534.716 I llama_context: n_ubatch      = 512
0.00.534.717 I llama_context: causal_attn   = 1
0.00.534.718 I llama_context: flash_attn    = 0
0.00.534.723 I llama_context: freq_base     = 10000.0
0.00.534.724 I llama_context: freq_scale    = 1
0.00.534.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.829 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.535.545 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.670.871 I init:        CPU KV buffer size =   440.00 MiB
0.00.670.904 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.691.689 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.691.696 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.691.697 I llama_context: graph nodes  = 1351
0.00.691.698 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.691.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.024.713 I llama_context: constructing llama_context
0.02.024.738 I llama_context: n_seq_max     = 1
0.02.024.739 I llama_context: n_ctx         = 2048
0.02.024.740 I llama_context: n_ctx_per_seq = 2048
0.02.024.740 I llama_context: n_batch       = 2048
0.02.024.741 I llama_context: n_ubatch      = 512
0.02.024.741 I llama_context: causal_attn   = 1
0.02.024.742 I llama_context: flash_attn    = 0
0.02.024.748 I llama_context: freq_base     = 10000.0
0.02.024.750 I llama_context: freq_scale    = 1
0.02.024.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.024.815 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.025.753 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.161.981 I init:        CPU KV buffer size =   440.00 MiB
0.02.162.056 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.182.912 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.182.920 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.182.921 I llama_context: graph nodes  = 1351
0.02.182.922 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.251.012 I llama_context: constructing llama_context
0.03.251.083 I llama_context: n_seq_max     = 1
0.03.251.094 I llama_context: n_ctx         = 2048
0.03.251.106 I llama_context: n_ctx_per_seq = 2048
0.03.251.117 I llama_context: n_batch       = 2048
0.03.251.128 I llama_context: n_ubatch      = 512
0.03.251.143 I llama_context: causal_attn   = 1
0.03.251.158 I llama_context: flash_attn    = 0
0.03.251.175 I llama_context: freq_base     = 10000.0
0.03.251.191 I llama_context: freq_scale    = 1
0.03.251.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.251.310 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.252.350 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.388.211 I init:        CPU KV buffer size =   440.00 MiB
0.03.388.242 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.409.328 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.409.335 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.409.336 I llama_context: graph nodes  = 1351
0.03.409.337 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.257s
user	0m15.621s
sys	0m1.176s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.443 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.663 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.665 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.666 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.591 I llama_model_loader: - type  f32:  258 tensors
0.00.287.592 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.595 I print_info: file format = GGUF V3 (latest)
0.00.287.596 I print_info: file type   = Q4_0
0.00.287.598 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.527 I load: special tokens cache size = 25
0.00.360.939 I load: token to piece cache size = 0.2984 MB
0.00.360.961 I print_info: arch             = gptneox
0.00.360.962 I print_info: vocab_only       = 0
0.00.360.962 I print_info: n_ctx_train      = 2048
0.00.360.963 I print_info: n_embd           = 2560
0.00.360.963 I print_info: n_layer          = 32
0.00.360.982 I print_info: n_head           = 32
0.00.360.984 I print_info: n_head_kv        = 32
0.00.360.984 I print_info: n_rot            = 20
0.00.360.985 I print_info: n_swa            = 0
0.00.360.987 I print_info: n_swa_pattern    = 1
0.00.360.987 I print_info: n_embd_head_k    = 80
0.00.360.987 I print_info: n_embd_head_v    = 80
0.00.360.990 I print_info: n_gqa            = 1
0.00.360.992 I print_info: n_embd_k_gqa     = 2560
0.00.360.994 I print_info: n_embd_v_gqa     = 2560
0.00.360.999 I print_info: f_norm_eps       = 1.0e-05
0.00.361.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.003 I print_info: f_logit_scale    = 0.0e+00
0.00.361.003 I print_info: f_attn_scale     = 0.0e+00
0.00.361.005 I print_info: n_ff             = 10240
0.00.361.006 I print_info: n_expert         = 0
0.00.361.006 I print_info: n_expert_used    = 0
0.00.361.007 I print_info: causal attn      = 1
0.00.361.007 I print_info: pooling type     = 0
0.00.361.008 I print_info: rope type        = 2
0.00.361.009 I print_info: rope scaling     = linear
0.00.361.011 I print_info: freq_base_train  = 10000.0
0.00.361.012 I print_info: freq_scale_train = 1
0.00.361.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.012 I print_info: rope_finetuned   = unknown
0.00.361.013 I print_info: ssm_d_conv       = 0
0.00.361.013 I print_info: ssm_d_inner      = 0
0.00.361.013 I print_info: ssm_d_state      = 0
0.00.361.014 I print_info: ssm_dt_rank      = 0
0.00.361.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.017 I print_info: model type       = 2.8B
0.00.361.018 I print_info: model params     = 2.78 B
0.00.361.018 I print_info: general.name     = 2.8B
0.00.361.021 I print_info: vocab type       = BPE
0.00.361.022 I print_info: n_vocab          = 50304
0.00.361.023 I print_info: n_merges         = 50009
0.00.361.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.026 I print_info: LF token         = 187 'Ċ'
0.00.361.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.027 I print_info: max token length = 1024
0.00.361.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.071 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.083 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.093 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.095 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.492 I llama_context: constructing llama_context
0.00.539.499 I llama_context: n_seq_max     = 1
0.00.539.499 I llama_context: n_ctx         = 2048
0.00.539.500 I llama_context: n_ctx_per_seq = 2048
0.00.539.500 I llama_context: n_batch       = 2048
0.00.539.501 I llama_context: n_ubatch      = 512
0.00.539.502 I llama_context: causal_attn   = 1
0.00.539.502 I llama_context: flash_attn    = 1
0.00.539.507 I llama_context: freq_base     = 10000.0
0.00.539.508 I llama_context: freq_scale    = 1
0.00.539.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.611 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.540.345 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.676.621 I init:        CPU KV buffer size =   440.00 MiB
0.00.676.655 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.677 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.696.684 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.696.685 I llama_context: graph nodes  = 1224
0.00.696.686 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.696.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.692.576 I llama_context: constructing llama_context
0.01.692.594 I llama_context: n_seq_max     = 1
0.01.692.595 I llama_context: n_ctx         = 2048
0.01.692.595 I llama_context: n_ctx_per_seq = 2048
0.01.692.595 I llama_context: n_batch       = 2048
0.01.692.596 I llama_context: n_ubatch      = 512
0.01.692.597 I llama_context: causal_attn   = 1
0.01.692.597 I llama_context: flash_attn    = 1
0.01.692.604 I llama_context: freq_base     = 10000.0
0.01.692.606 I llama_context: freq_scale    = 1
0.01.692.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.692.681 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.693.601 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.828.640 I init:        CPU KV buffer size =   440.00 MiB
0.01.828.664 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.849.340 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.849.348 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.849.349 I llama_context: graph nodes  = 1224
0.01.849.350 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.704.001 I llama_context: constructing llama_context
0.02.704.068 I llama_context: n_seq_max     = 1
0.02.704.080 I llama_context: n_ctx         = 2048
0.02.704.091 I llama_context: n_ctx_per_seq = 2048
0.02.704.102 I llama_context: n_batch       = 2048
0.02.704.112 I llama_context: n_ubatch      = 512
0.02.704.127 I llama_context: causal_attn   = 1
0.02.704.138 I llama_context: flash_attn    = 1
0.02.704.157 I llama_context: freq_base     = 10000.0
0.02.704.173 I llama_context: freq_scale    = 1
0.02.704.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.704.291 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.705.270 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.842.794 I init:        CPU KV buffer size =   440.00 MiB
0.02.842.825 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.864.146 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.864.153 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.864.154 I llama_context: graph nodes  = 1224
0.02.864.155 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.103s
user	0m14.096s
sys	0m1.099s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.276 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.404 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.406 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.406 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.836 I llama_model_loader: - type  f32:  258 tensors
0.00.284.836 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.839 I print_info: file format = GGUF V3 (latest)
0.00.284.840 I print_info: file type   = Q4_0
0.00.284.842 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.139 I load: special tokens cache size = 25
0.00.356.290 I load: token to piece cache size = 0.2984 MB
0.00.356.310 I print_info: arch             = gptneox
0.00.356.310 I print_info: vocab_only       = 0
0.00.356.311 I print_info: n_ctx_train      = 2048
0.00.356.311 I print_info: n_embd           = 2560
0.00.356.312 I print_info: n_layer          = 32
0.00.356.329 I print_info: n_head           = 32
0.00.356.332 I print_info: n_head_kv        = 32
0.00.356.332 I print_info: n_rot            = 20
0.00.356.333 I print_info: n_swa            = 0
0.00.356.334 I print_info: n_swa_pattern    = 1
0.00.356.334 I print_info: n_embd_head_k    = 80
0.00.356.335 I print_info: n_embd_head_v    = 80
0.00.356.337 I print_info: n_gqa            = 1
0.00.356.340 I print_info: n_embd_k_gqa     = 2560
0.00.356.342 I print_info: n_embd_v_gqa     = 2560
0.00.356.344 I print_info: f_norm_eps       = 1.0e-05
0.00.356.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.346 I print_info: f_logit_scale    = 0.0e+00
0.00.356.347 I print_info: f_attn_scale     = 0.0e+00
0.00.356.348 I print_info: n_ff             = 10240
0.00.356.349 I print_info: n_expert         = 0
0.00.356.349 I print_info: n_expert_used    = 0
0.00.356.350 I print_info: causal attn      = 1
0.00.356.350 I print_info: pooling type     = 0
0.00.356.354 I print_info: rope type        = 2
0.00.356.355 I print_info: rope scaling     = linear
0.00.356.356 I print_info: freq_base_train  = 10000.0
0.00.356.358 I print_info: freq_scale_train = 1
0.00.356.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.358 I print_info: rope_finetuned   = unknown
0.00.356.359 I print_info: ssm_d_conv       = 0
0.00.356.359 I print_info: ssm_d_inner      = 0
0.00.356.359 I print_info: ssm_d_state      = 0
0.00.356.360 I print_info: ssm_dt_rank      = 0
0.00.356.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.361 I print_info: model type       = 2.8B
0.00.356.363 I print_info: model params     = 2.78 B
0.00.356.363 I print_info: general.name     = 2.8B
0.00.356.366 I print_info: vocab type       = BPE
0.00.356.367 I print_info: n_vocab          = 50304
0.00.356.368 I print_info: n_merges         = 50009
0.00.356.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.371 I print_info: LF token         = 187 'Ċ'
0.00.356.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.373 I print_info: max token length = 1024
0.00.356.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.211 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.222 I load_tensors: offloading output layer to GPU
0.00.456.223 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.232 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.456.233 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.636 I llama_context: constructing llama_context
0.00.723.642 I llama_context: n_seq_max     = 1
0.00.723.643 I llama_context: n_ctx         = 2048
0.00.723.644 I llama_context: n_ctx_per_seq = 2048
0.00.723.644 I llama_context: n_batch       = 2048
0.00.723.645 I llama_context: n_ubatch      = 512
0.00.723.645 I llama_context: causal_attn   = 1
0.00.723.646 I llama_context: flash_attn    = 0
0.00.723.652 I llama_context: freq_base     = 10000.0
0.00.723.653 I llama_context: freq_scale    = 1
0.00.725.013 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.030 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.163 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.178 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.286 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.292 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.292 I llama_context: graph nodes  = 1351
0.00.742.293 I llama_context: graph splits = 2
0.00.742.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.711.111 I llama_context: constructing llama_context
0.01.711.124 I llama_context: n_seq_max     = 1
0.01.711.124 I llama_context: n_ctx         = 2048
0.01.711.125 I llama_context: n_ctx_per_seq = 2048
0.01.711.125 I llama_context: n_batch       = 2048
0.01.711.126 I llama_context: n_ubatch      = 512
0.01.711.126 I llama_context: causal_attn   = 1
0.01.711.127 I llama_context: flash_attn    = 0
0.01.711.133 I llama_context: freq_base     = 10000.0
0.01.711.134 I llama_context: freq_scale    = 1
0.01.711.211 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.711.219 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.714.727 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.714.736 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.731.422 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.731.428 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.731.428 I llama_context: graph nodes  = 1351
0.01.731.429 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.424.678 I llama_context: constructing llama_context
0.02.424.690 I llama_context: n_seq_max     = 1
0.02.424.691 I llama_context: n_ctx         = 2048
0.02.424.691 I llama_context: n_ctx_per_seq = 2048
0.02.424.692 I llama_context: n_batch       = 2048
0.02.424.692 I llama_context: n_ubatch      = 512
0.02.424.693 I llama_context: causal_attn   = 1
0.02.424.693 I llama_context: flash_attn    = 0
0.02.424.699 I llama_context: freq_base     = 10000.0
0.02.424.700 I llama_context: freq_scale    = 1
0.02.424.777 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.424.786 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.428.154 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.428.162 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.444.848 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.444.854 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.444.855 I llama_context: graph nodes  = 1351
0.02.444.855 I llama_context: graph splits = 2
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

real	0m4.619s
user	0m3.907s
sys	0m0.705s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.114 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.194 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.195 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.196 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.598 I llama_model_loader: - type  f32:  258 tensors
0.00.283.598 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.601 I print_info: file format = GGUF V3 (latest)
0.00.283.603 I print_info: file type   = Q4_0
0.00.283.605 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.472 I load: special tokens cache size = 25
0.00.353.561 I load: token to piece cache size = 0.2984 MB
0.00.353.579 I print_info: arch             = gptneox
0.00.353.579 I print_info: vocab_only       = 0
0.00.353.580 I print_info: n_ctx_train      = 2048
0.00.353.580 I print_info: n_embd           = 2560
0.00.353.581 I print_info: n_layer          = 32
0.00.353.590 I print_info: n_head           = 32
0.00.353.592 I print_info: n_head_kv        = 32
0.00.353.592 I print_info: n_rot            = 20
0.00.353.593 I print_info: n_swa            = 0
0.00.353.593 I print_info: n_swa_pattern    = 1
0.00.353.593 I print_info: n_embd_head_k    = 80
0.00.353.594 I print_info: n_embd_head_v    = 80
0.00.353.596 I print_info: n_gqa            = 1
0.00.353.599 I print_info: n_embd_k_gqa     = 2560
0.00.353.601 I print_info: n_embd_v_gqa     = 2560
0.00.353.602 I print_info: f_norm_eps       = 1.0e-05
0.00.353.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.605 I print_info: f_logit_scale    = 0.0e+00
0.00.353.605 I print_info: f_attn_scale     = 0.0e+00
0.00.353.607 I print_info: n_ff             = 10240
0.00.353.608 I print_info: n_expert         = 0
0.00.353.609 I print_info: n_expert_used    = 0
0.00.353.610 I print_info: causal attn      = 1
0.00.353.611 I print_info: pooling type     = 0
0.00.353.611 I print_info: rope type        = 2
0.00.353.611 I print_info: rope scaling     = linear
0.00.353.613 I print_info: freq_base_train  = 10000.0
0.00.353.614 I print_info: freq_scale_train = 1
0.00.353.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.615 I print_info: rope_finetuned   = unknown
0.00.353.615 I print_info: ssm_d_conv       = 0
0.00.353.615 I print_info: ssm_d_inner      = 0
0.00.353.616 I print_info: ssm_d_state      = 0
0.00.353.616 I print_info: ssm_dt_rank      = 0
0.00.353.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.617 I print_info: model type       = 2.8B
0.00.353.618 I print_info: model params     = 2.78 B
0.00.353.624 I print_info: general.name     = 2.8B
0.00.353.626 I print_info: vocab type       = BPE
0.00.353.627 I print_info: n_vocab          = 50304
0.00.353.628 I print_info: n_merges         = 50009
0.00.353.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.631 I print_info: LF token         = 187 'Ċ'
0.00.353.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.633 I print_info: max token length = 1024
0.00.353.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.688 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.697 I load_tensors: offloading output layer to GPU
0.00.452.697 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.707 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.452.709 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.715.424 I llama_context: constructing llama_context
0.00.715.431 I llama_context: n_seq_max     = 1
0.00.715.432 I llama_context: n_ctx         = 2048
0.00.715.432 I llama_context: n_ctx_per_seq = 2048
0.00.715.433 I llama_context: n_batch       = 2048
0.00.715.434 I llama_context: n_ubatch      = 512
0.00.715.434 I llama_context: causal_attn   = 1
0.00.715.435 I llama_context: flash_attn    = 1
0.00.715.441 I llama_context: freq_base     = 10000.0
0.00.715.442 I llama_context: freq_scale    = 1
0.00.716.845 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.862 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.718.025 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.039 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.904 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.733.911 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.912 I llama_context: graph nodes  = 1224
0.00.733.912 I llama_context: graph splits = 2
0.00.733.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.934.729 I llama_context: constructing llama_context
0.00.934.740 I llama_context: n_seq_max     = 1
0.00.934.741 I llama_context: n_ctx         = 2048
0.00.934.741 I llama_context: n_ctx_per_seq = 2048
0.00.934.742 I llama_context: n_batch       = 2048
0.00.934.742 I llama_context: n_ubatch      = 512
0.00.934.743 I llama_context: causal_attn   = 1
0.00.934.743 I llama_context: flash_attn    = 1
0.00.934.748 I llama_context: freq_base     = 10000.0
0.00.934.750 I llama_context: freq_scale    = 1
0.00.934.828 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.837 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.938.511 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.938.522 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.954.794 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.954.801 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.802 I llama_context: graph nodes  = 1224
0.00.954.802 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.126.678 I llama_context: constructing llama_context
0.01.126.692 I llama_context: n_seq_max     = 1
0.01.126.692 I llama_context: n_ctx         = 2048
0.01.126.693 I llama_context: n_ctx_per_seq = 2048
0.01.126.693 I llama_context: n_batch       = 2048
0.01.126.694 I llama_context: n_ubatch      = 512
0.01.126.694 I llama_context: causal_attn   = 1
0.01.126.695 I llama_context: flash_attn    = 1
0.01.126.701 I llama_context: freq_base     = 10000.0
0.01.126.702 I llama_context: freq_scale    = 1
0.01.126.823 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.126.835 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.130.389 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.130.400 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.147.515 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.147.523 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.147.524 I llama_context: graph nodes  = 1224
0.01.147.524 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.603s
user	0m0.886s
sys	0m0.712s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.32 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.72 sec*proc (2 tests)

Total Test time (real) =   5.73 sec
1.01user 4.73system 0:05.75elapsed 99%CPU (0avgtext+0avgdata 5898612maxresident)k
0inputs+56outputs (0major+1472320minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.88 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.04 sec*proc (2 tests)

Total Test time (real) =   5.05 sec
0.29user 4.76system 0:05.08elapsed 99%CPU (0avgtext+0avgdata 5892216maxresident)k
0inputs+56outputs (0major+1472084minor)pagefaults 0swaps
```
