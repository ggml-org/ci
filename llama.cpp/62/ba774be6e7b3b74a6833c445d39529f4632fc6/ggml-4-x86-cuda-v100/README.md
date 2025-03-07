## Summary

- status:  SUCCESS ✅
- runtime: 15:00.67
- date:    Fri Mar  7 11:35:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/62ba774be6e7b3b74a6833c445d39529f4632fc6
- author:  Georgi Gerganov
```
llama : remove redundant keywords (struct, enum)

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.22 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.64 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.60 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.69 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.95 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  152.11 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.63 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 235.78 sec*proc (29 tests)

Total Test time (real) = 235.80 sec

real	3m55.832s
user	7m21.302s
sys	0m15.233s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.54 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.85 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.79 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   44.98 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.78 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  80.49 sec*proc (29 tests)

Total Test time (real) =  80.50 sec

real	1m20.538s
user	1m33.354s
sys	0m15.525s
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
0.00.000.304 I build: 4839 (62ba774be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.517 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.146 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.175 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.314.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.181 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.314.182 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.314.183 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.314.187 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.314.188 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.314.189 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.314.190 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.314.191 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.314.210 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.314.211 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.314.212 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.314.213 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.314.214 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.216 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.314.217 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.318.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.319.494 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.500 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.319.501 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.319.502 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.319.503 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.319.503 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.319.505 I llama_model_loader: - type  f32:  124 tensors
0.00.319.507 I llama_model_loader: - type  f16:   73 tensors
0.00.319.511 I print_info: file format = GGUF V3 (latest)
0.00.319.511 I print_info: file type   = F16
0.00.319.515 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.337.507 I load: special tokens cache size = 5
0.00.341.589 I load: token to piece cache size = 0.2032 MB
0.00.341.604 I print_info: arch             = bert
0.00.341.605 I print_info: vocab_only       = 0
0.00.341.605 I print_info: n_ctx_train      = 512
0.00.341.605 I print_info: n_embd           = 384
0.00.341.606 I print_info: n_layer          = 12
0.00.341.619 I print_info: n_head           = 12
0.00.341.622 I print_info: n_head_kv        = 12
0.00.341.623 I print_info: n_rot            = 32
0.00.341.623 I print_info: n_swa            = 0
0.00.341.624 I print_info: n_embd_head_k    = 32
0.00.341.624 I print_info: n_embd_head_v    = 32
0.00.341.627 I print_info: n_gqa            = 1
0.00.341.628 I print_info: n_embd_k_gqa     = 384
0.00.341.629 I print_info: n_embd_v_gqa     = 384
0.00.341.631 I print_info: f_norm_eps       = 1.0e-12
0.00.341.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.633 I print_info: f_logit_scale    = 0.0e+00
0.00.341.635 I print_info: n_ff             = 1536
0.00.341.635 I print_info: n_expert         = 0
0.00.341.636 I print_info: n_expert_used    = 0
0.00.341.636 I print_info: causal attn      = 0
0.00.341.638 I print_info: pooling type     = 2
0.00.341.638 I print_info: rope type        = 2
0.00.341.638 I print_info: rope scaling     = linear
0.00.341.639 I print_info: freq_base_train  = 10000.0
0.00.341.640 I print_info: freq_scale_train = 1
0.00.341.641 I print_info: n_ctx_orig_yarn  = 512
0.00.341.641 I print_info: rope_finetuned   = unknown
0.00.341.642 I print_info: ssm_d_conv       = 0
0.00.341.643 I print_info: ssm_d_inner      = 0
0.00.341.643 I print_info: ssm_d_state      = 0
0.00.341.644 I print_info: ssm_dt_rank      = 0
0.00.341.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.645 I print_info: model type       = 33M
0.00.341.646 I print_info: model params     = 33.21 M
0.00.341.647 I print_info: general.name     = Bge Small
0.00.341.652 I print_info: vocab type       = WPM
0.00.341.653 I print_info: n_vocab          = 30522
0.00.341.654 I print_info: n_merges         = 0
0.00.341.655 I print_info: BOS token        = 101 '[CLS]'
0.00.341.655 I print_info: UNK token        = 100 '[UNK]'
0.00.341.656 I print_info: SEP token        = 102 '[SEP]'
0.00.341.656 I print_info: PAD token        = 0 '[PAD]'
0.00.341.657 I print_info: MASK token       = 103 '[MASK]'
0.00.341.660 I print_info: LF token         = 0 '[PAD]'
0.00.341.661 I print_info: max token length = 21
0.00.341.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.094 I load_tensors: offloading 12 repeating layers to GPU
0.00.347.101 I load_tensors: offloading output layer to GPU
0.00.347.102 I load_tensors: offloaded 13/13 layers to GPU
0.00.347.106 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.347.107 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.359.843 I llama_context: constructing llama_context
0.00.359.849 I llama_context: n_seq_max     = 1
0.00.359.849 I llama_context: n_ctx         = 512
0.00.359.850 I llama_context: n_ctx_per_seq = 512
0.00.359.850 I llama_context: n_batch       = 2048
0.00.359.851 I llama_context: n_ubatch      = 2048
0.00.359.852 I llama_context: causal_attn   = 0
0.00.359.852 I llama_context: flash_attn    = 0
0.00.359.856 I llama_context: freq_base     = 10000.0
0.00.359.857 I llama_context: freq_scale    = 1
0.00.359.900 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.359.910 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.360.212 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.360.223 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.366.444 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.366.455 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.366.456 I llama_context: graph nodes  = 417
0.00.366.456 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.366.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.366.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.934 I 
0.00.402.031 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.662 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.436.207 I llama_perf_context_print:        load time =      93.40 ms
0.00.436.211 I llama_perf_context_print: prompt eval time =      32.13 ms /     9 tokens (    3.57 ms per token,   280.07 tokens per second)
0.00.436.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.214 I llama_perf_context_print:       total time =      34.28 ms /    10 tokens

real	0m0.706s
user	0m0.163s
sys	0m0.541s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 4839 (62ba774be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.026 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.740 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.767 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.267.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.771 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.267.772 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.267.773 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.267.778 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.267.779 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.267.780 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.267.781 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.267.782 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.267.790 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.267.791 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.267.793 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.267.794 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.267.795 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.267.797 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.272.089 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.273.150 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.156 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.273.157 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.273.158 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.159 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.273.160 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.273.161 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.273.163 I llama_model_loader: - type  f32:  124 tensors
0.00.273.163 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.166 I print_info: file format = GGUF V3 (latest)
0.00.273.167 I print_info: file type   = Q8_0
0.00.273.170 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.290.886 I load: special tokens cache size = 5
0.00.294.914 I load: token to piece cache size = 0.2032 MB
0.00.294.929 I print_info: arch             = bert
0.00.294.930 I print_info: vocab_only       = 0
0.00.294.931 I print_info: n_ctx_train      = 512
0.00.294.931 I print_info: n_embd           = 384
0.00.294.931 I print_info: n_layer          = 12
0.00.294.947 I print_info: n_head           = 12
0.00.294.950 I print_info: n_head_kv        = 12
0.00.294.950 I print_info: n_rot            = 32
0.00.294.951 I print_info: n_swa            = 0
0.00.294.951 I print_info: n_embd_head_k    = 32
0.00.294.952 I print_info: n_embd_head_v    = 32
0.00.294.955 I print_info: n_gqa            = 1
0.00.294.956 I print_info: n_embd_k_gqa     = 384
0.00.294.958 I print_info: n_embd_v_gqa     = 384
0.00.294.959 I print_info: f_norm_eps       = 1.0e-12
0.00.294.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.294.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.962 I print_info: f_logit_scale    = 0.0e+00
0.00.294.963 I print_info: n_ff             = 1536
0.00.294.964 I print_info: n_expert         = 0
0.00.294.964 I print_info: n_expert_used    = 0
0.00.294.965 I print_info: causal attn      = 0
0.00.294.965 I print_info: pooling type     = 2
0.00.294.965 I print_info: rope type        = 2
0.00.294.966 I print_info: rope scaling     = linear
0.00.294.967 I print_info: freq_base_train  = 10000.0
0.00.294.968 I print_info: freq_scale_train = 1
0.00.294.968 I print_info: n_ctx_orig_yarn  = 512
0.00.294.969 I print_info: rope_finetuned   = unknown
0.00.294.969 I print_info: ssm_d_conv       = 0
0.00.294.970 I print_info: ssm_d_inner      = 0
0.00.294.971 I print_info: ssm_d_state      = 0
0.00.294.971 I print_info: ssm_dt_rank      = 0
0.00.294.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.973 I print_info: model type       = 33M
0.00.294.974 I print_info: model params     = 33.21 M
0.00.294.975 I print_info: general.name     = Bge Small
0.00.294.977 I print_info: vocab type       = WPM
0.00.294.978 I print_info: n_vocab          = 30522
0.00.294.979 I print_info: n_merges         = 0
0.00.294.979 I print_info: BOS token        = 101 '[CLS]'
0.00.294.981 I print_info: UNK token        = 100 '[UNK]'
0.00.294.982 I print_info: SEP token        = 102 '[SEP]'
0.00.294.982 I print_info: PAD token        = 0 '[PAD]'
0.00.294.983 I print_info: MASK token       = 103 '[MASK]'
0.00.294.984 I print_info: LF token         = 0 '[PAD]'
0.00.294.984 I print_info: max token length = 21
0.00.294.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.732 I load_tensors: offloading 12 repeating layers to GPU
0.00.298.741 I load_tensors: offloading output layer to GPU
0.00.298.741 I load_tensors: offloaded 13/13 layers to GPU
0.00.298.747 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.298.749 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.306.905 I llama_context: constructing llama_context
0.00.306.910 I llama_context: n_seq_max     = 1
0.00.306.911 I llama_context: n_ctx         = 512
0.00.306.911 I llama_context: n_ctx_per_seq = 512
0.00.306.912 I llama_context: n_batch       = 2048
0.00.306.912 I llama_context: n_ubatch      = 2048
0.00.306.913 I llama_context: causal_attn   = 0
0.00.306.913 I llama_context: flash_attn    = 0
0.00.306.916 I llama_context: freq_base     = 10000.0
0.00.306.919 I llama_context: freq_scale    = 1
0.00.306.951 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.306.958 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.307.217 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.307.228 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.311.539 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.311.548 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.311.548 I llama_context: graph nodes  = 417
0.00.311.549 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.311.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.311.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.920 I 
0.00.353.023 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.626 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.369.352 I llama_perf_context_print:        load time =      90.88 ms
0.00.369.355 I llama_perf_context_print: prompt eval time =      14.36 ms /     9 tokens (    1.60 ms per token,   626.83 tokens per second)
0.00.369.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.357 I llama_perf_context_print:       total time =      16.43 ms /    10 tokens

real	0m0.633s
user	0m0.159s
sys	0m0.487s
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
0.00.000.293 I build: 4839 (62ba774be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.077 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.620 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.649 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.299.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.651 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.299.652 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.299.653 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.299.656 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.299.657 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.299.658 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.299.659 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.299.660 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.299.676 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.677 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.678 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.299.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.308.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.310.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.315.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.315.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.315.405 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.315.406 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.315.406 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.315.407 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.408 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.315.409 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.315.409 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.315.412 I llama_model_loader: - type  f32:   40 tensors
0.00.315.415 I llama_model_loader: - type  f16:   30 tensors
0.00.315.418 I print_info: file format = GGUF V3 (latest)
0.00.315.418 I print_info: file type   = F16
0.00.315.422 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.326.946 W load: empty token at index 5
0.00.342.173 W load: model vocab missing newline token, using special_pad_id instead
0.00.364.713 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.364.797 I load: special tokens cache size = 5
0.00.880.870 I load: token to piece cache size = 1.5060 MB
0.00.880.902 I print_info: arch             = jina-bert-v2
0.00.880.903 I print_info: vocab_only       = 0
0.00.880.903 I print_info: n_ctx_train      = 8192
0.00.880.904 I print_info: n_embd           = 384
0.00.880.905 I print_info: n_layer          = 4
0.00.880.929 I print_info: n_head           = 12
0.00.880.932 I print_info: n_head_kv        = 12
0.00.880.932 I print_info: n_rot            = 32
0.00.880.933 I print_info: n_swa            = 0
0.00.880.933 I print_info: n_embd_head_k    = 32
0.00.880.933 I print_info: n_embd_head_v    = 32
0.00.880.936 I print_info: n_gqa            = 1
0.00.880.938 I print_info: n_embd_k_gqa     = 384
0.00.880.939 I print_info: n_embd_v_gqa     = 384
0.00.880.942 I print_info: f_norm_eps       = 1.0e-12
0.00.880.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.880.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.880.945 I print_info: f_max_alibi_bias = 8.0e+00
0.00.880.946 I print_info: f_logit_scale    = 0.0e+00
0.00.880.948 I print_info: n_ff             = 1536
0.00.880.948 I print_info: n_expert         = 0
0.00.880.948 I print_info: n_expert_used    = 0
0.00.880.949 I print_info: causal attn      = 0
0.00.880.949 I print_info: pooling type     = -1
0.00.880.950 I print_info: rope type        = -1
0.00.880.950 I print_info: rope scaling     = linear
0.00.880.952 I print_info: freq_base_train  = 10000.0
0.00.880.953 I print_info: freq_scale_train = 1
0.00.880.954 I print_info: n_ctx_orig_yarn  = 8192
0.00.880.954 I print_info: rope_finetuned   = unknown
0.00.880.955 I print_info: ssm_d_conv       = 0
0.00.880.955 I print_info: ssm_d_inner      = 0
0.00.880.955 I print_info: ssm_d_state      = 0
0.00.880.956 I print_info: ssm_dt_rank      = 0
0.00.880.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.880.957 I print_info: model type       = 33M
0.00.880.958 I print_info: model params     = 32.90 M
0.00.880.960 I print_info: general.name     = Jina Bert Implementation
0.00.880.964 I print_info: vocab type       = BPE
0.00.880.965 I print_info: n_vocab          = 61056
0.00.880.965 I print_info: n_merges         = 39382
0.00.880.966 I print_info: BOS token        = 0 '<s>'
0.00.880.967 I print_info: EOS token        = 2 '</s>'
0.00.880.972 I print_info: UNK token        = 3 '<unk>'
0.00.880.972 I print_info: SEP token        = 2 '</s>'
0.00.880.973 I print_info: PAD token        = 1 '<pad>'
0.00.880.973 I print_info: MASK token       = 4 '<mask>'
0.00.880.974 I print_info: EOG token        = 2 '</s>'
0.00.880.975 I print_info: max token length = 45
0.00.880.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.885.769 I load_tensors: offloading 4 repeating layers to GPU
0.00.885.776 I load_tensors: offloading output layer to GPU
0.00.885.777 I load_tensors: offloaded 5/5 layers to GPU
0.00.885.781 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.885.783 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.891.585 I llama_context: constructing llama_context
0.00.891.591 I llama_context: n_seq_max     = 1
0.00.891.591 I llama_context: n_ctx         = 8192
0.00.891.592 I llama_context: n_ctx_per_seq = 8192
0.00.891.592 I llama_context: n_batch       = 2048
0.00.891.593 I llama_context: n_ubatch      = 2048
0.00.891.594 I llama_context: causal_attn   = 0
0.00.891.594 I llama_context: flash_attn    = 0
0.00.891.597 I llama_context: freq_base     = 10000.0
0.00.891.598 I llama_context: freq_scale    = 1
0.00.891.636 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.891.647 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.892.031 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.892.044 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.903.503 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.903.512 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.903.513 I llama_context: graph nodes  = 150
0.00.903.514 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.903.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.903.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.953 I 
0.00.955.063 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.334 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.955.340 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.955.348 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.955.350 I main: number of tokens in prompt = 13
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


0.00.955.358 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.955.361 I main: number of tokens in prompt = 40
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


0.00.955.630 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.962.970 I llama_perf_context_print:        load time =     667.86 ms
0.00.962.972 I llama_perf_context_print: prompt eval time =       7.22 ms /    62 tokens (    0.12 ms per token,  8588.45 tokens per second)
0.00.962.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.962.974 I llama_perf_context_print:       total time =       8.02 ms /    63 tokens

real	0m1.234s
user	0m0.682s
sys	0m0.547s
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
0.00.001.088 I build: 4839 (62ba774be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.435 I main: llama backend init
0.00.001.446 I main: load the model and apply lora adapter, if any
0.00.282.130 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.545 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.581 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.582 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.583 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.234 I llama_model_loader: - type  f32:  258 tensors
0.00.314.235 I llama_model_loader: - type  f16:  130 tensors
0.00.314.237 I print_info: file format = GGUF V3 (latest)
0.00.314.238 I print_info: file type   = all F32 (guessed)
0.00.314.242 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.363.189 I load: special tokens cache size = 25
0.00.390.561 I load: token to piece cache size = 0.2984 MB
0.00.390.604 I print_info: arch             = gptneox
0.00.390.605 I print_info: vocab_only       = 0
0.00.390.606 I print_info: n_ctx_train      = 2048
0.00.390.606 I print_info: n_embd           = 2560
0.00.390.606 I print_info: n_layer          = 32
0.00.390.627 I print_info: n_head           = 32
0.00.390.630 I print_info: n_head_kv        = 32
0.00.390.630 I print_info: n_rot            = 20
0.00.390.631 I print_info: n_swa            = 0
0.00.390.631 I print_info: n_embd_head_k    = 80
0.00.390.632 I print_info: n_embd_head_v    = 80
0.00.390.635 I print_info: n_gqa            = 1
0.00.390.637 I print_info: n_embd_k_gqa     = 2560
0.00.390.639 I print_info: n_embd_v_gqa     = 2560
0.00.390.641 I print_info: f_norm_eps       = 1.0e-05
0.00.390.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.645 I print_info: f_logit_scale    = 0.0e+00
0.00.390.646 I print_info: n_ff             = 10240
0.00.390.647 I print_info: n_expert         = 0
0.00.390.647 I print_info: n_expert_used    = 0
0.00.390.648 I print_info: causal attn      = 1
0.00.390.653 I print_info: pooling type     = 0
0.00.390.654 I print_info: rope type        = 2
0.00.390.654 I print_info: rope scaling     = linear
0.00.390.656 I print_info: freq_base_train  = 10000.0
0.00.390.657 I print_info: freq_scale_train = 1
0.00.390.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.658 I print_info: rope_finetuned   = unknown
0.00.390.659 I print_info: ssm_d_conv       = 0
0.00.390.660 I print_info: ssm_d_inner      = 0
0.00.390.660 I print_info: ssm_d_state      = 0
0.00.390.661 I print_info: ssm_dt_rank      = 0
0.00.390.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.662 I print_info: model type       = 2.8B
0.00.390.666 I print_info: model params     = 2.78 B
0.00.390.667 I print_info: general.name     = 2.8B
0.00.390.671 I print_info: vocab type       = BPE
0.00.390.672 I print_info: n_vocab          = 50304
0.00.390.673 I print_info: n_merges         = 50009
0.00.390.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.677 I print_info: LF token         = 187 'Ċ'
0.00.390.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.679 I print_info: max token length = 1024
0.00.390.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.393 I load_tensors: offloading 32 repeating layers to GPU
0.00.678.404 I load_tensors: offloading output layer to GPU
0.00.678.405 I load_tensors: offloaded 33/33 layers to GPU
0.00.678.415 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.678.416 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.447.461 I llama_context: constructing llama_context
0.01.447.468 I llama_context: n_seq_max     = 1
0.01.447.469 I llama_context: n_ctx         = 2048
0.01.447.470 I llama_context: n_ctx_per_seq = 2048
0.01.447.470 I llama_context: n_batch       = 2048
0.01.447.471 I llama_context: n_ubatch      = 512
0.01.447.471 I llama_context: causal_attn   = 1
0.01.447.472 I llama_context: flash_attn    = 0
0.01.447.478 I llama_context: freq_base     = 10000.0
0.01.447.479 I llama_context: freq_scale    = 1
0.01.448.816 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.448.839 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.449.993 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.450.007 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.460.272 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.460.280 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.460.280 I llama_context: graph nodes  = 1319
0.01.460.281 I llama_context: graph splits = 2
0.01.460.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.460.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.460.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.538.580 I main: llama threadpool init, n_threads = 1
0.01.538.601 I 
0.01.538.687 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.538.693 I 
0.01.538.811 I sampler seed: 1234
0.01.538.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.538.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.538.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.538.834 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.133.315 I llama_perf_sampler_print:    sampling time =      10.63 ms /   263 runs   (    0.04 ms per token, 24738.97 tokens per second)
0.04.133.320 I llama_perf_context_print:        load time =    1254.59 ms
0.04.133.323 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   492.85 tokens per second)
0.04.133.324 I llama_perf_context_print:        eval time =    2545.34 ms /   255 runs   (    9.98 ms per token,   100.18 tokens per second)
0.04.133.326 I llama_perf_context_print:       total time =    2596.58 ms /   262 tokens

real	0m4.423s
user	0m3.442s
sys	0m0.957s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.406 I build: 4839 (62ba774be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.204 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.155 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.189 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.190 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.191 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.598 I llama_model_loader: - type  f32:  258 tensors
0.00.291.599 I llama_model_loader: - type  f16:  130 tensors
0.00.291.602 I print_info: file format = GGUF V3 (latest)
0.00.291.602 I print_info: file type   = all F32 (guessed)
0.00.291.606 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.336.020 I load: special tokens cache size = 25
0.00.358.157 I load: token to piece cache size = 0.2984 MB
0.00.358.183 I print_info: arch             = gptneox
0.00.358.184 I print_info: vocab_only       = 0
0.00.358.185 I print_info: n_ctx_train      = 2048
0.00.358.185 I print_info: n_embd           = 2560
0.00.358.186 I print_info: n_layer          = 32
0.00.358.198 I print_info: n_head           = 32
0.00.358.200 I print_info: n_head_kv        = 32
0.00.358.200 I print_info: n_rot            = 20
0.00.358.201 I print_info: n_swa            = 0
0.00.358.201 I print_info: n_embd_head_k    = 80
0.00.358.203 I print_info: n_embd_head_v    = 80
0.00.358.205 I print_info: n_gqa            = 1
0.00.358.207 I print_info: n_embd_k_gqa     = 2560
0.00.358.209 I print_info: n_embd_v_gqa     = 2560
0.00.358.210 I print_info: f_norm_eps       = 1.0e-05
0.00.358.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.213 I print_info: f_logit_scale    = 0.0e+00
0.00.358.215 I print_info: n_ff             = 10240
0.00.358.215 I print_info: n_expert         = 0
0.00.358.215 I print_info: n_expert_used    = 0
0.00.358.216 I print_info: causal attn      = 1
0.00.358.216 I print_info: pooling type     = 0
0.00.358.217 I print_info: rope type        = 2
0.00.358.218 I print_info: rope scaling     = linear
0.00.358.220 I print_info: freq_base_train  = 10000.0
0.00.358.221 I print_info: freq_scale_train = 1
0.00.358.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.222 I print_info: rope_finetuned   = unknown
0.00.358.222 I print_info: ssm_d_conv       = 0
0.00.358.223 I print_info: ssm_d_inner      = 0
0.00.358.223 I print_info: ssm_d_state      = 0
0.00.358.223 I print_info: ssm_dt_rank      = 0
0.00.358.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.227 I print_info: model type       = 2.8B
0.00.358.227 I print_info: model params     = 2.78 B
0.00.358.228 I print_info: general.name     = 2.8B
0.00.358.231 I print_info: vocab type       = BPE
0.00.358.232 I print_info: n_vocab          = 50304
0.00.358.233 I print_info: n_merges         = 50009
0.00.358.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.236 I print_info: LF token         = 187 'Ċ'
0.00.358.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.238 I print_info: max token length = 1024
0.00.358.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.902 I load_tensors: offloading 32 repeating layers to GPU
0.00.637.916 I load_tensors: offloading output layer to GPU
0.00.637.917 I load_tensors: offloaded 33/33 layers to GPU
0.00.637.926 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.637.927 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.413.173 I llama_context: constructing llama_context
0.01.413.180 I llama_context: n_seq_max     = 1
0.01.413.181 I llama_context: n_ctx         = 2048
0.01.413.182 I llama_context: n_ctx_per_seq = 2048
0.01.413.182 I llama_context: n_batch       = 512
0.01.413.183 I llama_context: n_ubatch      = 512
0.01.413.183 I llama_context: causal_attn   = 1
0.01.413.184 I llama_context: flash_attn    = 0
0.01.413.191 I llama_context: freq_base     = 10000.0
0.01.413.192 I llama_context: freq_scale    = 1
0.01.414.532 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.414.551 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.415.682 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.415.693 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.424.980 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.424.990 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.424.991 I llama_context: graph nodes  = 1319
0.01.424.991 I llama_context: graph splits = 2
0.01.424.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.424.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.502.048 I 
0.01.502.174 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.502.188 I perplexity: tokenizing the input ..
0.02.251.411 I perplexity: tokenization took 749.205 ms
0.02.251.729 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.800.927 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.303.226 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.305.810 I llama_perf_context_print:        load time =    1241.83 ms
0.04.305.813 I llama_perf_context_print: prompt eval time =    1705.91 ms /  8192 tokens (    0.21 ms per token,  4802.14 tokens per second)
0.04.305.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.305.818 I llama_perf_context_print:       total time =    2803.76 ms /  8193 tokens

real	0m4.602s
user	0m4.409s
sys	0m1.157s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4839 (62ba774be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.258.245 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.120 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.121 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.122 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.289.565 I llama_model_loader: - type  f32:  258 tensors
0.00.289.566 I llama_model_loader: - type q8_0:  130 tensors
0.00.289.569 I print_info: file format = GGUF V3 (latest)
0.00.289.570 I print_info: file type   = Q8_0
0.00.289.574 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.334.240 I load: special tokens cache size = 25
0.00.357.964 I load: token to piece cache size = 0.2984 MB
0.00.357.982 I print_info: arch             = gptneox
0.00.357.983 I print_info: vocab_only       = 0
0.00.357.984 I print_info: n_ctx_train      = 2048
0.00.357.996 I print_info: n_embd           = 2560
0.00.357.998 I print_info: n_layer          = 32
0.00.358.010 I print_info: n_head           = 32
0.00.358.012 I print_info: n_head_kv        = 32
0.00.358.013 I print_info: n_rot            = 20
0.00.358.014 I print_info: n_swa            = 0
0.00.358.015 I print_info: n_embd_head_k    = 80
0.00.358.015 I print_info: n_embd_head_v    = 80
0.00.358.017 I print_info: n_gqa            = 1
0.00.358.019 I print_info: n_embd_k_gqa     = 2560
0.00.358.021 I print_info: n_embd_v_gqa     = 2560
0.00.358.026 I print_info: f_norm_eps       = 1.0e-05
0.00.358.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.029 I print_info: f_logit_scale    = 0.0e+00
0.00.358.030 I print_info: n_ff             = 10240
0.00.358.031 I print_info: n_expert         = 0
0.00.358.031 I print_info: n_expert_used    = 0
0.00.358.032 I print_info: causal attn      = 1
0.00.358.032 I print_info: pooling type     = 0
0.00.358.033 I print_info: rope type        = 2
0.00.358.034 I print_info: rope scaling     = linear
0.00.358.035 I print_info: freq_base_train  = 10000.0
0.00.358.036 I print_info: freq_scale_train = 1
0.00.358.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.037 I print_info: rope_finetuned   = unknown
0.00.358.037 I print_info: ssm_d_conv       = 0
0.00.358.038 I print_info: ssm_d_inner      = 0
0.00.358.038 I print_info: ssm_d_state      = 0
0.00.358.039 I print_info: ssm_dt_rank      = 0
0.00.358.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.040 I print_info: model type       = 2.8B
0.00.358.041 I print_info: model params     = 2.78 B
0.00.358.042 I print_info: general.name     = 2.8B
0.00.358.044 I print_info: vocab type       = BPE
0.00.358.045 I print_info: n_vocab          = 50304
0.00.358.046 I print_info: n_merges         = 50009
0.00.358.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.048 I print_info: LF token         = 187 'Ċ'
0.00.358.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.050 I print_info: max token length = 1024
0.00.358.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.686 I load_tensors: offloading 32 repeating layers to GPU
0.00.535.699 I load_tensors: offloading output layer to GPU
0.00.535.700 I load_tensors: offloaded 33/33 layers to GPU
0.00.535.709 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.535.711 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.045.016 I llama_context: constructing llama_context
0.01.045.023 I llama_context: n_seq_max     = 1
0.01.045.024 I llama_context: n_ctx         = 2048
0.01.045.024 I llama_context: n_ctx_per_seq = 2048
0.01.045.025 I llama_context: n_batch       = 2048
0.01.045.025 I llama_context: n_ubatch      = 512
0.01.045.026 I llama_context: causal_attn   = 1
0.01.045.027 I llama_context: flash_attn    = 0
0.01.045.033 I llama_context: freq_base     = 10000.0
0.01.045.034 I llama_context: freq_scale    = 1
0.01.046.399 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.046.416 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.047.561 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.047.574 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.057.481 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.057.491 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.057.492 I llama_context: graph nodes  = 1319
0.01.057.492 I llama_context: graph splits = 2
0.01.057.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.057.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.057.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.128.330 I main: llama threadpool init, n_threads = 1
0.01.128.353 I 
0.01.128.438 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.128.443 I 
0.01.128.553 I sampler seed: 1234
0.01.128.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.128.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.128.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.128.592 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.172.566 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23268.16 tokens per second)
0.03.172.570 I llama_perf_context_print:        load time =     868.50 ms
0.03.172.572 I llama_perf_context_print: prompt eval time =      10.90 ms /     7 tokens (    1.56 ms per token,   641.91 tokens per second)
0.03.172.574 I llama_perf_context_print:        eval time =    1996.51 ms /   255 runs   (    7.83 ms per token,   127.72 tokens per second)
0.03.172.575 I llama_perf_context_print:       total time =    2045.81 ms /   262 tokens

real	0m3.454s
user	0m2.662s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.677 I build: 4839 (62ba774be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.569 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.439 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.440 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.440 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.860 I llama_model_loader: - type  f32:  258 tensors
0.00.302.861 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.864 I print_info: file format = GGUF V3 (latest)
0.00.302.865 I print_info: file type   = Q8_0
0.00.302.867 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.491 I load: special tokens cache size = 25
0.00.369.420 I load: token to piece cache size = 0.2984 MB
0.00.369.438 I print_info: arch             = gptneox
0.00.369.439 I print_info: vocab_only       = 0
0.00.369.440 I print_info: n_ctx_train      = 2048
0.00.369.440 I print_info: n_embd           = 2560
0.00.369.441 I print_info: n_layer          = 32
0.00.369.452 I print_info: n_head           = 32
0.00.369.453 I print_info: n_head_kv        = 32
0.00.369.454 I print_info: n_rot            = 20
0.00.369.455 I print_info: n_swa            = 0
0.00.369.455 I print_info: n_embd_head_k    = 80
0.00.369.456 I print_info: n_embd_head_v    = 80
0.00.369.458 I print_info: n_gqa            = 1
0.00.369.460 I print_info: n_embd_k_gqa     = 2560
0.00.369.464 I print_info: n_embd_v_gqa     = 2560
0.00.369.466 I print_info: f_norm_eps       = 1.0e-05
0.00.369.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.468 I print_info: f_logit_scale    = 0.0e+00
0.00.369.470 I print_info: n_ff             = 10240
0.00.369.470 I print_info: n_expert         = 0
0.00.369.471 I print_info: n_expert_used    = 0
0.00.369.471 I print_info: causal attn      = 1
0.00.369.471 I print_info: pooling type     = 0
0.00.369.473 I print_info: rope type        = 2
0.00.369.473 I print_info: rope scaling     = linear
0.00.369.475 I print_info: freq_base_train  = 10000.0
0.00.369.475 I print_info: freq_scale_train = 1
0.00.369.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.477 I print_info: rope_finetuned   = unknown
0.00.369.477 I print_info: ssm_d_conv       = 0
0.00.369.477 I print_info: ssm_d_inner      = 0
0.00.369.478 I print_info: ssm_d_state      = 0
0.00.369.478 I print_info: ssm_dt_rank      = 0
0.00.369.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.479 I print_info: model type       = 2.8B
0.00.369.480 I print_info: model params     = 2.78 B
0.00.369.481 I print_info: general.name     = 2.8B
0.00.369.483 I print_info: vocab type       = BPE
0.00.369.484 I print_info: n_vocab          = 50304
0.00.369.485 I print_info: n_merges         = 50009
0.00.369.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.489 I print_info: LF token         = 187 'Ċ'
0.00.369.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.491 I print_info: max token length = 1024
0.00.369.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.034 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.046 I load_tensors: offloading output layer to GPU
0.00.550.047 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.056 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.058 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.008.672 I llama_context: constructing llama_context
0.01.008.678 I llama_context: n_seq_max     = 1
0.01.008.679 I llama_context: n_ctx         = 2048
0.01.008.679 I llama_context: n_ctx_per_seq = 2048
0.01.008.680 I llama_context: n_batch       = 512
0.01.008.680 I llama_context: n_ubatch      = 512
0.01.008.681 I llama_context: causal_attn   = 1
0.01.008.682 I llama_context: flash_attn    = 0
0.01.008.688 I llama_context: freq_base     = 10000.0
0.01.008.689 I llama_context: freq_scale    = 1
0.01.010.026 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.010.044 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.011.171 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.011.185 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.021.435 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.021.443 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.021.444 I llama_context: graph nodes  = 1319
0.01.021.444 I llama_context: graph splits = 2
0.01.021.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.021.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.090.817 I 
0.01.090.932 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.090.947 I perplexity: tokenizing the input ..
0.01.838.788 I perplexity: tokenization took 747.83 ms
0.01.839.191 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.430.747 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.063.848 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.066.613 I llama_perf_context_print:        load time =     819.23 ms
0.04.066.615 I llama_perf_context_print: prompt eval time =    1870.10 ms /  8192 tokens (    0.23 ms per token,  4380.51 tokens per second)
0.04.066.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.066.618 I llama_perf_context_print:       total time =    2975.80 ms /  8193 tokens

real	0m4.358s
user	0m4.317s
sys	0m1.022s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.686 I build: 4839 (62ba774be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.025 I main: llama backend init
0.00.001.036 I main: load the model and apply lora adapter, if any
0.00.257.469 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.476 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.477 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.478 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.061 I llama_model_loader: - type  f32:  258 tensors
0.00.289.062 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.065 I print_info: file format = GGUF V3 (latest)
0.00.289.066 I print_info: file type   = Q4_0
0.00.289.079 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.990 I load: special tokens cache size = 25
0.00.363.145 I load: token to piece cache size = 0.2984 MB
0.00.363.165 I print_info: arch             = gptneox
0.00.363.166 I print_info: vocab_only       = 0
0.00.363.166 I print_info: n_ctx_train      = 2048
0.00.363.167 I print_info: n_embd           = 2560
0.00.363.167 I print_info: n_layer          = 32
0.00.363.181 I print_info: n_head           = 32
0.00.363.184 I print_info: n_head_kv        = 32
0.00.363.185 I print_info: n_rot            = 20
0.00.363.186 I print_info: n_swa            = 0
0.00.363.187 I print_info: n_embd_head_k    = 80
0.00.363.188 I print_info: n_embd_head_v    = 80
0.00.363.191 I print_info: n_gqa            = 1
0.00.363.193 I print_info: n_embd_k_gqa     = 2560
0.00.363.200 I print_info: n_embd_v_gqa     = 2560
0.00.363.202 I print_info: f_norm_eps       = 1.0e-05
0.00.363.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.205 I print_info: f_logit_scale    = 0.0e+00
0.00.363.206 I print_info: n_ff             = 10240
0.00.363.207 I print_info: n_expert         = 0
0.00.363.207 I print_info: n_expert_used    = 0
0.00.363.208 I print_info: causal attn      = 1
0.00.363.208 I print_info: pooling type     = 0
0.00.363.211 I print_info: rope type        = 2
0.00.363.211 I print_info: rope scaling     = linear
0.00.363.213 I print_info: freq_base_train  = 10000.0
0.00.363.214 I print_info: freq_scale_train = 1
0.00.363.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.215 I print_info: rope_finetuned   = unknown
0.00.363.215 I print_info: ssm_d_conv       = 0
0.00.363.216 I print_info: ssm_d_inner      = 0
0.00.363.216 I print_info: ssm_d_state      = 0
0.00.363.216 I print_info: ssm_dt_rank      = 0
0.00.363.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.218 I print_info: model type       = 2.8B
0.00.363.219 I print_info: model params     = 2.78 B
0.00.363.220 I print_info: general.name     = 2.8B
0.00.363.223 I print_info: vocab type       = BPE
0.00.363.224 I print_info: n_vocab          = 50304
0.00.363.225 I print_info: n_merges         = 50009
0.00.363.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.227 I print_info: LF token         = 187 'Ċ'
0.00.363.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.229 I print_info: max token length = 1024
0.00.363.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.853 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.864 I load_tensors: offloading output layer to GPU
0.00.449.865 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.874 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.449.875 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.715.406 I llama_context: constructing llama_context
0.00.715.413 I llama_context: n_seq_max     = 1
0.00.715.414 I llama_context: n_ctx         = 2048
0.00.715.414 I llama_context: n_ctx_per_seq = 2048
0.00.715.415 I llama_context: n_batch       = 2048
0.00.715.415 I llama_context: n_ubatch      = 512
0.00.715.416 I llama_context: causal_attn   = 1
0.00.715.417 I llama_context: flash_attn    = 0
0.00.715.422 I llama_context: freq_base     = 10000.0
0.00.715.423 I llama_context: freq_scale    = 1
0.00.716.751 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.769 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.717.902 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.915 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.951 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.727.960 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.961 I llama_context: graph nodes  = 1319
0.00.727.962 I llama_context: graph splits = 2
0.00.727.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.779 I main: llama threadpool init, n_threads = 1
0.00.795.801 I 
0.00.795.887 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.795.893 I 
0.00.796.002 I sampler seed: 1234
0.00.796.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.796.022 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.399.569 I llama_perf_sampler_print:    sampling time =      12.09 ms /   263 runs   (    0.05 ms per token, 21755.31 tokens per second)
0.02.399.573 I llama_perf_context_print:        load time =     536.70 ms
0.02.399.575 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.93 tokens per second)
0.02.399.577 I llama_perf_context_print:        eval time =    1556.69 ms /   255 runs   (    6.10 ms per token,   163.81 tokens per second)
0.02.399.578 I llama_perf_context_print:       total time =    1605.39 ms /   262 tokens

real	0m2.677s
user	0m2.025s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.303 I build: 4839 (62ba774be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.602 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.541 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.542 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.544 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.864 I llama_model_loader: - type  f32:  258 tensors
0.00.295.865 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.868 I print_info: file format = GGUF V3 (latest)
0.00.295.869 I print_info: file type   = Q4_0
0.00.295.871 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.947 I load: special tokens cache size = 25
0.00.363.048 I load: token to piece cache size = 0.2984 MB
0.00.363.066 I print_info: arch             = gptneox
0.00.363.067 I print_info: vocab_only       = 0
0.00.363.068 I print_info: n_ctx_train      = 2048
0.00.363.068 I print_info: n_embd           = 2560
0.00.363.070 I print_info: n_layer          = 32
0.00.363.082 I print_info: n_head           = 32
0.00.363.084 I print_info: n_head_kv        = 32
0.00.363.085 I print_info: n_rot            = 20
0.00.363.085 I print_info: n_swa            = 0
0.00.363.086 I print_info: n_embd_head_k    = 80
0.00.363.086 I print_info: n_embd_head_v    = 80
0.00.363.089 I print_info: n_gqa            = 1
0.00.363.091 I print_info: n_embd_k_gqa     = 2560
0.00.363.093 I print_info: n_embd_v_gqa     = 2560
0.00.363.098 I print_info: f_norm_eps       = 1.0e-05
0.00.363.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.101 I print_info: f_logit_scale    = 0.0e+00
0.00.363.102 I print_info: n_ff             = 10240
0.00.363.103 I print_info: n_expert         = 0
0.00.363.103 I print_info: n_expert_used    = 0
0.00.363.103 I print_info: causal attn      = 1
0.00.363.104 I print_info: pooling type     = 0
0.00.363.105 I print_info: rope type        = 2
0.00.363.106 I print_info: rope scaling     = linear
0.00.363.108 I print_info: freq_base_train  = 10000.0
0.00.363.109 I print_info: freq_scale_train = 1
0.00.363.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.110 I print_info: rope_finetuned   = unknown
0.00.363.110 I print_info: ssm_d_conv       = 0
0.00.363.111 I print_info: ssm_d_inner      = 0
0.00.363.111 I print_info: ssm_d_state      = 0
0.00.363.111 I print_info: ssm_dt_rank      = 0
0.00.363.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.114 I print_info: model type       = 2.8B
0.00.363.115 I print_info: model params     = 2.78 B
0.00.363.115 I print_info: general.name     = 2.8B
0.00.363.118 I print_info: vocab type       = BPE
0.00.363.120 I print_info: n_vocab          = 50304
0.00.363.121 I print_info: n_merges         = 50009
0.00.363.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.125 I print_info: LF token         = 187 'Ċ'
0.00.363.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.127 I print_info: max token length = 1024
0.00.363.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.327 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.338 I load_tensors: offloading output layer to GPU
0.00.451.339 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.348 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.451.349 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.699.830 I llama_context: constructing llama_context
0.00.699.837 I llama_context: n_seq_max     = 1
0.00.699.838 I llama_context: n_ctx         = 2048
0.00.699.839 I llama_context: n_ctx_per_seq = 2048
0.00.699.839 I llama_context: n_batch       = 512
0.00.699.840 I llama_context: n_ubatch      = 512
0.00.699.841 I llama_context: causal_attn   = 1
0.00.699.841 I llama_context: flash_attn    = 0
0.00.699.847 I llama_context: freq_base     = 10000.0
0.00.699.848 I llama_context: freq_scale    = 1
0.00.701.183 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.701.201 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.702.390 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.702.404 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.759 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.711.769 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.711.770 I llama_context: graph nodes  = 1319
0.00.711.771 I llama_context: graph splits = 2
0.00.711.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.885 I 
0.00.778.996 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.779.010 I perplexity: tokenizing the input ..
0.01.537.828 I perplexity: tokenization took 758.805 ms
0.01.538.151 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.182.069 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.938.922 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.940.570 I llama_perf_context_print:        load time =     514.26 ms
0.03.940.573 I llama_perf_context_print: prompt eval time =    2051.83 ms /  8192 tokens (    0.25 ms per token,  3992.54 tokens per second)
0.03.940.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.940.575 I llama_perf_context_print:       total time =    3161.68 ms /  8193 tokens

real	0m4.231s
user	0m4.280s
sys	0m0.911s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4839 (62ba774be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.249.681 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.265.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.265.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.265.899 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.265.899 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.265.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.265.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.265.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.265.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.265.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.265.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.265.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.265.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.265.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.265.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.272.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.281.282 I llama_model_loader: - type  f32:  258 tensors
0.00.281.283 I llama_model_loader: - type q4_1:  129 tensors
0.00.281.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.281.286 I print_info: file format = GGUF V3 (latest)
0.00.281.286 I print_info: file type   = Q4_1
0.00.281.289 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.325.604 I load: special tokens cache size = 25
0.00.348.747 I load: token to piece cache size = 0.2984 MB
0.00.348.779 I print_info: arch             = gptneox
0.00.348.779 I print_info: vocab_only       = 0
0.00.348.780 I print_info: n_ctx_train      = 2048
0.00.348.780 I print_info: n_embd           = 2560
0.00.348.780 I print_info: n_layer          = 32
0.00.348.797 I print_info: n_head           = 32
0.00.348.799 I print_info: n_head_kv        = 32
0.00.348.800 I print_info: n_rot            = 20
0.00.348.800 I print_info: n_swa            = 0
0.00.348.802 I print_info: n_embd_head_k    = 80
0.00.348.802 I print_info: n_embd_head_v    = 80
0.00.348.805 I print_info: n_gqa            = 1
0.00.348.807 I print_info: n_embd_k_gqa     = 2560
0.00.348.809 I print_info: n_embd_v_gqa     = 2560
0.00.348.811 I print_info: f_norm_eps       = 1.0e-05
0.00.348.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.813 I print_info: f_logit_scale    = 0.0e+00
0.00.348.814 I print_info: n_ff             = 10240
0.00.348.814 I print_info: n_expert         = 0
0.00.348.814 I print_info: n_expert_used    = 0
0.00.348.815 I print_info: causal attn      = 1
0.00.348.815 I print_info: pooling type     = 0
0.00.348.815 I print_info: rope type        = 2
0.00.348.816 I print_info: rope scaling     = linear
0.00.348.818 I print_info: freq_base_train  = 10000.0
0.00.348.819 I print_info: freq_scale_train = 1
0.00.348.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.819 I print_info: rope_finetuned   = unknown
0.00.348.820 I print_info: ssm_d_conv       = 0
0.00.348.820 I print_info: ssm_d_inner      = 0
0.00.348.820 I print_info: ssm_d_state      = 0
0.00.348.821 I print_info: ssm_dt_rank      = 0
0.00.348.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.822 I print_info: model type       = 2.8B
0.00.348.823 I print_info: model params     = 2.78 B
0.00.348.823 I print_info: general.name     = 2.8B
0.00.348.826 I print_info: vocab type       = BPE
0.00.348.827 I print_info: n_vocab          = 50304
0.00.348.828 I print_info: n_merges         = 50009
0.00.348.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.831 I print_info: LF token         = 187 'Ċ'
0.00.348.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.832 I print_info: max token length = 1024
0.00.348.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.637 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.648 I load_tensors: offloading output layer to GPU
0.00.443.649 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.658 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.443.659 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.734.150 I llama_context: constructing llama_context
0.00.734.157 I llama_context: n_seq_max     = 1
0.00.734.158 I llama_context: n_ctx         = 2048
0.00.734.158 I llama_context: n_ctx_per_seq = 2048
0.00.734.159 I llama_context: n_batch       = 2048
0.00.734.159 I llama_context: n_ubatch      = 512
0.00.734.160 I llama_context: causal_attn   = 1
0.00.734.161 I llama_context: flash_attn    = 0
0.00.734.167 I llama_context: freq_base     = 10000.0
0.00.734.168 I llama_context: freq_scale    = 1
0.00.735.525 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.542 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.736.646 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.657 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.414 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.423 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.424 I llama_context: graph nodes  = 1319
0.00.747.424 I llama_context: graph splits = 2
0.00.747.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.897 I main: llama threadpool init, n_threads = 1
0.00.817.921 I 
0.00.818.007 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.818.012 I 
0.00.818.118 I sampler seed: 1234
0.00.818.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.818.139 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.438.381 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24128.44 tokens per second)
0.02.438.385 I llama_perf_context_print:        load time =     566.44 ms
0.02.438.387 I llama_perf_context_print: prompt eval time =       9.19 ms /     7 tokens (    1.31 ms per token,   761.70 tokens per second)
0.02.438.389 I llama_perf_context_print:        eval time =    1575.75 ms /   255 runs   (    6.18 ms per token,   161.83 tokens per second)
0.02.438.390 I llama_perf_context_print:       total time =    1622.25 ms /   262 tokens

real	0m2.719s
user	0m2.057s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.395 I build: 4839 (62ba774be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.548 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.249 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.250 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.250 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.653 I llama_model_loader: - type  f32:  258 tensors
0.00.289.654 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.657 I print_info: file format = GGUF V3 (latest)
0.00.289.658 I print_info: file type   = Q4_1
0.00.289.661 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.334.972 I load: special tokens cache size = 25
0.00.357.022 I load: token to piece cache size = 0.2984 MB
0.00.357.047 I print_info: arch             = gptneox
0.00.357.048 I print_info: vocab_only       = 0
0.00.357.049 I print_info: n_ctx_train      = 2048
0.00.357.049 I print_info: n_embd           = 2560
0.00.357.050 I print_info: n_layer          = 32
0.00.357.062 I print_info: n_head           = 32
0.00.357.065 I print_info: n_head_kv        = 32
0.00.357.066 I print_info: n_rot            = 20
0.00.357.067 I print_info: n_swa            = 0
0.00.357.068 I print_info: n_embd_head_k    = 80
0.00.357.068 I print_info: n_embd_head_v    = 80
0.00.357.070 I print_info: n_gqa            = 1
0.00.357.073 I print_info: n_embd_k_gqa     = 2560
0.00.357.075 I print_info: n_embd_v_gqa     = 2560
0.00.357.076 I print_info: f_norm_eps       = 1.0e-05
0.00.357.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.079 I print_info: f_logit_scale    = 0.0e+00
0.00.357.080 I print_info: n_ff             = 10240
0.00.357.081 I print_info: n_expert         = 0
0.00.357.082 I print_info: n_expert_used    = 0
0.00.357.082 I print_info: causal attn      = 1
0.00.357.086 I print_info: pooling type     = 0
0.00.357.086 I print_info: rope type        = 2
0.00.357.086 I print_info: rope scaling     = linear
0.00.357.088 I print_info: freq_base_train  = 10000.0
0.00.357.089 I print_info: freq_scale_train = 1
0.00.357.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.090 I print_info: rope_finetuned   = unknown
0.00.357.090 I print_info: ssm_d_conv       = 0
0.00.357.091 I print_info: ssm_d_inner      = 0
0.00.357.091 I print_info: ssm_d_state      = 0
0.00.357.092 I print_info: ssm_dt_rank      = 0
0.00.357.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.093 I print_info: model type       = 2.8B
0.00.357.094 I print_info: model params     = 2.78 B
0.00.357.095 I print_info: general.name     = 2.8B
0.00.357.097 I print_info: vocab type       = BPE
0.00.357.098 I print_info: n_vocab          = 50304
0.00.357.099 I print_info: n_merges         = 50009
0.00.357.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.102 I print_info: LF token         = 187 'Ċ'
0.00.357.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.104 I print_info: max token length = 1024
0.00.357.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.382 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.391 I load_tensors: offloading output layer to GPU
0.00.451.392 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.402 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.451.403 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.711.517 I llama_context: constructing llama_context
0.00.711.524 I llama_context: n_seq_max     = 1
0.00.711.525 I llama_context: n_ctx         = 2048
0.00.711.525 I llama_context: n_ctx_per_seq = 2048
0.00.711.526 I llama_context: n_batch       = 512
0.00.711.526 I llama_context: n_ubatch      = 512
0.00.711.527 I llama_context: causal_attn   = 1
0.00.711.528 I llama_context: flash_attn    = 0
0.00.711.534 I llama_context: freq_base     = 10000.0
0.00.711.535 I llama_context: freq_scale    = 1
0.00.712.864 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.881 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.714.040 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.054 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.060 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.724.067 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.724.068 I llama_context: graph nodes  = 1319
0.00.724.069 I llama_context: graph splits = 2
0.00.724.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.951 I 
0.00.791.057 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.072 I perplexity: tokenizing the input ..
0.01.536.038 I perplexity: tokenization took 744.955 ms
0.01.536.349 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.170.929 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.933.312 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.934.892 I llama_perf_context_print:        load time =     532.39 ms
0.03.934.895 I llama_perf_context_print: prompt eval time =    2046.12 ms /  8192 tokens (    0.25 ms per token,  4003.68 tokens per second)
0.03.934.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.897 I llama_perf_context_print:       total time =    3143.94 ms /  8193 tokens

real	0m4.228s
user	0m4.327s
sys	0m0.908s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4839 (62ba774be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.259.723 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.665 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.666 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.667 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.991 I llama_model_loader: - type  f32:  258 tensors
0.00.290.992 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.995 I print_info: file format = GGUF V3 (latest)
0.00.290.996 I print_info: file type   = Q5_0
0.00.290.998 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.335.601 I load: special tokens cache size = 25
0.00.357.565 I load: token to piece cache size = 0.2984 MB
0.00.357.591 I print_info: arch             = gptneox
0.00.357.592 I print_info: vocab_only       = 0
0.00.357.592 I print_info: n_ctx_train      = 2048
0.00.357.593 I print_info: n_embd           = 2560
0.00.357.593 I print_info: n_layer          = 32
0.00.357.605 I print_info: n_head           = 32
0.00.357.608 I print_info: n_head_kv        = 32
0.00.357.609 I print_info: n_rot            = 20
0.00.357.609 I print_info: n_swa            = 0
0.00.357.611 I print_info: n_embd_head_k    = 80
0.00.357.612 I print_info: n_embd_head_v    = 80
0.00.357.614 I print_info: n_gqa            = 1
0.00.357.616 I print_info: n_embd_k_gqa     = 2560
0.00.357.618 I print_info: n_embd_v_gqa     = 2560
0.00.357.619 I print_info: f_norm_eps       = 1.0e-05
0.00.357.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.624 I print_info: f_logit_scale    = 0.0e+00
0.00.357.626 I print_info: n_ff             = 10240
0.00.357.627 I print_info: n_expert         = 0
0.00.357.627 I print_info: n_expert_used    = 0
0.00.357.628 I print_info: causal attn      = 1
0.00.357.628 I print_info: pooling type     = 0
0.00.357.629 I print_info: rope type        = 2
0.00.357.629 I print_info: rope scaling     = linear
0.00.357.631 I print_info: freq_base_train  = 10000.0
0.00.357.632 I print_info: freq_scale_train = 1
0.00.357.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.633 I print_info: rope_finetuned   = unknown
0.00.357.636 I print_info: ssm_d_conv       = 0
0.00.357.637 I print_info: ssm_d_inner      = 0
0.00.357.637 I print_info: ssm_d_state      = 0
0.00.357.637 I print_info: ssm_dt_rank      = 0
0.00.357.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.639 I print_info: model type       = 2.8B
0.00.357.639 I print_info: model params     = 2.78 B
0.00.357.640 I print_info: general.name     = 2.8B
0.00.357.643 I print_info: vocab type       = BPE
0.00.357.644 I print_info: n_vocab          = 50304
0.00.357.645 I print_info: n_merges         = 50009
0.00.357.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.649 I print_info: LF token         = 187 'Ċ'
0.00.357.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.650 I print_info: max token length = 1024
0.00.357.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.840 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.852 I load_tensors: offloading output layer to GPU
0.00.463.853 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.863 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.463.864 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.779.520 I llama_context: constructing llama_context
0.00.779.526 I llama_context: n_seq_max     = 1
0.00.779.527 I llama_context: n_ctx         = 2048
0.00.779.528 I llama_context: n_ctx_per_seq = 2048
0.00.779.528 I llama_context: n_batch       = 2048
0.00.779.528 I llama_context: n_ubatch      = 512
0.00.779.529 I llama_context: causal_attn   = 1
0.00.779.530 I llama_context: flash_attn    = 0
0.00.779.536 I llama_context: freq_base     = 10000.0
0.00.779.537 I llama_context: freq_scale    = 1
0.00.780.866 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.882 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.782.018 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.032 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.998 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.008 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.009 I llama_context: graph nodes  = 1319
0.00.797.010 I llama_context: graph splits = 2
0.00.797.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.302 I main: llama threadpool init, n_threads = 1
0.00.867.324 I 
0.00.867.410 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.416 I 
0.00.867.523 I sampler seed: 1234
0.00.867.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.563 I 
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

0.02.600.432 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23373.62 tokens per second)
0.02.600.436 I llama_perf_context_print:        load time =     605.93 ms
0.02.600.438 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   716.99 tokens per second)
0.02.600.440 I llama_perf_context_print:        eval time =    1685.23 ms /   255 runs   (    6.61 ms per token,   151.31 tokens per second)
0.02.600.441 I llama_perf_context_print:       total time =    1734.77 ms /   262 tokens

real	0m2.880s
user	0m2.179s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.414 I build: 4839 (62ba774be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.365 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.207 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.209 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.210 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.570 I llama_model_loader: - type  f32:  258 tensors
0.00.302.570 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.574 I print_info: file format = GGUF V3 (latest)
0.00.302.576 I print_info: file type   = Q5_0
0.00.302.579 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.141 I load: special tokens cache size = 25
0.00.369.237 I load: token to piece cache size = 0.2984 MB
0.00.369.256 I print_info: arch             = gptneox
0.00.369.257 I print_info: vocab_only       = 0
0.00.369.257 I print_info: n_ctx_train      = 2048
0.00.369.258 I print_info: n_embd           = 2560
0.00.369.258 I print_info: n_layer          = 32
0.00.369.271 I print_info: n_head           = 32
0.00.369.273 I print_info: n_head_kv        = 32
0.00.369.273 I print_info: n_rot            = 20
0.00.369.275 I print_info: n_swa            = 0
0.00.369.276 I print_info: n_embd_head_k    = 80
0.00.369.276 I print_info: n_embd_head_v    = 80
0.00.369.279 I print_info: n_gqa            = 1
0.00.369.280 I print_info: n_embd_k_gqa     = 2560
0.00.369.283 I print_info: n_embd_v_gqa     = 2560
0.00.369.284 I print_info: f_norm_eps       = 1.0e-05
0.00.369.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.288 I print_info: f_logit_scale    = 0.0e+00
0.00.369.289 I print_info: n_ff             = 10240
0.00.369.290 I print_info: n_expert         = 0
0.00.369.291 I print_info: n_expert_used    = 0
0.00.369.292 I print_info: causal attn      = 1
0.00.369.293 I print_info: pooling type     = 0
0.00.369.294 I print_info: rope type        = 2
0.00.369.294 I print_info: rope scaling     = linear
0.00.369.296 I print_info: freq_base_train  = 10000.0
0.00.369.296 I print_info: freq_scale_train = 1
0.00.369.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.297 I print_info: rope_finetuned   = unknown
0.00.369.298 I print_info: ssm_d_conv       = 0
0.00.369.298 I print_info: ssm_d_inner      = 0
0.00.369.299 I print_info: ssm_d_state      = 0
0.00.369.300 I print_info: ssm_dt_rank      = 0
0.00.369.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.301 I print_info: model type       = 2.8B
0.00.369.302 I print_info: model params     = 2.78 B
0.00.369.302 I print_info: general.name     = 2.8B
0.00.369.305 I print_info: vocab type       = BPE
0.00.369.306 I print_info: n_vocab          = 50304
0.00.369.306 I print_info: n_merges         = 50009
0.00.369.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.310 I print_info: LF token         = 187 'Ċ'
0.00.369.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.311 I print_info: max token length = 1024
0.00.369.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.887 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.898 I load_tensors: offloading output layer to GPU
0.00.472.899 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.907 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.472.909 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.759.696 I llama_context: constructing llama_context
0.00.759.704 I llama_context: n_seq_max     = 1
0.00.759.704 I llama_context: n_ctx         = 2048
0.00.759.705 I llama_context: n_ctx_per_seq = 2048
0.00.759.705 I llama_context: n_batch       = 512
0.00.759.706 I llama_context: n_ubatch      = 512
0.00.759.706 I llama_context: causal_attn   = 1
0.00.759.707 I llama_context: flash_attn    = 0
0.00.759.714 I llama_context: freq_base     = 10000.0
0.00.759.715 I llama_context: freq_scale    = 1
0.00.761.204 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.222 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.367 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.378 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.403 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.413 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.414 I llama_context: graph nodes  = 1319
0.00.772.415 I llama_context: graph splits = 2
0.00.772.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.038 I 
0.00.840.185 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.200 I perplexity: tokenizing the input ..
0.01.584.008 I perplexity: tokenization took 743.797 ms
0.01.584.309 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.187.850 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.824.360 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.827.399 I llama_perf_context_print:        load time =     568.65 ms
0.03.827.402 I llama_perf_context_print: prompt eval time =    1887.32 ms /  8192 tokens (    0.23 ms per token,  4340.54 tokens per second)
0.03.827.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.827.405 I llama_perf_context_print:       total time =    2987.36 ms /  8193 tokens

real	0m4.123s
user	0m4.170s
sys	0m0.924s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4839 (62ba774be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.259.483 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.388 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.389 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.391 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.727 I llama_model_loader: - type  f32:  258 tensors
0.00.290.727 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.730 I print_info: file format = GGUF V3 (latest)
0.00.290.731 I print_info: file type   = Q5_1
0.00.290.733 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.334.496 I load: special tokens cache size = 25
0.00.356.874 I load: token to piece cache size = 0.2984 MB
0.00.356.892 I print_info: arch             = gptneox
0.00.356.893 I print_info: vocab_only       = 0
0.00.356.894 I print_info: n_ctx_train      = 2048
0.00.356.896 I print_info: n_embd           = 2560
0.00.356.897 I print_info: n_layer          = 32
0.00.356.909 I print_info: n_head           = 32
0.00.356.912 I print_info: n_head_kv        = 32
0.00.356.912 I print_info: n_rot            = 20
0.00.356.912 I print_info: n_swa            = 0
0.00.356.913 I print_info: n_embd_head_k    = 80
0.00.356.913 I print_info: n_embd_head_v    = 80
0.00.356.916 I print_info: n_gqa            = 1
0.00.356.917 I print_info: n_embd_k_gqa     = 2560
0.00.356.919 I print_info: n_embd_v_gqa     = 2560
0.00.356.921 I print_info: f_norm_eps       = 1.0e-05
0.00.356.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.924 I print_info: f_logit_scale    = 0.0e+00
0.00.356.925 I print_info: n_ff             = 10240
0.00.356.926 I print_info: n_expert         = 0
0.00.356.926 I print_info: n_expert_used    = 0
0.00.356.927 I print_info: causal attn      = 1
0.00.356.927 I print_info: pooling type     = 0
0.00.356.928 I print_info: rope type        = 2
0.00.356.929 I print_info: rope scaling     = linear
0.00.356.930 I print_info: freq_base_train  = 10000.0
0.00.356.931 I print_info: freq_scale_train = 1
0.00.356.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.932 I print_info: rope_finetuned   = unknown
0.00.356.933 I print_info: ssm_d_conv       = 0
0.00.356.933 I print_info: ssm_d_inner      = 0
0.00.356.933 I print_info: ssm_d_state      = 0
0.00.356.934 I print_info: ssm_dt_rank      = 0
0.00.356.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.936 I print_info: model type       = 2.8B
0.00.356.937 I print_info: model params     = 2.78 B
0.00.356.937 I print_info: general.name     = 2.8B
0.00.356.940 I print_info: vocab type       = BPE
0.00.356.941 I print_info: n_vocab          = 50304
0.00.356.941 I print_info: n_merges         = 50009
0.00.356.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.944 I print_info: LF token         = 187 'Ċ'
0.00.356.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.945 I print_info: max token length = 1024
0.00.356.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.547 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.558 I load_tensors: offloading output layer to GPU
0.00.469.559 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.568 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.469.570 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.813.277 I llama_context: constructing llama_context
0.00.813.285 I llama_context: n_seq_max     = 1
0.00.813.285 I llama_context: n_ctx         = 2048
0.00.813.286 I llama_context: n_ctx_per_seq = 2048
0.00.813.286 I llama_context: n_batch       = 2048
0.00.813.287 I llama_context: n_ubatch      = 512
0.00.813.287 I llama_context: causal_attn   = 1
0.00.813.288 I llama_context: flash_attn    = 0
0.00.813.294 I llama_context: freq_base     = 10000.0
0.00.813.295 I llama_context: freq_scale    = 1
0.00.814.617 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.637 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.815.759 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.772 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.638 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.646 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.647 I llama_context: graph nodes  = 1319
0.00.825.647 I llama_context: graph splits = 2
0.00.825.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.970 I main: llama threadpool init, n_threads = 1
0.00.893.991 I 
0.00.894.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.079 I 
0.00.894.190 I sampler seed: 1234
0.00.894.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.209 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.616.685 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23363.24 tokens per second)
0.02.616.689 I llama_perf_context_print:        load time =     632.89 ms
0.02.616.691 I llama_perf_context_print: prompt eval time =       9.53 ms /     7 tokens (    1.36 ms per token,   734.52 tokens per second)
0.02.616.694 I llama_perf_context_print:        eval time =    1677.15 ms /   255 runs   (    6.58 ms per token,   152.04 tokens per second)
0.02.616.695 I llama_perf_context_print:       total time =    1724.31 ms /   262 tokens

real	0m2.893s
user	0m2.217s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.543 I build: 4839 (62ba774be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.784 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.566 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.567 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.568 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.000 I llama_model_loader: - type  f32:  258 tensors
0.00.301.001 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.006 I print_info: file format = GGUF V3 (latest)
0.00.301.007 I print_info: file type   = Q5_1
0.00.301.009 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.270 I load: special tokens cache size = 25
0.00.367.269 I load: token to piece cache size = 0.2984 MB
0.00.367.286 I print_info: arch             = gptneox
0.00.367.287 I print_info: vocab_only       = 0
0.00.367.288 I print_info: n_ctx_train      = 2048
0.00.367.289 I print_info: n_embd           = 2560
0.00.367.289 I print_info: n_layer          = 32
0.00.367.309 I print_info: n_head           = 32
0.00.367.312 I print_info: n_head_kv        = 32
0.00.367.312 I print_info: n_rot            = 20
0.00.367.313 I print_info: n_swa            = 0
0.00.367.314 I print_info: n_embd_head_k    = 80
0.00.367.314 I print_info: n_embd_head_v    = 80
0.00.367.317 I print_info: n_gqa            = 1
0.00.367.318 I print_info: n_embd_k_gqa     = 2560
0.00.367.320 I print_info: n_embd_v_gqa     = 2560
0.00.367.322 I print_info: f_norm_eps       = 1.0e-05
0.00.367.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.324 I print_info: f_logit_scale    = 0.0e+00
0.00.367.325 I print_info: n_ff             = 10240
0.00.367.326 I print_info: n_expert         = 0
0.00.367.326 I print_info: n_expert_used    = 0
0.00.367.327 I print_info: causal attn      = 1
0.00.367.327 I print_info: pooling type     = 0
0.00.367.328 I print_info: rope type        = 2
0.00.367.328 I print_info: rope scaling     = linear
0.00.367.330 I print_info: freq_base_train  = 10000.0
0.00.367.342 I print_info: freq_scale_train = 1
0.00.367.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.342 I print_info: rope_finetuned   = unknown
0.00.367.343 I print_info: ssm_d_conv       = 0
0.00.367.343 I print_info: ssm_d_inner      = 0
0.00.367.344 I print_info: ssm_d_state      = 0
0.00.367.344 I print_info: ssm_dt_rank      = 0
0.00.367.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.345 I print_info: model type       = 2.8B
0.00.367.346 I print_info: model params     = 2.78 B
0.00.367.347 I print_info: general.name     = 2.8B
0.00.367.349 I print_info: vocab type       = BPE
0.00.367.350 I print_info: n_vocab          = 50304
0.00.367.351 I print_info: n_merges         = 50009
0.00.367.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.355 I print_info: LF token         = 187 'Ċ'
0.00.367.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.357 I print_info: max token length = 1024
0.00.367.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.984 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.994 I load_tensors: offloading output layer to GPU
0.00.477.995 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.005 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.478.006 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.783.915 I llama_context: constructing llama_context
0.00.783.923 I llama_context: n_seq_max     = 1
0.00.783.924 I llama_context: n_ctx         = 2048
0.00.783.924 I llama_context: n_ctx_per_seq = 2048
0.00.783.925 I llama_context: n_batch       = 512
0.00.783.925 I llama_context: n_ubatch      = 512
0.00.783.926 I llama_context: causal_attn   = 1
0.00.783.926 I llama_context: flash_attn    = 0
0.00.783.932 I llama_context: freq_base     = 10000.0
0.00.783.933 I llama_context: freq_scale    = 1
0.00.785.287 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.304 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.786.425 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.438 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.261 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.268 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.269 I llama_context: graph nodes  = 1319
0.00.796.269 I llama_context: graph splits = 2
0.00.796.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.980 I 
0.00.870.123 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.138 I perplexity: tokenizing the input ..
0.01.623.716 I perplexity: tokenization took 753.567 ms
0.01.624.025 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.343 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.872.126 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.873.728 I llama_perf_context_print:        load time =     600.18 ms
0.03.873.731 I llama_perf_context_print: prompt eval time =    1892.38 ms /  8192 tokens (    0.23 ms per token,  4328.95 tokens per second)
0.03.873.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.873.734 I llama_perf_context_print:       total time =    3003.75 ms /  8193 tokens

real	0m4.165s
user	0m4.250s
sys	0m0.887s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4839 (62ba774be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.260.405 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.180 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.182 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.097 I llama_model_loader: - type  f32:  258 tensors
0.00.292.098 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.099 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.102 I print_info: file format = GGUF V3 (latest)
0.00.292.103 I print_info: file type   = Q2_K - Medium
0.00.292.106 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.336.506 I load: special tokens cache size = 25
0.00.358.508 I load: token to piece cache size = 0.2984 MB
0.00.358.527 I print_info: arch             = gptneox
0.00.358.530 I print_info: vocab_only       = 0
0.00.358.531 I print_info: n_ctx_train      = 2048
0.00.358.532 I print_info: n_embd           = 2560
0.00.358.532 I print_info: n_layer          = 32
0.00.358.545 I print_info: n_head           = 32
0.00.358.548 I print_info: n_head_kv        = 32
0.00.358.548 I print_info: n_rot            = 20
0.00.358.549 I print_info: n_swa            = 0
0.00.358.549 I print_info: n_embd_head_k    = 80
0.00.358.550 I print_info: n_embd_head_v    = 80
0.00.358.552 I print_info: n_gqa            = 1
0.00.358.554 I print_info: n_embd_k_gqa     = 2560
0.00.358.556 I print_info: n_embd_v_gqa     = 2560
0.00.358.558 I print_info: f_norm_eps       = 1.0e-05
0.00.358.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.564 I print_info: f_logit_scale    = 0.0e+00
0.00.358.566 I print_info: n_ff             = 10240
0.00.358.566 I print_info: n_expert         = 0
0.00.358.567 I print_info: n_expert_used    = 0
0.00.358.568 I print_info: causal attn      = 1
0.00.358.569 I print_info: pooling type     = 0
0.00.358.569 I print_info: rope type        = 2
0.00.358.570 I print_info: rope scaling     = linear
0.00.358.571 I print_info: freq_base_train  = 10000.0
0.00.358.572 I print_info: freq_scale_train = 1
0.00.358.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.573 I print_info: rope_finetuned   = unknown
0.00.358.573 I print_info: ssm_d_conv       = 0
0.00.358.574 I print_info: ssm_d_inner      = 0
0.00.358.575 I print_info: ssm_d_state      = 0
0.00.358.576 I print_info: ssm_dt_rank      = 0
0.00.358.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.577 I print_info: model type       = 2.8B
0.00.358.578 I print_info: model params     = 2.78 B
0.00.358.578 I print_info: general.name     = 2.8B
0.00.358.581 I print_info: vocab type       = BPE
0.00.358.582 I print_info: n_vocab          = 50304
0.00.358.583 I print_info: n_merges         = 50009
0.00.358.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.587 I print_info: LF token         = 187 'Ċ'
0.00.358.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.588 I print_info: max token length = 1024
0.00.358.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.993 I load_tensors: offloading 32 repeating layers to GPU
0.00.420.004 I load_tensors: offloading output layer to GPU
0.00.420.004 I load_tensors: offloaded 33/33 layers to GPU
0.00.420.012 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.420.013 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.606.055 I llama_context: constructing llama_context
0.00.606.061 I llama_context: n_seq_max     = 1
0.00.606.062 I llama_context: n_ctx         = 2048
0.00.606.063 I llama_context: n_ctx_per_seq = 2048
0.00.606.063 I llama_context: n_batch       = 2048
0.00.606.064 I llama_context: n_ubatch      = 512
0.00.606.064 I llama_context: causal_attn   = 1
0.00.606.065 I llama_context: flash_attn    = 0
0.00.606.070 I llama_context: freq_base     = 10000.0
0.00.606.071 I llama_context: freq_scale    = 1
0.00.607.423 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.607.440 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.608.629 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.608.642 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.618.717 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.618.726 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.618.727 I llama_context: graph nodes  = 1319
0.00.618.727 I llama_context: graph splits = 2
0.00.618.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.619.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.619.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.486 I main: llama threadpool init, n_threads = 1
0.00.692.508 I 
0.00.692.595 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.692.600 I 
0.00.692.706 I sampler seed: 1234
0.00.692.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.692.727 I 
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



0.02.470.469 I llama_perf_sampler_print:    sampling time =      10.28 ms /   263 runs   (    0.04 ms per token, 25591.13 tokens per second)
0.02.470.473 I llama_perf_context_print:        load time =     430.48 ms
0.02.470.475 I llama_perf_context_print: prompt eval time =      13.98 ms /     7 tokens (    2.00 ms per token,   500.86 tokens per second)
0.02.470.477 I llama_perf_context_print:        eval time =    1727.53 ms /   255 runs   (    6.77 ms per token,   147.61 tokens per second)
0.02.470.478 I llama_perf_context_print:       total time =    1779.57 ms /   262 tokens

real	0m2.742s
user	0m2.124s
sys	0m0.615s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.343 I build: 4839 (62ba774be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.865 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.675 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.675 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.676 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.004 I llama_model_loader: - type  f32:  258 tensors
0.00.301.005 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.006 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.009 I print_info: file format = GGUF V3 (latest)
0.00.301.010 I print_info: file type   = Q2_K - Medium
0.00.301.012 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.159 I load: special tokens cache size = 25
0.00.367.360 I load: token to piece cache size = 0.2984 MB
0.00.367.379 I print_info: arch             = gptneox
0.00.367.380 I print_info: vocab_only       = 0
0.00.367.380 I print_info: n_ctx_train      = 2048
0.00.367.381 I print_info: n_embd           = 2560
0.00.367.381 I print_info: n_layer          = 32
0.00.367.394 I print_info: n_head           = 32
0.00.367.396 I print_info: n_head_kv        = 32
0.00.367.396 I print_info: n_rot            = 20
0.00.367.397 I print_info: n_swa            = 0
0.00.367.397 I print_info: n_embd_head_k    = 80
0.00.367.399 I print_info: n_embd_head_v    = 80
0.00.367.401 I print_info: n_gqa            = 1
0.00.367.404 I print_info: n_embd_k_gqa     = 2560
0.00.367.406 I print_info: n_embd_v_gqa     = 2560
0.00.367.408 I print_info: f_norm_eps       = 1.0e-05
0.00.367.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.410 I print_info: f_logit_scale    = 0.0e+00
0.00.367.412 I print_info: n_ff             = 10240
0.00.367.412 I print_info: n_expert         = 0
0.00.367.412 I print_info: n_expert_used    = 0
0.00.367.413 I print_info: causal attn      = 1
0.00.367.414 I print_info: pooling type     = 0
0.00.367.415 I print_info: rope type        = 2
0.00.367.415 I print_info: rope scaling     = linear
0.00.367.417 I print_info: freq_base_train  = 10000.0
0.00.367.418 I print_info: freq_scale_train = 1
0.00.367.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.418 I print_info: rope_finetuned   = unknown
0.00.367.419 I print_info: ssm_d_conv       = 0
0.00.367.419 I print_info: ssm_d_inner      = 0
0.00.367.420 I print_info: ssm_d_state      = 0
0.00.367.421 I print_info: ssm_dt_rank      = 0
0.00.367.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.422 I print_info: model type       = 2.8B
0.00.367.423 I print_info: model params     = 2.78 B
0.00.367.424 I print_info: general.name     = 2.8B
0.00.367.427 I print_info: vocab type       = BPE
0.00.367.428 I print_info: n_vocab          = 50304
0.00.367.429 I print_info: n_merges         = 50009
0.00.367.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.432 I print_info: LF token         = 187 'Ċ'
0.00.367.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.433 I print_info: max token length = 1024
0.00.367.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.254 I load_tensors: offloading 32 repeating layers to GPU
0.00.429.264 I load_tensors: offloading output layer to GPU
0.00.429.265 I load_tensors: offloaded 33/33 layers to GPU
0.00.429.272 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.429.273 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.597.462 I llama_context: constructing llama_context
0.00.597.469 I llama_context: n_seq_max     = 1
0.00.597.470 I llama_context: n_ctx         = 2048
0.00.597.470 I llama_context: n_ctx_per_seq = 2048
0.00.597.471 I llama_context: n_batch       = 512
0.00.597.471 I llama_context: n_ubatch      = 512
0.00.597.472 I llama_context: causal_attn   = 1
0.00.597.473 I llama_context: flash_attn    = 0
0.00.597.479 I llama_context: freq_base     = 10000.0
0.00.597.480 I llama_context: freq_scale    = 1
0.00.598.830 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.598.847 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.599.993 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.600.006 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.609.205 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.609.215 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.609.216 I llama_context: graph nodes  = 1319
0.00.609.216 I llama_context: graph splits = 2
0.00.609.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.609.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.779 I 
0.00.677.897 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.911 I perplexity: tokenizing the input ..
0.01.428.368 I perplexity: tokenization took 750.447 ms
0.01.428.692 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.055.326 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.768.928 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.770.796 I llama_perf_context_print:        load time =     407.90 ms
0.03.770.799 I llama_perf_context_print: prompt eval time =    1994.87 ms /  8192 tokens (    0.24 ms per token,  4106.54 tokens per second)
0.03.770.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.770.801 I llama_perf_context_print:       total time =    3093.02 ms /  8193 tokens

real	0m4.055s
user	0m4.091s
sys	0m0.928s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4839 (62ba774be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.253.442 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.269.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.432 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.433 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.434 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.284.794 I llama_model_loader: - type  f32:  258 tensors
0.00.284.795 I llama_model_loader: - type q3_K:   33 tensors
0.00.284.796 I llama_model_loader: - type q4_K:   94 tensors
0.00.284.797 I llama_model_loader: - type q5_K:    2 tensors
0.00.284.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.800 I print_info: file format = GGUF V3 (latest)
0.00.284.801 I print_info: file type   = Q3_K - Medium
0.00.284.803 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.329.646 I load: special tokens cache size = 25
0.00.354.364 I load: token to piece cache size = 0.2984 MB
0.00.354.384 I print_info: arch             = gptneox
0.00.354.385 I print_info: vocab_only       = 0
0.00.354.386 I print_info: n_ctx_train      = 2048
0.00.354.386 I print_info: n_embd           = 2560
0.00.354.387 I print_info: n_layer          = 32
0.00.354.400 I print_info: n_head           = 32
0.00.354.402 I print_info: n_head_kv        = 32
0.00.354.403 I print_info: n_rot            = 20
0.00.354.403 I print_info: n_swa            = 0
0.00.354.404 I print_info: n_embd_head_k    = 80
0.00.354.404 I print_info: n_embd_head_v    = 80
0.00.354.406 I print_info: n_gqa            = 1
0.00.354.408 I print_info: n_embd_k_gqa     = 2560
0.00.354.410 I print_info: n_embd_v_gqa     = 2560
0.00.354.412 I print_info: f_norm_eps       = 1.0e-05
0.00.354.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.416 I print_info: f_logit_scale    = 0.0e+00
0.00.354.417 I print_info: n_ff             = 10240
0.00.354.418 I print_info: n_expert         = 0
0.00.354.418 I print_info: n_expert_used    = 0
0.00.354.418 I print_info: causal attn      = 1
0.00.354.419 I print_info: pooling type     = 0
0.00.354.419 I print_info: rope type        = 2
0.00.354.420 I print_info: rope scaling     = linear
0.00.354.422 I print_info: freq_base_train  = 10000.0
0.00.354.423 I print_info: freq_scale_train = 1
0.00.354.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.427 I print_info: rope_finetuned   = unknown
0.00.354.427 I print_info: ssm_d_conv       = 0
0.00.354.428 I print_info: ssm_d_inner      = 0
0.00.354.428 I print_info: ssm_d_state      = 0
0.00.354.429 I print_info: ssm_dt_rank      = 0
0.00.354.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.431 I print_info: model type       = 2.8B
0.00.354.432 I print_info: model params     = 2.78 B
0.00.354.432 I print_info: general.name     = 2.8B
0.00.354.435 I print_info: vocab type       = BPE
0.00.354.436 I print_info: n_vocab          = 50304
0.00.354.436 I print_info: n_merges         = 50009
0.00.354.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.440 I print_info: LF token         = 187 'Ċ'
0.00.354.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.441 I print_info: max token length = 1024
0.00.354.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.252 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.263 I load_tensors: offloading output layer to GPU
0.00.431.264 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.273 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.431.276 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.670.942 I llama_context: constructing llama_context
0.00.670.950 I llama_context: n_seq_max     = 1
0.00.670.951 I llama_context: n_ctx         = 2048
0.00.670.951 I llama_context: n_ctx_per_seq = 2048
0.00.670.951 I llama_context: n_batch       = 2048
0.00.670.952 I llama_context: n_ubatch      = 512
0.00.670.953 I llama_context: causal_attn   = 1
0.00.670.953 I llama_context: flash_attn    = 0
0.00.670.959 I llama_context: freq_base     = 10000.0
0.00.670.960 I llama_context: freq_scale    = 1
0.00.672.317 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.672.334 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.673.468 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.673.481 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.683.274 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.683.284 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.683.285 I llama_context: graph nodes  = 1319
0.00.683.286 I llama_context: graph splits = 2
0.00.683.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.295 I main: llama threadpool init, n_threads = 1
0.00.753.317 I 
0.00.753.400 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.753.405 I 
0.00.753.512 I sampler seed: 1234
0.00.753.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.753.534 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.839.538 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 24002.92 tokens per second)
0.02.839.543 I llama_perf_context_print:        load time =     498.09 ms
0.02.839.545 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.02 tokens per second)
0.02.839.547 I llama_perf_context_print:        eval time =    2037.27 ms /   255 runs   (    7.99 ms per token,   125.17 tokens per second)
0.02.839.548 I llama_perf_context_print:       total time =    2088.00 ms /   262 tokens

real	0m3.113s
user	0m2.438s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.476 I build: 4839 (62ba774be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.304 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.988 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.988 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.989 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.421 I llama_model_loader: - type  f32:  258 tensors
0.00.297.422 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.423 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.423 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.426 I print_info: file format = GGUF V3 (latest)
0.00.297.427 I print_info: file type   = Q3_K - Medium
0.00.297.430 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.474 I load: special tokens cache size = 25
0.00.363.431 I load: token to piece cache size = 0.2984 MB
0.00.363.450 I print_info: arch             = gptneox
0.00.363.451 I print_info: vocab_only       = 0
0.00.363.451 I print_info: n_ctx_train      = 2048
0.00.363.452 I print_info: n_embd           = 2560
0.00.363.454 I print_info: n_layer          = 32
0.00.363.467 I print_info: n_head           = 32
0.00.363.469 I print_info: n_head_kv        = 32
0.00.363.470 I print_info: n_rot            = 20
0.00.363.470 I print_info: n_swa            = 0
0.00.363.471 I print_info: n_embd_head_k    = 80
0.00.363.472 I print_info: n_embd_head_v    = 80
0.00.363.474 I print_info: n_gqa            = 1
0.00.363.477 I print_info: n_embd_k_gqa     = 2560
0.00.363.478 I print_info: n_embd_v_gqa     = 2560
0.00.363.480 I print_info: f_norm_eps       = 1.0e-05
0.00.363.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.483 I print_info: f_logit_scale    = 0.0e+00
0.00.363.484 I print_info: n_ff             = 10240
0.00.363.485 I print_info: n_expert         = 0
0.00.363.485 I print_info: n_expert_used    = 0
0.00.363.489 I print_info: causal attn      = 1
0.00.363.489 I print_info: pooling type     = 0
0.00.363.489 I print_info: rope type        = 2
0.00.363.490 I print_info: rope scaling     = linear
0.00.363.491 I print_info: freq_base_train  = 10000.0
0.00.363.492 I print_info: freq_scale_train = 1
0.00.363.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.493 I print_info: rope_finetuned   = unknown
0.00.363.494 I print_info: ssm_d_conv       = 0
0.00.363.494 I print_info: ssm_d_inner      = 0
0.00.363.495 I print_info: ssm_d_state      = 0
0.00.363.496 I print_info: ssm_dt_rank      = 0
0.00.363.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.497 I print_info: model type       = 2.8B
0.00.363.498 I print_info: model params     = 2.78 B
0.00.363.499 I print_info: general.name     = 2.8B
0.00.363.501 I print_info: vocab type       = BPE
0.00.363.502 I print_info: n_vocab          = 50304
0.00.363.503 I print_info: n_merges         = 50009
0.00.363.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.506 I print_info: LF token         = 187 'Ċ'
0.00.363.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.509 I print_info: max token length = 1024
0.00.363.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.326 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.336 I load_tensors: offloading output layer to GPU
0.00.439.337 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.344 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.439.345 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.662.330 I llama_context: constructing llama_context
0.00.662.337 I llama_context: n_seq_max     = 1
0.00.662.338 I llama_context: n_ctx         = 2048
0.00.662.338 I llama_context: n_ctx_per_seq = 2048
0.00.662.339 I llama_context: n_batch       = 512
0.00.662.339 I llama_context: n_ubatch      = 512
0.00.662.340 I llama_context: causal_attn   = 1
0.00.662.341 I llama_context: flash_attn    = 0
0.00.662.346 I llama_context: freq_base     = 10000.0
0.00.662.347 I llama_context: freq_scale    = 1
0.00.663.687 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.663.704 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.664.911 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.664.924 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.675.005 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.675.014 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.675.015 I llama_context: graph nodes  = 1319
0.00.675.016 I llama_context: graph splits = 2
0.00.675.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.616 I 
0.00.743.728 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.743.742 I perplexity: tokenizing the input ..
0.01.485.633 I perplexity: tokenization took 741.881 ms
0.01.485.975 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.126.263 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.882.972 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.884.761 I llama_perf_context_print:        load time =     477.30 ms
0.03.884.764 I llama_perf_context_print: prompt eval time =    2044.85 ms /  8192 tokens (    0.25 ms per token,  4006.16 tokens per second)
0.03.884.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.884.767 I llama_perf_context_print:       total time =    3141.14 ms /  8193 tokens

real	0m4.172s
user	0m4.303s
sys	0m0.850s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4839 (62ba774be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.266.465 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.265 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.266 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.267 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.663 I llama_model_loader: - type  f32:  258 tensors
0.00.297.664 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.664 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.665 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.667 I print_info: file format = GGUF V3 (latest)
0.00.297.668 I print_info: file type   = Q4_K - Medium
0.00.297.670 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.999 I load: special tokens cache size = 25
0.00.364.084 I load: token to piece cache size = 0.2984 MB
0.00.364.103 I print_info: arch             = gptneox
0.00.364.104 I print_info: vocab_only       = 0
0.00.364.107 I print_info: n_ctx_train      = 2048
0.00.364.108 I print_info: n_embd           = 2560
0.00.364.109 I print_info: n_layer          = 32
0.00.364.121 I print_info: n_head           = 32
0.00.364.123 I print_info: n_head_kv        = 32
0.00.364.124 I print_info: n_rot            = 20
0.00.364.124 I print_info: n_swa            = 0
0.00.364.126 I print_info: n_embd_head_k    = 80
0.00.364.127 I print_info: n_embd_head_v    = 80
0.00.364.129 I print_info: n_gqa            = 1
0.00.364.131 I print_info: n_embd_k_gqa     = 2560
0.00.364.133 I print_info: n_embd_v_gqa     = 2560
0.00.364.136 I print_info: f_norm_eps       = 1.0e-05
0.00.364.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.138 I print_info: f_logit_scale    = 0.0e+00
0.00.364.140 I print_info: n_ff             = 10240
0.00.364.141 I print_info: n_expert         = 0
0.00.364.141 I print_info: n_expert_used    = 0
0.00.364.142 I print_info: causal attn      = 1
0.00.364.142 I print_info: pooling type     = 0
0.00.364.142 I print_info: rope type        = 2
0.00.364.143 I print_info: rope scaling     = linear
0.00.364.145 I print_info: freq_base_train  = 10000.0
0.00.364.146 I print_info: freq_scale_train = 1
0.00.364.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.147 I print_info: rope_finetuned   = unknown
0.00.364.147 I print_info: ssm_d_conv       = 0
0.00.364.148 I print_info: ssm_d_inner      = 0
0.00.364.148 I print_info: ssm_d_state      = 0
0.00.364.148 I print_info: ssm_dt_rank      = 0
0.00.364.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.150 I print_info: model type       = 2.8B
0.00.364.151 I print_info: model params     = 2.78 B
0.00.364.152 I print_info: general.name     = 2.8B
0.00.364.155 I print_info: vocab type       = BPE
0.00.364.157 I print_info: n_vocab          = 50304
0.00.364.157 I print_info: n_merges         = 50009
0.00.364.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.160 I print_info: LF token         = 187 'Ċ'
0.00.364.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.161 I print_info: max token length = 1024
0.00.364.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.346 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.356 I load_tensors: offloading output layer to GPU
0.00.455.357 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.366 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.455.368 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.742.598 I llama_context: constructing llama_context
0.00.742.606 I llama_context: n_seq_max     = 1
0.00.742.607 I llama_context: n_ctx         = 2048
0.00.742.608 I llama_context: n_ctx_per_seq = 2048
0.00.742.608 I llama_context: n_batch       = 2048
0.00.742.609 I llama_context: n_ubatch      = 512
0.00.742.609 I llama_context: causal_attn   = 1
0.00.742.610 I llama_context: flash_attn    = 0
0.00.742.615 I llama_context: freq_base     = 10000.0
0.00.742.616 I llama_context: freq_scale    = 1
0.00.743.950 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.968 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.745.075 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.087 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.070 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.081 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.082 I llama_context: graph nodes  = 1319
0.00.755.082 I llama_context: graph splits = 2
0.00.755.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.123 I main: llama threadpool init, n_threads = 1
0.00.825.144 I 
0.00.825.229 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.235 I 
0.00.825.343 I sampler seed: 1234
0.00.825.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.825.364 I 
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

0.02.536.886 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23787.99 tokens per second)
0.02.536.891 I llama_perf_context_print:        load time =     556.89 ms
0.02.536.893 I llama_perf_context_print: prompt eval time =      12.17 ms /     7 tokens (    1.74 ms per token,   575.23 tokens per second)
0.02.536.894 I llama_perf_context_print:        eval time =    1656.71 ms /   255 runs   (    6.50 ms per token,   153.92 tokens per second)
0.02.536.896 I llama_perf_context_print:       total time =    1713.52 ms /   262 tokens

real	0m2.807s
user	0m2.186s
sys	0m0.624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.330 I build: 4839 (62ba774be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.906 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.229 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.230 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.230 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.618 I llama_model_loader: - type  f32:  258 tensors
0.00.288.619 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.620 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.620 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.623 I print_info: file format = GGUF V3 (latest)
0.00.288.624 I print_info: file type   = Q4_K - Medium
0.00.288.626 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.332.849 I load: special tokens cache size = 25
0.00.354.784 I load: token to piece cache size = 0.2984 MB
0.00.354.800 I print_info: arch             = gptneox
0.00.354.801 I print_info: vocab_only       = 0
0.00.354.802 I print_info: n_ctx_train      = 2048
0.00.354.804 I print_info: n_embd           = 2560
0.00.354.805 I print_info: n_layer          = 32
0.00.354.824 I print_info: n_head           = 32
0.00.354.826 I print_info: n_head_kv        = 32
0.00.354.826 I print_info: n_rot            = 20
0.00.354.827 I print_info: n_swa            = 0
0.00.354.828 I print_info: n_embd_head_k    = 80
0.00.354.828 I print_info: n_embd_head_v    = 80
0.00.354.830 I print_info: n_gqa            = 1
0.00.354.832 I print_info: n_embd_k_gqa     = 2560
0.00.354.834 I print_info: n_embd_v_gqa     = 2560
0.00.354.836 I print_info: f_norm_eps       = 1.0e-05
0.00.354.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.838 I print_info: f_logit_scale    = 0.0e+00
0.00.354.840 I print_info: n_ff             = 10240
0.00.354.840 I print_info: n_expert         = 0
0.00.354.841 I print_info: n_expert_used    = 0
0.00.354.842 I print_info: causal attn      = 1
0.00.354.842 I print_info: pooling type     = 0
0.00.354.842 I print_info: rope type        = 2
0.00.354.843 I print_info: rope scaling     = linear
0.00.354.844 I print_info: freq_base_train  = 10000.0
0.00.354.845 I print_info: freq_scale_train = 1
0.00.354.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.846 I print_info: rope_finetuned   = unknown
0.00.354.846 I print_info: ssm_d_conv       = 0
0.00.354.847 I print_info: ssm_d_inner      = 0
0.00.354.847 I print_info: ssm_d_state      = 0
0.00.354.847 I print_info: ssm_dt_rank      = 0
0.00.354.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.849 I print_info: model type       = 2.8B
0.00.354.850 I print_info: model params     = 2.78 B
0.00.354.851 I print_info: general.name     = 2.8B
0.00.354.855 I print_info: vocab type       = BPE
0.00.354.856 I print_info: n_vocab          = 50304
0.00.354.857 I print_info: n_merges         = 50009
0.00.354.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.860 I print_info: LF token         = 187 'Ċ'
0.00.354.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.862 I print_info: max token length = 1024
0.00.354.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.980 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.991 I load_tensors: offloading output layer to GPU
0.00.445.993 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.002 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.446.003 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.708.864 I llama_context: constructing llama_context
0.00.708.872 I llama_context: n_seq_max     = 1
0.00.708.872 I llama_context: n_ctx         = 2048
0.00.708.873 I llama_context: n_ctx_per_seq = 2048
0.00.708.873 I llama_context: n_batch       = 512
0.00.708.874 I llama_context: n_ubatch      = 512
0.00.708.874 I llama_context: causal_attn   = 1
0.00.708.875 I llama_context: flash_attn    = 0
0.00.708.882 I llama_context: freq_base     = 10000.0
0.00.708.883 I llama_context: freq_scale    = 1
0.00.710.224 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.710.242 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.711.358 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.711.372 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.754 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.720.762 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.720.763 I llama_context: graph nodes  = 1319
0.00.720.763 I llama_context: graph splits = 2
0.00.720.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.944 I 
0.00.790.057 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.071 I perplexity: tokenizing the input ..
0.01.533.676 I perplexity: tokenization took 743.592 ms
0.01.534.052 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.160.464 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.894.220 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.897.037 I llama_perf_context_print:        load time =     533.02 ms
0.03.897.039 I llama_perf_context_print: prompt eval time =    2012.92 ms /  8192 tokens (    0.25 ms per token,  4069.71 tokens per second)
0.03.897.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.042 I llama_perf_context_print:       total time =    3107.09 ms /  8193 tokens

real	0m4.183s
user	0m4.238s
sys	0m0.941s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4839 (62ba774be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.262.332 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.304 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.305 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.305 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.981 I llama_model_loader: - type  f32:  258 tensors
0.00.293.982 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.983 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.985 I print_info: file format = GGUF V3 (latest)
0.00.293.986 I print_info: file type   = Q5_K - Medium
0.00.293.988 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.363 I load: special tokens cache size = 25
0.00.360.871 I load: token to piece cache size = 0.2984 MB
0.00.360.900 I print_info: arch             = gptneox
0.00.360.900 I print_info: vocab_only       = 0
0.00.360.901 I print_info: n_ctx_train      = 2048
0.00.360.901 I print_info: n_embd           = 2560
0.00.360.902 I print_info: n_layer          = 32
0.00.360.916 I print_info: n_head           = 32
0.00.360.918 I print_info: n_head_kv        = 32
0.00.360.919 I print_info: n_rot            = 20
0.00.360.920 I print_info: n_swa            = 0
0.00.360.920 I print_info: n_embd_head_k    = 80
0.00.360.920 I print_info: n_embd_head_v    = 80
0.00.360.924 I print_info: n_gqa            = 1
0.00.360.926 I print_info: n_embd_k_gqa     = 2560
0.00.360.928 I print_info: n_embd_v_gqa     = 2560
0.00.360.929 I print_info: f_norm_eps       = 1.0e-05
0.00.360.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.932 I print_info: f_logit_scale    = 0.0e+00
0.00.360.933 I print_info: n_ff             = 10240
0.00.360.934 I print_info: n_expert         = 0
0.00.360.934 I print_info: n_expert_used    = 0
0.00.360.935 I print_info: causal attn      = 1
0.00.360.936 I print_info: pooling type     = 0
0.00.360.936 I print_info: rope type        = 2
0.00.360.937 I print_info: rope scaling     = linear
0.00.360.938 I print_info: freq_base_train  = 10000.0
0.00.360.939 I print_info: freq_scale_train = 1
0.00.360.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.940 I print_info: rope_finetuned   = unknown
0.00.360.940 I print_info: ssm_d_conv       = 0
0.00.360.941 I print_info: ssm_d_inner      = 0
0.00.360.941 I print_info: ssm_d_state      = 0
0.00.360.942 I print_info: ssm_dt_rank      = 0
0.00.360.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.944 I print_info: model type       = 2.8B
0.00.360.944 I print_info: model params     = 2.78 B
0.00.360.945 I print_info: general.name     = 2.8B
0.00.360.947 I print_info: vocab type       = BPE
0.00.360.949 I print_info: n_vocab          = 50304
0.00.360.950 I print_info: n_merges         = 50009
0.00.360.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.953 I print_info: LF token         = 187 'Ċ'
0.00.360.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.954 I print_info: max token length = 1024
0.00.360.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.846 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.858 I load_tensors: offloading output layer to GPU
0.00.464.858 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.868 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.464.869 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.808.658 I llama_context: constructing llama_context
0.00.808.665 I llama_context: n_seq_max     = 1
0.00.808.666 I llama_context: n_ctx         = 2048
0.00.808.667 I llama_context: n_ctx_per_seq = 2048
0.00.808.667 I llama_context: n_batch       = 2048
0.00.808.668 I llama_context: n_ubatch      = 512
0.00.808.668 I llama_context: causal_attn   = 1
0.00.808.669 I llama_context: flash_attn    = 0
0.00.808.675 I llama_context: freq_base     = 10000.0
0.00.808.676 I llama_context: freq_scale    = 1
0.00.810.020 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.038 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.155 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.168 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.003 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.010 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.011 I llama_context: graph nodes  = 1319
0.00.821.012 I llama_context: graph splits = 2
0.00.821.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.635 I main: llama threadpool init, n_threads = 1
0.00.890.657 I 
0.00.890.743 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.751 I 
0.00.890.863 I sampler seed: 1234
0.00.890.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.886 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.714.820 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23665.98 tokens per second)
0.02.714.825 I llama_perf_context_print:        load time =     626.72 ms
0.02.714.827 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.80 tokens per second)
0.02.714.829 I llama_perf_context_print:        eval time =    1773.66 ms /   255 runs   (    6.96 ms per token,   143.77 tokens per second)
0.02.714.830 I llama_perf_context_print:       total time =    1825.76 ms /   262 tokens

real	0m2.990s
user	0m2.332s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.435 I build: 4839 (62ba774be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.680 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.946 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.947 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.947 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.435 I llama_model_loader: - type  f32:  258 tensors
0.00.298.436 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.436 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.439 I print_info: file format = GGUF V3 (latest)
0.00.298.441 I print_info: file type   = Q5_K - Medium
0.00.298.444 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.569 I load: special tokens cache size = 25
0.00.365.840 I load: token to piece cache size = 0.2984 MB
0.00.365.860 I print_info: arch             = gptneox
0.00.365.861 I print_info: vocab_only       = 0
0.00.365.862 I print_info: n_ctx_train      = 2048
0.00.365.862 I print_info: n_embd           = 2560
0.00.365.863 I print_info: n_layer          = 32
0.00.365.895 I print_info: n_head           = 32
0.00.365.918 I print_info: n_head_kv        = 32
0.00.365.920 I print_info: n_rot            = 20
0.00.365.921 I print_info: n_swa            = 0
0.00.365.921 I print_info: n_embd_head_k    = 80
0.00.365.922 I print_info: n_embd_head_v    = 80
0.00.365.924 I print_info: n_gqa            = 1
0.00.365.926 I print_info: n_embd_k_gqa     = 2560
0.00.365.928 I print_info: n_embd_v_gqa     = 2560
0.00.365.931 I print_info: f_norm_eps       = 1.0e-05
0.00.365.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.933 I print_info: f_logit_scale    = 0.0e+00
0.00.365.934 I print_info: n_ff             = 10240
0.00.365.935 I print_info: n_expert         = 0
0.00.365.936 I print_info: n_expert_used    = 0
0.00.365.936 I print_info: causal attn      = 1
0.00.365.936 I print_info: pooling type     = 0
0.00.365.938 I print_info: rope type        = 2
0.00.365.938 I print_info: rope scaling     = linear
0.00.365.940 I print_info: freq_base_train  = 10000.0
0.00.365.940 I print_info: freq_scale_train = 1
0.00.365.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.941 I print_info: rope_finetuned   = unknown
0.00.365.944 I print_info: ssm_d_conv       = 0
0.00.365.945 I print_info: ssm_d_inner      = 0
0.00.365.946 I print_info: ssm_d_state      = 0
0.00.365.946 I print_info: ssm_dt_rank      = 0
0.00.365.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.947 I print_info: model type       = 2.8B
0.00.365.948 I print_info: model params     = 2.78 B
0.00.365.949 I print_info: general.name     = 2.8B
0.00.365.952 I print_info: vocab type       = BPE
0.00.365.953 I print_info: n_vocab          = 50304
0.00.365.953 I print_info: n_merges         = 50009
0.00.365.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.956 I print_info: LF token         = 187 'Ċ'
0.00.365.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.960 I print_info: max token length = 1024
0.00.365.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.532 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.542 I load_tensors: offloading output layer to GPU
0.00.473.543 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.552 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.473.553 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.779.264 I llama_context: constructing llama_context
0.00.779.271 I llama_context: n_seq_max     = 1
0.00.779.271 I llama_context: n_ctx         = 2048
0.00.779.272 I llama_context: n_ctx_per_seq = 2048
0.00.779.272 I llama_context: n_batch       = 512
0.00.779.273 I llama_context: n_ubatch      = 512
0.00.779.273 I llama_context: causal_attn   = 1
0.00.779.274 I llama_context: flash_attn    = 0
0.00.779.280 I llama_context: freq_base     = 10000.0
0.00.779.281 I llama_context: freq_scale    = 1
0.00.780.617 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.635 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.781.806 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.819 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.942 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.951 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.952 I llama_context: graph nodes  = 1319
0.00.790.952 I llama_context: graph splits = 2
0.00.790.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.486 I 
0.00.858.598 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.612 I perplexity: tokenizing the input ..
0.01.611.382 I perplexity: tokenization took 752.756 ms
0.01.611.728 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.562 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.931.360 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.933.981 I llama_perf_context_print:        load time =     591.79 ms
0.03.933.984 I llama_perf_context_print: prompt eval time =    1968.97 ms /  8192 tokens (    0.24 ms per token,  4160.55 tokens per second)
0.03.933.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.933.986 I llama_perf_context_print:       total time =    3075.50 ms /  8193 tokens

real	0m4.220s
user	0m4.223s
sys	0m0.971s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4839 (62ba774be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.262.078 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.094 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.506 I llama_model_loader: - type  f32:  258 tensors
0.00.293.506 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.509 I print_info: file format = GGUF V3 (latest)
0.00.293.510 I print_info: file type   = Q6_K
0.00.293.513 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.337.708 I load: special tokens cache size = 25
0.00.359.631 I load: token to piece cache size = 0.2984 MB
0.00.359.649 I print_info: arch             = gptneox
0.00.359.650 I print_info: vocab_only       = 0
0.00.359.650 I print_info: n_ctx_train      = 2048
0.00.359.651 I print_info: n_embd           = 2560
0.00.359.651 I print_info: n_layer          = 32
0.00.359.662 I print_info: n_head           = 32
0.00.359.664 I print_info: n_head_kv        = 32
0.00.359.665 I print_info: n_rot            = 20
0.00.359.665 I print_info: n_swa            = 0
0.00.359.666 I print_info: n_embd_head_k    = 80
0.00.359.666 I print_info: n_embd_head_v    = 80
0.00.359.669 I print_info: n_gqa            = 1
0.00.359.671 I print_info: n_embd_k_gqa     = 2560
0.00.359.672 I print_info: n_embd_v_gqa     = 2560
0.00.359.674 I print_info: f_norm_eps       = 1.0e-05
0.00.359.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.677 I print_info: f_logit_scale    = 0.0e+00
0.00.359.679 I print_info: n_ff             = 10240
0.00.359.679 I print_info: n_expert         = 0
0.00.359.680 I print_info: n_expert_used    = 0
0.00.359.681 I print_info: causal attn      = 1
0.00.359.681 I print_info: pooling type     = 0
0.00.359.682 I print_info: rope type        = 2
0.00.359.682 I print_info: rope scaling     = linear
0.00.359.684 I print_info: freq_base_train  = 10000.0
0.00.359.685 I print_info: freq_scale_train = 1
0.00.359.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.686 I print_info: rope_finetuned   = unknown
0.00.359.687 I print_info: ssm_d_conv       = 0
0.00.359.688 I print_info: ssm_d_inner      = 0
0.00.359.688 I print_info: ssm_d_state      = 0
0.00.359.689 I print_info: ssm_dt_rank      = 0
0.00.359.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.690 I print_info: model type       = 2.8B
0.00.359.691 I print_info: model params     = 2.78 B
0.00.359.691 I print_info: general.name     = 2.8B
0.00.359.693 I print_info: vocab type       = BPE
0.00.359.694 I print_info: n_vocab          = 50304
0.00.359.695 I print_info: n_merges         = 50009
0.00.359.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.699 I print_info: LF token         = 187 'Ċ'
0.00.359.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.700 I print_info: max token length = 1024
0.00.359.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.868 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.878 I load_tensors: offloading output layer to GPU
0.00.474.879 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.889 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.474.891 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.843.180 I llama_context: constructing llama_context
0.00.843.186 I llama_context: n_seq_max     = 1
0.00.843.187 I llama_context: n_ctx         = 2048
0.00.843.188 I llama_context: n_ctx_per_seq = 2048
0.00.843.188 I llama_context: n_batch       = 2048
0.00.843.188 I llama_context: n_ubatch      = 512
0.00.843.189 I llama_context: causal_attn   = 1
0.00.843.190 I llama_context: flash_attn    = 0
0.00.843.196 I llama_context: freq_base     = 10000.0
0.00.843.197 I llama_context: freq_scale    = 1
0.00.844.526 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.544 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.845.661 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.674 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.512 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.519 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.520 I llama_context: graph nodes  = 1319
0.00.855.521 I llama_context: graph splits = 2
0.00.855.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.246 I main: llama threadpool init, n_threads = 1
0.00.925.267 I 
0.00.925.350 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.356 I 
0.00.925.465 I sampler seed: 1234
0.00.925.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.509 I 
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

0.02.832.833 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23056.02 tokens per second)
0.02.832.838 I llama_perf_context_print:        load time =     661.39 ms
0.02.832.839 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.36 tokens per second)
0.02.832.841 I llama_perf_context_print:        eval time =    1860.08 ms /   255 runs   (    7.29 ms per token,   137.09 tokens per second)
0.02.832.842 I llama_perf_context_print:       total time =    1909.35 ms /   262 tokens

real	0m3.102s
user	0m2.406s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.324 I build: 4839 (62ba774be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.783 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.101 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.102 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.103 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.253 I llama_model_loader: - type  f32:  258 tensors
0.00.297.254 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.256 I print_info: file format = GGUF V3 (latest)
0.00.297.257 I print_info: file type   = Q6_K
0.00.297.260 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.579 I load: special tokens cache size = 25
0.00.365.591 I load: token to piece cache size = 0.2984 MB
0.00.365.609 I print_info: arch             = gptneox
0.00.365.611 I print_info: vocab_only       = 0
0.00.365.612 I print_info: n_ctx_train      = 2048
0.00.365.612 I print_info: n_embd           = 2560
0.00.365.613 I print_info: n_layer          = 32
0.00.365.632 I print_info: n_head           = 32
0.00.365.635 I print_info: n_head_kv        = 32
0.00.365.636 I print_info: n_rot            = 20
0.00.365.636 I print_info: n_swa            = 0
0.00.365.636 I print_info: n_embd_head_k    = 80
0.00.365.637 I print_info: n_embd_head_v    = 80
0.00.365.639 I print_info: n_gqa            = 1
0.00.365.641 I print_info: n_embd_k_gqa     = 2560
0.00.365.642 I print_info: n_embd_v_gqa     = 2560
0.00.365.644 I print_info: f_norm_eps       = 1.0e-05
0.00.365.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.647 I print_info: f_logit_scale    = 0.0e+00
0.00.365.648 I print_info: n_ff             = 10240
0.00.365.649 I print_info: n_expert         = 0
0.00.365.650 I print_info: n_expert_used    = 0
0.00.365.650 I print_info: causal attn      = 1
0.00.365.651 I print_info: pooling type     = 0
0.00.365.651 I print_info: rope type        = 2
0.00.365.652 I print_info: rope scaling     = linear
0.00.365.653 I print_info: freq_base_train  = 10000.0
0.00.365.654 I print_info: freq_scale_train = 1
0.00.365.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.655 I print_info: rope_finetuned   = unknown
0.00.365.655 I print_info: ssm_d_conv       = 0
0.00.365.655 I print_info: ssm_d_inner      = 0
0.00.365.656 I print_info: ssm_d_state      = 0
0.00.365.657 I print_info: ssm_dt_rank      = 0
0.00.365.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.658 I print_info: model type       = 2.8B
0.00.365.659 I print_info: model params     = 2.78 B
0.00.365.659 I print_info: general.name     = 2.8B
0.00.365.662 I print_info: vocab type       = BPE
0.00.365.663 I print_info: n_vocab          = 50304
0.00.365.663 I print_info: n_merges         = 50009
0.00.365.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.669 I print_info: LF token         = 187 'Ċ'
0.00.365.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.671 I print_info: max token length = 1024
0.00.365.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.229 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.260 I load_tensors: offloading output layer to GPU
0.00.481.262 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.270 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.481.272 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.809.466 I llama_context: constructing llama_context
0.00.809.472 I llama_context: n_seq_max     = 1
0.00.809.473 I llama_context: n_ctx         = 2048
0.00.809.473 I llama_context: n_ctx_per_seq = 2048
0.00.809.474 I llama_context: n_batch       = 512
0.00.809.474 I llama_context: n_ubatch      = 512
0.00.809.475 I llama_context: causal_attn   = 1
0.00.809.476 I llama_context: flash_attn    = 0
0.00.809.481 I llama_context: freq_base     = 10000.0
0.00.809.482 I llama_context: freq_scale    = 1
0.00.810.849 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.866 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.812.029 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.043 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.488 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.496 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.497 I llama_context: graph nodes  = 1319
0.00.821.497 I llama_context: graph splits = 2
0.00.821.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.171 I 
0.00.890.282 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.296 I perplexity: tokenizing the input ..
0.01.633.981 I perplexity: tokenization took 743.675 ms
0.01.634.311 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.262.243 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.966.132 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.968.853 I llama_perf_context_print:        load time =     625.37 ms
0.03.968.856 I llama_perf_context_print: prompt eval time =    1977.21 ms /  8192 tokens (    0.24 ms per token,  4143.21 tokens per second)
0.03.968.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.968.859 I llama_perf_context_print:       total time =    3078.68 ms /  8193 tokens

real	0m4.261s
user	0m4.286s
sys	0m0.958s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 4839 (62ba774be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.762 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.301 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.302 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.302 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.663 I llama_model_loader: - type  f32:  258 tensors
0.00.287.663 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.667 I print_info: file format = GGUF V3 (latest)
0.00.287.668 I print_info: file type   = Q4_0
0.00.287.670 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.909 I load: special tokens cache size = 25
0.00.361.858 I load: token to piece cache size = 0.2984 MB
0.00.361.877 I print_info: arch             = gptneox
0.00.361.878 I print_info: vocab_only       = 0
0.00.361.879 I print_info: n_ctx_train      = 2048
0.00.361.880 I print_info: n_embd           = 2560
0.00.361.880 I print_info: n_layer          = 32
0.00.361.893 I print_info: n_head           = 32
0.00.361.895 I print_info: n_head_kv        = 32
0.00.361.896 I print_info: n_rot            = 20
0.00.361.897 I print_info: n_swa            = 0
0.00.361.897 I print_info: n_embd_head_k    = 80
0.00.361.898 I print_info: n_embd_head_v    = 80
0.00.361.901 I print_info: n_gqa            = 1
0.00.361.903 I print_info: n_embd_k_gqa     = 2560
0.00.361.905 I print_info: n_embd_v_gqa     = 2560
0.00.361.907 I print_info: f_norm_eps       = 1.0e-05
0.00.361.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.911 I print_info: f_logit_scale    = 0.0e+00
0.00.361.913 I print_info: n_ff             = 10240
0.00.361.913 I print_info: n_expert         = 0
0.00.361.914 I print_info: n_expert_used    = 0
0.00.361.914 I print_info: causal attn      = 1
0.00.361.914 I print_info: pooling type     = 0
0.00.361.915 I print_info: rope type        = 2
0.00.361.915 I print_info: rope scaling     = linear
0.00.361.917 I print_info: freq_base_train  = 10000.0
0.00.361.918 I print_info: freq_scale_train = 1
0.00.361.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.919 I print_info: rope_finetuned   = unknown
0.00.361.919 I print_info: ssm_d_conv       = 0
0.00.361.920 I print_info: ssm_d_inner      = 0
0.00.361.922 I print_info: ssm_d_state      = 0
0.00.361.923 I print_info: ssm_dt_rank      = 0
0.00.361.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.924 I print_info: model type       = 2.8B
0.00.361.926 I print_info: model params     = 2.78 B
0.00.361.926 I print_info: general.name     = 2.8B
0.00.361.929 I print_info: vocab type       = BPE
0.00.361.930 I print_info: n_vocab          = 50304
0.00.361.930 I print_info: n_merges         = 50009
0.00.361.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.936 I print_info: LF token         = 187 'Ċ'
0.00.361.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.937 I print_info: max token length = 1024
0.00.361.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.967 I load_tensors: offloading 10 repeating layers to GPU
0.00.446.977 I load_tensors: offloaded 10/33 layers to GPU
0.00.446.988 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.446.990 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.446.992 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.046.406 I llama_context: constructing llama_context
0.01.046.412 I llama_context: n_seq_max     = 1
0.01.046.413 I llama_context: n_ctx         = 2048
0.01.046.413 I llama_context: n_ctx_per_seq = 2048
0.01.046.413 I llama_context: n_batch       = 2048
0.01.046.414 I llama_context: n_ubatch      = 512
0.01.046.415 I llama_context: causal_attn   = 1
0.01.046.415 I llama_context: flash_attn    = 0
0.01.046.422 I llama_context: freq_base     = 10000.0
0.01.046.423 I llama_context: freq_scale    = 1
0.01.046.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.046.528 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.047.313 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.184.805 I init:        CPU KV buffer size =   440.00 MiB
0.01.184.836 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.205.750 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.205.764 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.205.765 I llama_context: graph nodes  = 1319
0.01.205.766 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.205.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.205.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.315.598 I llama_context: constructing llama_context
0.02.315.610 I llama_context: n_seq_max     = 1
0.02.315.611 I llama_context: n_ctx         = 2048
0.02.315.612 I llama_context: n_ctx_per_seq = 2048
0.02.315.612 I llama_context: n_batch       = 2048
0.02.315.612 I llama_context: n_ubatch      = 512
0.02.315.613 I llama_context: causal_attn   = 1
0.02.315.630 I llama_context: flash_attn    = 0
0.02.315.636 I llama_context: freq_base     = 10000.0
0.02.315.637 I llama_context: freq_scale    = 1
0.02.315.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.315.708 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.316.461 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.452.491 I init:        CPU KV buffer size =   440.00 MiB
0.02.452.517 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.473.714 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.473.727 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.473.728 I llama_context: graph nodes  = 1319
0.02.473.729 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.339.399 I llama_context: constructing llama_context
0.03.339.418 I llama_context: n_seq_max     = 1
0.03.339.419 I llama_context: n_ctx         = 2048
0.03.339.419 I llama_context: n_ctx_per_seq = 2048
0.03.339.420 I llama_context: n_batch       = 2048
0.03.339.420 I llama_context: n_ubatch      = 512
0.03.339.421 I llama_context: causal_attn   = 1
0.03.339.421 I llama_context: flash_attn    = 0
0.03.339.429 I llama_context: freq_base     = 10000.0
0.03.339.430 I llama_context: freq_scale    = 1
0.03.339.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.339.500 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.340.236 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.477.422 I init:        CPU KV buffer size =   440.00 MiB
0.03.477.447 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.498.199 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.498.211 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.498.212 I llama_context: graph nodes  = 1319
0.03.498.213 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
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

real	0m5.154s
user	0m12.599s
sys	0m1.352s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.282 I build: 4839 (62ba774be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.178 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.264 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.265 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.266 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.599 I llama_model_loader: - type  f32:  258 tensors
0.00.291.600 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.603 I print_info: file format = GGUF V3 (latest)
0.00.291.605 I print_info: file type   = Q4_0
0.00.291.608 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.907 I load: special tokens cache size = 25
0.00.357.879 I load: token to piece cache size = 0.2984 MB
0.00.357.898 I print_info: arch             = gptneox
0.00.357.901 I print_info: vocab_only       = 0
0.00.357.902 I print_info: n_ctx_train      = 2048
0.00.357.902 I print_info: n_embd           = 2560
0.00.357.903 I print_info: n_layer          = 32
0.00.357.913 I print_info: n_head           = 32
0.00.357.915 I print_info: n_head_kv        = 32
0.00.357.916 I print_info: n_rot            = 20
0.00.357.917 I print_info: n_swa            = 0
0.00.357.918 I print_info: n_embd_head_k    = 80
0.00.357.918 I print_info: n_embd_head_v    = 80
0.00.357.921 I print_info: n_gqa            = 1
0.00.357.923 I print_info: n_embd_k_gqa     = 2560
0.00.357.925 I print_info: n_embd_v_gqa     = 2560
0.00.357.926 I print_info: f_norm_eps       = 1.0e-05
0.00.357.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.929 I print_info: f_logit_scale    = 0.0e+00
0.00.357.930 I print_info: n_ff             = 10240
0.00.357.931 I print_info: n_expert         = 0
0.00.357.931 I print_info: n_expert_used    = 0
0.00.357.932 I print_info: causal attn      = 1
0.00.357.932 I print_info: pooling type     = 0
0.00.357.933 I print_info: rope type        = 2
0.00.357.934 I print_info: rope scaling     = linear
0.00.357.935 I print_info: freq_base_train  = 10000.0
0.00.357.936 I print_info: freq_scale_train = 1
0.00.357.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.937 I print_info: rope_finetuned   = unknown
0.00.357.937 I print_info: ssm_d_conv       = 0
0.00.357.938 I print_info: ssm_d_inner      = 0
0.00.357.938 I print_info: ssm_d_state      = 0
0.00.357.939 I print_info: ssm_dt_rank      = 0
0.00.357.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.941 I print_info: model type       = 2.8B
0.00.357.942 I print_info: model params     = 2.78 B
0.00.357.943 I print_info: general.name     = 2.8B
0.00.357.946 I print_info: vocab type       = BPE
0.00.357.947 I print_info: n_vocab          = 50304
0.00.357.947 I print_info: n_merges         = 50009
0.00.357.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.951 I print_info: LF token         = 187 'Ċ'
0.00.357.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.952 I print_info: max token length = 1024
0.00.357.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.314 I load_tensors: offloading 10 repeating layers to GPU
0.00.444.325 I load_tensors: offloaded 10/33 layers to GPU
0.00.444.334 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.444.335 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.444.337 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.043.852 I llama_context: constructing llama_context
0.01.043.859 I llama_context: n_seq_max     = 1
0.01.043.860 I llama_context: n_ctx         = 2048
0.01.043.860 I llama_context: n_ctx_per_seq = 2048
0.01.043.861 I llama_context: n_batch       = 2048
0.01.043.861 I llama_context: n_ubatch      = 512
0.01.043.862 I llama_context: causal_attn   = 1
0.01.043.862 I llama_context: flash_attn    = 1
0.01.043.867 I llama_context: freq_base     = 10000.0
0.01.043.868 I llama_context: freq_scale    = 1
0.01.043.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.970 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.044.694 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.181.191 I init:        CPU KV buffer size =   440.00 MiB
0.01.181.227 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.202.310 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.202.323 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.202.324 I llama_context: graph nodes  = 1192
0.01.202.325 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.202.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.202.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.062.139 I llama_context: constructing llama_context
0.02.062.166 I llama_context: n_seq_max     = 1
0.02.062.167 I llama_context: n_ctx         = 2048
0.02.062.168 I llama_context: n_ctx_per_seq = 2048
0.02.062.168 I llama_context: n_batch       = 2048
0.02.062.169 I llama_context: n_ubatch      = 512
0.02.062.169 I llama_context: causal_attn   = 1
0.02.062.170 I llama_context: flash_attn    = 1
0.02.062.177 I llama_context: freq_base     = 10000.0
0.02.062.179 I llama_context: freq_scale    = 1
0.02.062.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.062.253 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.063.123 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.199.080 I init:        CPU KV buffer size =   440.00 MiB
0.02.199.104 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.219.950 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.219.958 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.219.959 I llama_context: graph nodes  = 1192
0.02.219.960 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.931.234 I llama_context: constructing llama_context
0.02.931.260 I llama_context: n_seq_max     = 1
0.02.931.260 I llama_context: n_ctx         = 2048
0.02.931.261 I llama_context: n_ctx_per_seq = 2048
0.02.931.261 I llama_context: n_batch       = 2048
0.02.931.262 I llama_context: n_ubatch      = 512
0.02.931.262 I llama_context: causal_attn   = 1
0.02.931.263 I llama_context: flash_attn    = 1
0.02.931.268 I llama_context: freq_base     = 10000.0
0.02.931.269 I llama_context: freq_scale    = 1
0.02.931.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.931.339 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.932.129 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.070.374 I init:        CPU KV buffer size =   440.00 MiB
0.03.070.398 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.090.993 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.091.007 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.091.008 I llama_context: graph nodes  = 1192
0.03.091.009 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.180s
user	0m11.632s
sys	0m1.322s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 4839 (62ba774be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.186 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.485 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.486 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.487 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.836 I llama_model_loader: - type  f32:  258 tensors
0.00.286.836 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.840 I print_info: file format = GGUF V3 (latest)
0.00.286.840 I print_info: file type   = Q4_0
0.00.286.843 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.330.974 I load: special tokens cache size = 25
0.00.360.813 I load: token to piece cache size = 0.2984 MB
0.00.360.838 I print_info: arch             = gptneox
0.00.360.840 I print_info: vocab_only       = 0
0.00.360.841 I print_info: n_ctx_train      = 2048
0.00.360.842 I print_info: n_embd           = 2560
0.00.360.842 I print_info: n_layer          = 32
0.00.360.856 I print_info: n_head           = 32
0.00.360.858 I print_info: n_head_kv        = 32
0.00.360.858 I print_info: n_rot            = 20
0.00.360.859 I print_info: n_swa            = 0
0.00.360.860 I print_info: n_embd_head_k    = 80
0.00.360.860 I print_info: n_embd_head_v    = 80
0.00.360.863 I print_info: n_gqa            = 1
0.00.360.865 I print_info: n_embd_k_gqa     = 2560
0.00.360.867 I print_info: n_embd_v_gqa     = 2560
0.00.360.869 I print_info: f_norm_eps       = 1.0e-05
0.00.360.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.871 I print_info: f_logit_scale    = 0.0e+00
0.00.360.873 I print_info: n_ff             = 10240
0.00.360.873 I print_info: n_expert         = 0
0.00.360.874 I print_info: n_expert_used    = 0
0.00.360.874 I print_info: causal attn      = 1
0.00.360.874 I print_info: pooling type     = 0
0.00.360.875 I print_info: rope type        = 2
0.00.360.876 I print_info: rope scaling     = linear
0.00.360.878 I print_info: freq_base_train  = 10000.0
0.00.360.879 I print_info: freq_scale_train = 1
0.00.360.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.880 I print_info: rope_finetuned   = unknown
0.00.360.880 I print_info: ssm_d_conv       = 0
0.00.360.880 I print_info: ssm_d_inner      = 0
0.00.360.881 I print_info: ssm_d_state      = 0
0.00.360.881 I print_info: ssm_dt_rank      = 0
0.00.360.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.883 I print_info: model type       = 2.8B
0.00.360.884 I print_info: model params     = 2.78 B
0.00.360.885 I print_info: general.name     = 2.8B
0.00.360.888 I print_info: vocab type       = BPE
0.00.360.889 I print_info: n_vocab          = 50304
0.00.360.890 I print_info: n_merges         = 50009
0.00.360.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.893 I print_info: LF token         = 187 'Ċ'
0.00.360.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.895 I print_info: max token length = 1024
0.00.360.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.944 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.956 I load_tensors: offloading output layer to GPU
0.00.446.957 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.966 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.446.968 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.692.515 I llama_context: constructing llama_context
0.00.692.522 I llama_context: n_seq_max     = 1
0.00.692.523 I llama_context: n_ctx         = 2048
0.00.692.523 I llama_context: n_ctx_per_seq = 2048
0.00.692.524 I llama_context: n_batch       = 2048
0.00.692.524 I llama_context: n_ubatch      = 512
0.00.692.525 I llama_context: causal_attn   = 1
0.00.692.526 I llama_context: flash_attn    = 0
0.00.692.532 I llama_context: freq_base     = 10000.0
0.00.692.533 I llama_context: freq_scale    = 1
0.00.693.896 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.693.918 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.695.117 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.695.131 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.134 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.705.143 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.705.144 I llama_context: graph nodes  = 1319
0.00.705.144 I llama_context: graph splits = 2
0.00.705.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.667.535 I llama_context: constructing llama_context
0.01.667.548 I llama_context: n_seq_max     = 1
0.01.667.548 I llama_context: n_ctx         = 2048
0.01.667.549 I llama_context: n_ctx_per_seq = 2048
0.01.667.549 I llama_context: n_batch       = 2048
0.01.667.550 I llama_context: n_ubatch      = 512
0.01.667.550 I llama_context: causal_attn   = 1
0.01.667.551 I llama_context: flash_attn    = 0
0.01.667.556 I llama_context: freq_base     = 10000.0
0.01.667.557 I llama_context: freq_scale    = 1
0.01.667.635 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.667.642 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.670.831 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.670.842 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.680.291 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.680.300 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.680.301 I llama_context: graph nodes  = 1319
0.01.680.301 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.370.294 I llama_context: constructing llama_context
0.02.370.307 I llama_context: n_seq_max     = 1
0.02.370.308 I llama_context: n_ctx         = 2048
0.02.370.308 I llama_context: n_ctx_per_seq = 2048
0.02.370.309 I llama_context: n_batch       = 2048
0.02.370.309 I llama_context: n_ubatch      = 512
0.02.370.310 I llama_context: causal_attn   = 1
0.02.370.311 I llama_context: flash_attn    = 0
0.02.370.316 I llama_context: freq_base     = 10000.0
0.02.370.317 I llama_context: freq_scale    = 1
0.02.370.398 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.370.407 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.373.646 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.373.655 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.382.983 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.382.993 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.382.994 I llama_context: graph nodes  = 1319
0.02.382.994 I llama_context: graph splits = 2
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

real	0m4.538s
user	0m3.890s
sys	0m0.649s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.806 I build: 4839 (62ba774be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.731 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.853 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.854 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.856 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.239 I llama_model_loader: - type  f32:  258 tensors
0.00.296.240 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.243 I print_info: file format = GGUF V3 (latest)
0.00.296.243 I print_info: file type   = Q4_0
0.00.296.246 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.273 I load: special tokens cache size = 25
0.00.362.397 I load: token to piece cache size = 0.2984 MB
0.00.362.424 I print_info: arch             = gptneox
0.00.362.425 I print_info: vocab_only       = 0
0.00.362.426 I print_info: n_ctx_train      = 2048
0.00.362.426 I print_info: n_embd           = 2560
0.00.362.427 I print_info: n_layer          = 32
0.00.362.440 I print_info: n_head           = 32
0.00.362.442 I print_info: n_head_kv        = 32
0.00.362.443 I print_info: n_rot            = 20
0.00.362.443 I print_info: n_swa            = 0
0.00.362.445 I print_info: n_embd_head_k    = 80
0.00.362.445 I print_info: n_embd_head_v    = 80
0.00.362.448 I print_info: n_gqa            = 1
0.00.362.450 I print_info: n_embd_k_gqa     = 2560
0.00.362.452 I print_info: n_embd_v_gqa     = 2560
0.00.362.455 I print_info: f_norm_eps       = 1.0e-05
0.00.362.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.457 I print_info: f_logit_scale    = 0.0e+00
0.00.362.458 I print_info: n_ff             = 10240
0.00.362.459 I print_info: n_expert         = 0
0.00.362.459 I print_info: n_expert_used    = 0
0.00.362.460 I print_info: causal attn      = 1
0.00.362.461 I print_info: pooling type     = 0
0.00.362.461 I print_info: rope type        = 2
0.00.362.462 I print_info: rope scaling     = linear
0.00.362.463 I print_info: freq_base_train  = 10000.0
0.00.362.464 I print_info: freq_scale_train = 1
0.00.362.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.465 I print_info: rope_finetuned   = unknown
0.00.362.466 I print_info: ssm_d_conv       = 0
0.00.362.467 I print_info: ssm_d_inner      = 0
0.00.362.468 I print_info: ssm_d_state      = 0
0.00.362.468 I print_info: ssm_dt_rank      = 0
0.00.362.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.469 I print_info: model type       = 2.8B
0.00.362.470 I print_info: model params     = 2.78 B
0.00.362.471 I print_info: general.name     = 2.8B
0.00.362.475 I print_info: vocab type       = BPE
0.00.362.476 I print_info: n_vocab          = 50304
0.00.362.477 I print_info: n_merges         = 50009
0.00.362.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.480 I print_info: LF token         = 187 'Ċ'
0.00.362.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.482 I print_info: max token length = 1024
0.00.362.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.239 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.246 I load_tensors: offloading output layer to GPU
0.00.451.247 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.256 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.451.258 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.688.993 I llama_context: constructing llama_context
0.00.689.000 I llama_context: n_seq_max     = 1
0.00.689.000 I llama_context: n_ctx         = 2048
0.00.689.001 I llama_context: n_ctx_per_seq = 2048
0.00.689.001 I llama_context: n_batch       = 2048
0.00.689.002 I llama_context: n_ubatch      = 512
0.00.689.002 I llama_context: causal_attn   = 1
0.00.689.003 I llama_context: flash_attn    = 1
0.00.689.009 I llama_context: freq_base     = 10000.0
0.00.689.010 I llama_context: freq_scale    = 1
0.00.690.345 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.690.362 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.691.542 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.691.555 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.673 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.700.683 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.700.684 I llama_context: graph nodes  = 1192
0.00.700.684 I llama_context: graph splits = 2
0.00.700.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.901.657 I llama_context: constructing llama_context
0.00.901.667 I llama_context: n_seq_max     = 1
0.00.901.667 I llama_context: n_ctx         = 2048
0.00.901.668 I llama_context: n_ctx_per_seq = 2048
0.00.901.668 I llama_context: n_batch       = 2048
0.00.901.669 I llama_context: n_ubatch      = 512
0.00.901.670 I llama_context: causal_attn   = 1
0.00.901.670 I llama_context: flash_attn    = 1
0.00.901.675 I llama_context: freq_base     = 10000.0
0.00.901.676 I llama_context: freq_scale    = 1
0.00.901.747 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.756 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.905.264 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.273 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.353 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.914.363 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.364 I llama_context: graph nodes  = 1192
0.00.914.364 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.078.496 I llama_context: constructing llama_context
0.01.078.508 I llama_context: n_seq_max     = 1
0.01.078.509 I llama_context: n_ctx         = 2048
0.01.078.510 I llama_context: n_ctx_per_seq = 2048
0.01.078.510 I llama_context: n_batch       = 2048
0.01.078.511 I llama_context: n_ubatch      = 512
0.01.078.511 I llama_context: causal_attn   = 1
0.01.078.512 I llama_context: flash_attn    = 1
0.01.078.517 I llama_context: freq_base     = 10000.0
0.01.078.518 I llama_context: freq_scale    = 1
0.01.078.596 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.078.605 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.082.106 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.082.116 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.091.412 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.091.419 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.091.420 I llama_context: graph nodes  = 1192
0.01.091.420 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.549s
user	0m0.900s
sys	0m0.647s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.40 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.73 sec
0.98user 4.75system 0:05.76elapsed 99%CPU (0avgtext+0avgdata 5876644maxresident)k
0inputs+56outputs (0major+1472991minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.89 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.08 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.97 sec*proc (2 tests)

Total Test time (real) =   4.97 sec
0.34user 4.65system 0:05.00elapsed 99%CPU (0avgtext+0avgdata 5866172maxresident)k
0inputs+56outputs (0major+1472725minor)pagefaults 0swaps
```
