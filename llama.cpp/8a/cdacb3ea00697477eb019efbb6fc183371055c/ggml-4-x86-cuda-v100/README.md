## Summary

- status:  SUCCESS ✅
- runtime: 16:59.75
- date:    Mon Mar 10 17:14:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8acdacb3ea00697477eb019efbb6fc183371055c
- author:  Henry Linjamäki
```
opencl: use OpenCL C standard supported by the device (#12221)

This patch nudges the llama.cpp a bit to be supported on PoCL which
doesn't support OpenCL C CL2.0. The issue is solved by querying the
device for the supported OpenCL C versions and using the highest one
available.
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.90 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.03 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.04 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    9.27 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.64 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.67 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.03 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  167.49 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.59 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 253.49 sec*proc (29 tests)

Total Test time (real) = 253.51 sec

real	4m13.542s
user	9m21.750s
sys	0m15.606s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.54 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.95 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   43.63 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.31 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  78.98 sec*proc (29 tests)

Total Test time (real) =  79.00 sec

real	1m19.030s
user	1m32.026s
sys	0m14.531s
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
0.00.000.320 I build: 4867 (8acdacb3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.448 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.251 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.275.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.282 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.286 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.287 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.288 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.292 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.293 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.294 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.296 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.297 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.310 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.312 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.275.313 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.275.315 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.275.319 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.320 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.275.321 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.509 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.514 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.515 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.516 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.517 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.518 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.280.520 I llama_model_loader: - type  f32:  124 tensors
0.00.280.521 I llama_model_loader: - type  f16:   73 tensors
0.00.280.523 I print_info: file format = GGUF V3 (latest)
0.00.280.524 I print_info: file type   = F16
0.00.280.527 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.298.349 I load: special tokens cache size = 5
0.00.302.363 I load: token to piece cache size = 0.2032 MB
0.00.302.378 I print_info: arch             = bert
0.00.302.379 I print_info: vocab_only       = 0
0.00.302.380 I print_info: n_ctx_train      = 512
0.00.302.380 I print_info: n_embd           = 384
0.00.302.380 I print_info: n_layer          = 12
0.00.302.399 I print_info: n_head           = 12
0.00.302.405 I print_info: n_head_kv        = 12
0.00.302.406 I print_info: n_rot            = 32
0.00.302.406 I print_info: n_swa            = 0
0.00.302.407 I print_info: n_embd_head_k    = 32
0.00.302.407 I print_info: n_embd_head_v    = 32
0.00.302.409 I print_info: n_gqa            = 1
0.00.302.410 I print_info: n_embd_k_gqa     = 384
0.00.302.412 I print_info: n_embd_v_gqa     = 384
0.00.302.413 I print_info: f_norm_eps       = 1.0e-12
0.00.302.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.417 I print_info: f_logit_scale    = 0.0e+00
0.00.302.418 I print_info: n_ff             = 1536
0.00.302.420 I print_info: n_expert         = 0
0.00.302.421 I print_info: n_expert_used    = 0
0.00.302.421 I print_info: causal attn      = 0
0.00.302.422 I print_info: pooling type     = 2
0.00.302.422 I print_info: rope type        = 2
0.00.302.423 I print_info: rope scaling     = linear
0.00.302.424 I print_info: freq_base_train  = 10000.0
0.00.302.425 I print_info: freq_scale_train = 1
0.00.302.425 I print_info: n_ctx_orig_yarn  = 512
0.00.302.426 I print_info: rope_finetuned   = unknown
0.00.302.426 I print_info: ssm_d_conv       = 0
0.00.302.427 I print_info: ssm_d_inner      = 0
0.00.302.431 I print_info: ssm_d_state      = 0
0.00.302.431 I print_info: ssm_dt_rank      = 0
0.00.302.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.432 I print_info: model type       = 33M
0.00.302.433 I print_info: model params     = 33.21 M
0.00.302.434 I print_info: general.name     = Bge Small
0.00.302.438 I print_info: vocab type       = WPM
0.00.302.440 I print_info: n_vocab          = 30522
0.00.302.440 I print_info: n_merges         = 0
0.00.302.441 I print_info: BOS token        = 101 '[CLS]'
0.00.302.441 I print_info: UNK token        = 100 '[UNK]'
0.00.302.441 I print_info: SEP token        = 102 '[SEP]'
0.00.302.442 I print_info: PAD token        = 0 '[PAD]'
0.00.302.443 I print_info: MASK token       = 103 '[MASK]'
0.00.302.443 I print_info: LF token         = 0 '[PAD]'
0.00.302.444 I print_info: max token length = 21
0.00.302.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.091 I load_tensors: offloading 12 repeating layers to GPU
0.00.308.098 I load_tensors: offloading output layer to GPU
0.00.308.099 I load_tensors: offloaded 13/13 layers to GPU
0.00.308.103 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.308.104 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.320.732 I llama_init_from_model: n_seq_max     = 1
0.00.320.736 I llama_init_from_model: n_ctx         = 512
0.00.320.737 I llama_init_from_model: n_ctx_per_seq = 512
0.00.320.737 I llama_init_from_model: n_batch       = 2048
0.00.320.738 I llama_init_from_model: n_ubatch      = 2048
0.00.320.739 I llama_init_from_model: flash_attn    = 0
0.00.320.742 I llama_init_from_model: freq_base     = 10000.0
0.00.320.743 I llama_init_from_model: freq_scale    = 1
0.00.320.772 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.321.062 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.321.072 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.321.080 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.326.141 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.326.150 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.326.150 I llama_init_from_model: graph nodes  = 429
0.00.326.151 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.326.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.133 I 
0.00.362.256 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.849 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.396.254 I llama_perf_context_print:        load time =      92.67 ms
0.00.396.259 I llama_perf_context_print: prompt eval time =      32.00 ms /     9 tokens (    3.56 ms per token,   281.25 tokens per second)
0.00.396.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.261 I llama_perf_context_print:       total time =      34.12 ms /    10 tokens

real	0m0.665s
user	0m0.136s
sys	0m0.532s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 4867 (8acdacb3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.820 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.262.544 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.262.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.262.575 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.262.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.262.578 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.262.579 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.262.579 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.262.583 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.262.584 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.262.585 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.262.586 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.262.587 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.262.605 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.262.606 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.262.607 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.262.608 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.262.609 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.262.609 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.266.770 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.267.873 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.881 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.267.881 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.267.882 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.883 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.267.885 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.267.885 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.267.888 I llama_model_loader: - type  f32:  124 tensors
0.00.267.889 I llama_model_loader: - type q8_0:   73 tensors
0.00.267.891 I print_info: file format = GGUF V3 (latest)
0.00.267.892 I print_info: file type   = Q8_0
0.00.267.897 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.285.517 I load: special tokens cache size = 5
0.00.289.555 I load: token to piece cache size = 0.2032 MB
0.00.289.571 I print_info: arch             = bert
0.00.289.572 I print_info: vocab_only       = 0
0.00.289.573 I print_info: n_ctx_train      = 512
0.00.289.573 I print_info: n_embd           = 384
0.00.289.574 I print_info: n_layer          = 12
0.00.289.589 I print_info: n_head           = 12
0.00.289.591 I print_info: n_head_kv        = 12
0.00.289.592 I print_info: n_rot            = 32
0.00.289.592 I print_info: n_swa            = 0
0.00.289.593 I print_info: n_embd_head_k    = 32
0.00.289.593 I print_info: n_embd_head_v    = 32
0.00.289.595 I print_info: n_gqa            = 1
0.00.289.597 I print_info: n_embd_k_gqa     = 384
0.00.289.598 I print_info: n_embd_v_gqa     = 384
0.00.289.600 I print_info: f_norm_eps       = 1.0e-12
0.00.289.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.289.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.603 I print_info: f_logit_scale    = 0.0e+00
0.00.289.605 I print_info: n_ff             = 1536
0.00.289.605 I print_info: n_expert         = 0
0.00.289.606 I print_info: n_expert_used    = 0
0.00.289.606 I print_info: causal attn      = 0
0.00.289.606 I print_info: pooling type     = 2
0.00.289.607 I print_info: rope type        = 2
0.00.289.607 I print_info: rope scaling     = linear
0.00.289.609 I print_info: freq_base_train  = 10000.0
0.00.289.609 I print_info: freq_scale_train = 1
0.00.289.610 I print_info: n_ctx_orig_yarn  = 512
0.00.289.610 I print_info: rope_finetuned   = unknown
0.00.289.611 I print_info: ssm_d_conv       = 0
0.00.289.611 I print_info: ssm_d_inner      = 0
0.00.289.612 I print_info: ssm_d_state      = 0
0.00.289.615 I print_info: ssm_dt_rank      = 0
0.00.289.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.616 I print_info: model type       = 33M
0.00.289.617 I print_info: model params     = 33.21 M
0.00.289.618 I print_info: general.name     = Bge Small
0.00.289.621 I print_info: vocab type       = WPM
0.00.289.622 I print_info: n_vocab          = 30522
0.00.289.622 I print_info: n_merges         = 0
0.00.289.624 I print_info: BOS token        = 101 '[CLS]'
0.00.289.624 I print_info: UNK token        = 100 '[UNK]'
0.00.289.625 I print_info: SEP token        = 102 '[SEP]'
0.00.289.625 I print_info: PAD token        = 0 '[PAD]'
0.00.289.626 I print_info: MASK token       = 103 '[MASK]'
0.00.289.626 I print_info: LF token         = 0 '[PAD]'
0.00.289.627 I print_info: max token length = 21
0.00.289.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.386 I load_tensors: offloading 12 repeating layers to GPU
0.00.293.395 I load_tensors: offloading output layer to GPU
0.00.293.396 I load_tensors: offloaded 13/13 layers to GPU
0.00.293.400 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.293.401 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.301.914 I llama_init_from_model: n_seq_max     = 1
0.00.301.919 I llama_init_from_model: n_ctx         = 512
0.00.301.919 I llama_init_from_model: n_ctx_per_seq = 512
0.00.301.920 I llama_init_from_model: n_batch       = 2048
0.00.301.920 I llama_init_from_model: n_ubatch      = 2048
0.00.301.921 I llama_init_from_model: flash_attn    = 0
0.00.301.925 I llama_init_from_model: freq_base     = 10000.0
0.00.301.926 I llama_init_from_model: freq_scale    = 1
0.00.301.962 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.302.207 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.302.217 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.302.227 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.306.547 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.306.557 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.306.558 I llama_init_from_model: graph nodes  = 429
0.00.306.559 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.306.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.306.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.657 I 
0.00.346.756 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.371 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.362.843 I llama_perf_context_print:        load time =      89.82 ms
0.00.362.846 I llama_perf_context_print: prompt eval time =      14.09 ms /     9 tokens (    1.57 ms per token,   638.61 tokens per second)
0.00.362.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.850 I llama_perf_context_print:       total time =      16.19 ms /    10 tokens

real	0m0.627s
user	0m0.140s
sys	0m0.501s
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
0.00.000.314 I build: 4867 (8acdacb3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.558 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.019 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.045 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.291.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.047 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.291.048 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.291.049 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.291.053 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.291.054 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.291.055 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.291.056 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.291.058 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.291.075 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.076 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.079 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.291.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.299.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.301.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.306.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.306.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.306.339 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.306.340 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.306.341 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.306.341 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.342 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.343 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.344 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.306.346 I llama_model_loader: - type  f32:   40 tensors
0.00.306.347 I llama_model_loader: - type  f16:   30 tensors
0.00.306.352 I print_info: file format = GGUF V3 (latest)
0.00.306.353 I print_info: file type   = F16
0.00.306.356 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.317.887 W load: empty token at index 5
0.00.332.928 W load: model vocab missing newline token, using special_pad_id instead
0.00.354.899 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.354.985 I load: special tokens cache size = 5
0.00.864.103 I load: token to piece cache size = 1.5060 MB
0.00.864.140 I print_info: arch             = jina-bert-v2
0.00.864.141 I print_info: vocab_only       = 0
0.00.864.141 I print_info: n_ctx_train      = 8192
0.00.864.142 I print_info: n_embd           = 384
0.00.864.142 I print_info: n_layer          = 4
0.00.864.166 I print_info: n_head           = 12
0.00.864.169 I print_info: n_head_kv        = 12
0.00.864.169 I print_info: n_rot            = 32
0.00.864.170 I print_info: n_swa            = 0
0.00.864.171 I print_info: n_embd_head_k    = 32
0.00.864.171 I print_info: n_embd_head_v    = 32
0.00.864.176 I print_info: n_gqa            = 1
0.00.864.177 I print_info: n_embd_k_gqa     = 384
0.00.864.179 I print_info: n_embd_v_gqa     = 384
0.00.864.182 I print_info: f_norm_eps       = 1.0e-12
0.00.864.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.864.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.864.185 I print_info: f_max_alibi_bias = 8.0e+00
0.00.864.186 I print_info: f_logit_scale    = 0.0e+00
0.00.864.188 I print_info: n_ff             = 1536
0.00.864.188 I print_info: n_expert         = 0
0.00.864.188 I print_info: n_expert_used    = 0
0.00.864.189 I print_info: causal attn      = 0
0.00.864.190 I print_info: pooling type     = -1
0.00.864.191 I print_info: rope type        = -1
0.00.864.191 I print_info: rope scaling     = linear
0.00.864.193 I print_info: freq_base_train  = 10000.0
0.00.864.194 I print_info: freq_scale_train = 1
0.00.864.194 I print_info: n_ctx_orig_yarn  = 8192
0.00.864.195 I print_info: rope_finetuned   = unknown
0.00.864.195 I print_info: ssm_d_conv       = 0
0.00.864.196 I print_info: ssm_d_inner      = 0
0.00.864.196 I print_info: ssm_d_state      = 0
0.00.864.197 I print_info: ssm_dt_rank      = 0
0.00.864.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.864.198 I print_info: model type       = 33M
0.00.864.199 I print_info: model params     = 32.90 M
0.00.864.200 I print_info: general.name     = Jina Bert Implementation
0.00.864.204 I print_info: vocab type       = BPE
0.00.864.205 I print_info: n_vocab          = 61056
0.00.864.206 I print_info: n_merges         = 39382
0.00.864.207 I print_info: BOS token        = 0 '<s>'
0.00.864.207 I print_info: EOS token        = 2 '</s>'
0.00.864.209 I print_info: UNK token        = 3 '<unk>'
0.00.864.209 I print_info: SEP token        = 2 '</s>'
0.00.864.210 I print_info: PAD token        = 1 '<pad>'
0.00.864.210 I print_info: MASK token       = 4 '<mask>'
0.00.864.211 I print_info: EOG token        = 2 '</s>'
0.00.864.212 I print_info: max token length = 45
0.00.864.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.869.314 I load_tensors: offloading 4 repeating layers to GPU
0.00.869.322 I load_tensors: offloading output layer to GPU
0.00.869.322 I load_tensors: offloaded 5/5 layers to GPU
0.00.869.327 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.869.328 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.875.210 I llama_init_from_model: n_seq_max     = 1
0.00.875.215 I llama_init_from_model: n_ctx         = 8192
0.00.875.216 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.875.216 I llama_init_from_model: n_batch       = 2048
0.00.875.217 I llama_init_from_model: n_ubatch      = 2048
0.00.875.217 I llama_init_from_model: flash_attn    = 0
0.00.875.220 I llama_init_from_model: freq_base     = 10000.0
0.00.875.221 I llama_init_from_model: freq_scale    = 1
0.00.875.249 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.875.620 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.875.630 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.875.639 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.887.381 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.887.392 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.887.393 I llama_init_from_model: graph nodes  = 154
0.00.887.394 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.887.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.887.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.316 I 
0.00.939.431 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.719 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.939.725 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.939.735 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.939.736 I main: number of tokens in prompt = 13
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


0.00.939.744 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.939.745 I main: number of tokens in prompt = 40
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


0.00.939.992 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.947.815 I llama_perf_context_print:        load time =     660.74 ms
0.00.947.817 I llama_perf_context_print: prompt eval time =       7.71 ms /    62 tokens (    0.12 ms per token,  8043.59 tokens per second)
0.00.947.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.947.820 I llama_perf_context_print:       total time =       8.50 ms /    63 tokens

real	0m1.222s
user	0m0.710s
sys	0m0.509s
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
0.00.000.695 I build: 4867 (8acdacb3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.021 I main: llama backend init
0.00.001.033 I main: load the model and apply lora adapter, if any
0.00.279.498 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.554 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.588 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.589 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.590 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.802 I llama_model_loader: - type  f32:  258 tensors
0.00.312.803 I llama_model_loader: - type  f16:  130 tensors
0.00.312.806 I print_info: file format = GGUF V3 (latest)
0.00.312.808 I print_info: file type   = all F32 (guessed)
0.00.312.815 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.357.866 I load: special tokens cache size = 25
0.00.380.048 I load: token to piece cache size = 0.2984 MB
0.00.380.074 I print_info: arch             = gptneox
0.00.380.075 I print_info: vocab_only       = 0
0.00.380.076 I print_info: n_ctx_train      = 2048
0.00.380.076 I print_info: n_embd           = 2560
0.00.380.076 I print_info: n_layer          = 32
0.00.380.108 I print_info: n_head           = 32
0.00.380.114 I print_info: n_head_kv        = 32
0.00.380.115 I print_info: n_rot            = 20
0.00.380.115 I print_info: n_swa            = 0
0.00.380.116 I print_info: n_embd_head_k    = 80
0.00.380.116 I print_info: n_embd_head_v    = 80
0.00.380.118 I print_info: n_gqa            = 1
0.00.380.120 I print_info: n_embd_k_gqa     = 2560
0.00.380.122 I print_info: n_embd_v_gqa     = 2560
0.00.380.126 I print_info: f_norm_eps       = 1.0e-05
0.00.380.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.129 I print_info: f_logit_scale    = 0.0e+00
0.00.380.130 I print_info: n_ff             = 10240
0.00.380.131 I print_info: n_expert         = 0
0.00.380.131 I print_info: n_expert_used    = 0
0.00.380.132 I print_info: causal attn      = 1
0.00.380.132 I print_info: pooling type     = 0
0.00.380.134 I print_info: rope type        = 2
0.00.380.134 I print_info: rope scaling     = linear
0.00.380.136 I print_info: freq_base_train  = 10000.0
0.00.380.136 I print_info: freq_scale_train = 1
0.00.380.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.137 I print_info: rope_finetuned   = unknown
0.00.380.140 I print_info: ssm_d_conv       = 0
0.00.380.141 I print_info: ssm_d_inner      = 0
0.00.380.141 I print_info: ssm_d_state      = 0
0.00.380.142 I print_info: ssm_dt_rank      = 0
0.00.380.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.143 I print_info: model type       = 2.8B
0.00.380.144 I print_info: model params     = 2.78 B
0.00.380.144 I print_info: general.name     = 2.8B
0.00.380.147 I print_info: vocab type       = BPE
0.00.380.148 I print_info: n_vocab          = 50304
0.00.380.149 I print_info: n_merges         = 50009
0.00.380.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.152 I print_info: LF token         = 187 'Ċ'
0.00.380.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.153 I print_info: max token length = 1024
0.00.380.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.578 I load_tensors: offloading 32 repeating layers to GPU
0.00.668.590 I load_tensors: offloading output layer to GPU
0.00.668.591 I load_tensors: offloaded 33/33 layers to GPU
0.00.668.601 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.668.603 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.443.790 I llama_init_from_model: n_seq_max     = 1
0.01.443.795 I llama_init_from_model: n_ctx         = 2048
0.01.443.796 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.443.796 I llama_init_from_model: n_batch       = 2048
0.01.443.797 I llama_init_from_model: n_ubatch      = 512
0.01.443.797 I llama_init_from_model: flash_attn    = 0
0.01.443.804 I llama_init_from_model: freq_base     = 10000.0
0.01.443.805 I llama_init_from_model: freq_scale    = 1
0.01.443.850 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.445.178 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.445.190 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.446.356 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.456.411 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.456.421 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.456.422 I llama_init_from_model: graph nodes  = 1287
0.01.456.423 I llama_init_from_model: graph splits = 2
0.01.456.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.456.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.456.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.534.978 I main: llama threadpool init, n_threads = 1
0.01.534.997 I 
0.01.535.085 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.535.091 I 
0.01.535.221 I sampler seed: 1234
0.01.535.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.535.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.535.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.535.242 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.131.901 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24119.59 tokens per second)
0.04.131.903 I llama_perf_context_print:        load time =    1253.64 ms
0.04.131.905 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.02 ms per token,   493.83 tokens per second)
0.04.131.907 I llama_perf_context_print:        eval time =    2547.13 ms /   255 runs   (    9.99 ms per token,   100.11 tokens per second)
0.04.131.910 I llama_perf_context_print:       total time =    2598.75 ms /   262 tokens

real	0m4.425s
user	0m3.485s
sys	0m0.929s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.561 I build: 4867 (8acdacb3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.590 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.449 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.483 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.484 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.485 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.966 I llama_model_loader: - type  f32:  258 tensors
0.00.299.967 I llama_model_loader: - type  f16:  130 tensors
0.00.299.968 I print_info: file format = GGUF V3 (latest)
0.00.299.969 I print_info: file type   = all F32 (guessed)
0.00.299.973 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.344.433 I load: special tokens cache size = 25
0.00.379.996 I load: token to piece cache size = 0.2984 MB
0.00.380.020 I print_info: arch             = gptneox
0.00.380.021 I print_info: vocab_only       = 0
0.00.380.022 I print_info: n_ctx_train      = 2048
0.00.380.023 I print_info: n_embd           = 2560
0.00.380.023 I print_info: n_layer          = 32
0.00.380.048 I print_info: n_head           = 32
0.00.380.051 I print_info: n_head_kv        = 32
0.00.380.051 I print_info: n_rot            = 20
0.00.380.052 I print_info: n_swa            = 0
0.00.380.052 I print_info: n_embd_head_k    = 80
0.00.380.054 I print_info: n_embd_head_v    = 80
0.00.380.056 I print_info: n_gqa            = 1
0.00.380.058 I print_info: n_embd_k_gqa     = 2560
0.00.380.060 I print_info: n_embd_v_gqa     = 2560
0.00.380.063 I print_info: f_norm_eps       = 1.0e-05
0.00.380.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.067 I print_info: f_logit_scale    = 0.0e+00
0.00.380.068 I print_info: n_ff             = 10240
0.00.380.069 I print_info: n_expert         = 0
0.00.380.069 I print_info: n_expert_used    = 0
0.00.380.069 I print_info: causal attn      = 1
0.00.380.070 I print_info: pooling type     = 0
0.00.380.070 I print_info: rope type        = 2
0.00.380.071 I print_info: rope scaling     = linear
0.00.380.073 I print_info: freq_base_train  = 10000.0
0.00.380.074 I print_info: freq_scale_train = 1
0.00.380.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.079 I print_info: rope_finetuned   = unknown
0.00.380.079 I print_info: ssm_d_conv       = 0
0.00.380.080 I print_info: ssm_d_inner      = 0
0.00.380.080 I print_info: ssm_d_state      = 0
0.00.380.081 I print_info: ssm_dt_rank      = 0
0.00.380.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.083 I print_info: model type       = 2.8B
0.00.380.083 I print_info: model params     = 2.78 B
0.00.380.084 I print_info: general.name     = 2.8B
0.00.380.087 I print_info: vocab type       = BPE
0.00.380.088 I print_info: n_vocab          = 50304
0.00.380.089 I print_info: n_merges         = 50009
0.00.380.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.096 I print_info: LF token         = 187 'Ċ'
0.00.380.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.098 I print_info: max token length = 1024
0.00.380.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.186 I load_tensors: offloading 32 repeating layers to GPU
0.00.660.196 I load_tensors: offloading output layer to GPU
0.00.660.197 I load_tensors: offloaded 33/33 layers to GPU
0.00.660.207 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.660.209 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.433.626 I llama_init_from_model: n_seq_max     = 1
0.01.433.632 I llama_init_from_model: n_ctx         = 2048
0.01.433.633 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.433.634 I llama_init_from_model: n_batch       = 512
0.01.433.634 I llama_init_from_model: n_ubatch      = 512
0.01.433.635 I llama_init_from_model: flash_attn    = 0
0.01.433.641 I llama_init_from_model: freq_base     = 10000.0
0.01.433.642 I llama_init_from_model: freq_scale    = 1
0.01.433.684 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.434.956 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.434.966 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.436.100 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.445.339 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.445.349 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.445.349 I llama_init_from_model: graph nodes  = 1287
0.01.445.350 I llama_init_from_model: graph splits = 2
0.01.445.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.445.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.521.968 I 
0.01.522.079 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.522.093 I perplexity: tokenizing the input ..
0.02.260.870 I perplexity: tokenization took 738.764 ms
0.02.261.200 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.810.035 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.325.907 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.327.556 I llama_perf_context_print:        load time =    1253.36 ms
0.04.327.559 I llama_perf_context_print: prompt eval time =    1704.44 ms /  8192 tokens (    0.21 ms per token,  4806.28 tokens per second)
0.04.327.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.327.563 I llama_perf_context_print:       total time =    2805.59 ms /  8193 tokens

real	0m4.626s
user	0m4.446s
sys	0m1.142s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4867 (8acdacb3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.259.838 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.753 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.754 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.175 I llama_model_loader: - type  f32:  258 tensors
0.00.291.176 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.178 I print_info: file format = GGUF V3 (latest)
0.00.291.179 I print_info: file type   = Q8_0
0.00.291.181 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.335.305 I load: special tokens cache size = 25
0.00.357.454 I load: token to piece cache size = 0.2984 MB
0.00.357.471 I print_info: arch             = gptneox
0.00.357.471 I print_info: vocab_only       = 0
0.00.357.472 I print_info: n_ctx_train      = 2048
0.00.357.474 I print_info: n_embd           = 2560
0.00.357.475 I print_info: n_layer          = 32
0.00.357.492 I print_info: n_head           = 32
0.00.357.494 I print_info: n_head_kv        = 32
0.00.357.494 I print_info: n_rot            = 20
0.00.357.494 I print_info: n_swa            = 0
0.00.357.495 I print_info: n_embd_head_k    = 80
0.00.357.495 I print_info: n_embd_head_v    = 80
0.00.357.497 I print_info: n_gqa            = 1
0.00.357.499 I print_info: n_embd_k_gqa     = 2560
0.00.357.502 I print_info: n_embd_v_gqa     = 2560
0.00.357.503 I print_info: f_norm_eps       = 1.0e-05
0.00.357.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.506 I print_info: f_logit_scale    = 0.0e+00
0.00.357.508 I print_info: n_ff             = 10240
0.00.357.508 I print_info: n_expert         = 0
0.00.357.509 I print_info: n_expert_used    = 0
0.00.357.509 I print_info: causal attn      = 1
0.00.357.510 I print_info: pooling type     = 0
0.00.357.510 I print_info: rope type        = 2
0.00.357.510 I print_info: rope scaling     = linear
0.00.357.512 I print_info: freq_base_train  = 10000.0
0.00.357.512 I print_info: freq_scale_train = 1
0.00.357.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.514 I print_info: rope_finetuned   = unknown
0.00.357.514 I print_info: ssm_d_conv       = 0
0.00.357.515 I print_info: ssm_d_inner      = 0
0.00.357.515 I print_info: ssm_d_state      = 0
0.00.357.515 I print_info: ssm_dt_rank      = 0
0.00.357.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.517 I print_info: model type       = 2.8B
0.00.357.517 I print_info: model params     = 2.78 B
0.00.357.518 I print_info: general.name     = 2.8B
0.00.357.520 I print_info: vocab type       = BPE
0.00.357.521 I print_info: n_vocab          = 50304
0.00.357.522 I print_info: n_merges         = 50009
0.00.357.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.526 I print_info: LF token         = 187 'Ċ'
0.00.357.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.527 I print_info: max token length = 1024
0.00.357.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.241 I load_tensors: offloading 32 repeating layers to GPU
0.00.538.249 I load_tensors: offloading output layer to GPU
0.00.538.249 I load_tensors: offloaded 33/33 layers to GPU
0.00.538.259 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.538.260 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.057.867 I llama_init_from_model: n_seq_max     = 1
0.01.057.873 I llama_init_from_model: n_ctx         = 2048
0.01.057.874 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.057.874 I llama_init_from_model: n_batch       = 2048
0.01.057.875 I llama_init_from_model: n_ubatch      = 512
0.01.057.876 I llama_init_from_model: flash_attn    = 0
0.01.057.883 I llama_init_from_model: freq_base     = 10000.0
0.01.057.884 I llama_init_from_model: freq_scale    = 1
0.01.057.937 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.059.281 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.059.293 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.060.453 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.070.255 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.070.261 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.070.262 I llama_init_from_model: graph nodes  = 1287
0.01.070.263 I llama_init_from_model: graph splits = 2
0.01.070.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.070.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.070.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.139.840 I main: llama threadpool init, n_threads = 1
0.01.139.860 I 
0.01.139.943 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.139.948 I 
0.01.140.068 I sampler seed: 1234
0.01.140.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.140.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.140.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.140.089 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.176.632 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23587.44 tokens per second)
0.03.176.635 I llama_perf_context_print:        load time =     878.21 ms
0.03.176.638 I llama_perf_context_print: prompt eval time =      10.89 ms /     7 tokens (    1.56 ms per token,   642.61 tokens per second)
0.03.176.641 I llama_perf_context_print:        eval time =    1989.87 ms /   255 runs   (    7.80 ms per token,   128.15 tokens per second)
0.03.176.642 I llama_perf_context_print:       total time =    2038.58 ms /   262 tokens

real	0m3.452s
user	0m2.654s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.348 I build: 4867 (8acdacb3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.751 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.580 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.581 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.582 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.864 I llama_model_loader: - type  f32:  258 tensors
0.00.291.865 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.867 I print_info: file format = GGUF V3 (latest)
0.00.291.867 I print_info: file type   = Q8_0
0.00.291.870 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.335.951 I load: special tokens cache size = 25
0.00.358.061 I load: token to piece cache size = 0.2984 MB
0.00.358.080 I print_info: arch             = gptneox
0.00.358.081 I print_info: vocab_only       = 0
0.00.358.081 I print_info: n_ctx_train      = 2048
0.00.358.084 I print_info: n_embd           = 2560
0.00.358.085 I print_info: n_layer          = 32
0.00.358.108 I print_info: n_head           = 32
0.00.358.113 I print_info: n_head_kv        = 32
0.00.358.114 I print_info: n_rot            = 20
0.00.358.114 I print_info: n_swa            = 0
0.00.358.115 I print_info: n_embd_head_k    = 80
0.00.358.115 I print_info: n_embd_head_v    = 80
0.00.358.117 I print_info: n_gqa            = 1
0.00.358.119 I print_info: n_embd_k_gqa     = 2560
0.00.358.121 I print_info: n_embd_v_gqa     = 2560
0.00.358.124 I print_info: f_norm_eps       = 1.0e-05
0.00.358.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.127 I print_info: f_logit_scale    = 0.0e+00
0.00.358.129 I print_info: n_ff             = 10240
0.00.358.130 I print_info: n_expert         = 0
0.00.358.130 I print_info: n_expert_used    = 0
0.00.358.131 I print_info: causal attn      = 1
0.00.358.131 I print_info: pooling type     = 0
0.00.358.132 I print_info: rope type        = 2
0.00.358.133 I print_info: rope scaling     = linear
0.00.358.135 I print_info: freq_base_train  = 10000.0
0.00.358.135 I print_info: freq_scale_train = 1
0.00.358.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.136 I print_info: rope_finetuned   = unknown
0.00.358.137 I print_info: ssm_d_conv       = 0
0.00.358.137 I print_info: ssm_d_inner      = 0
0.00.358.138 I print_info: ssm_d_state      = 0
0.00.358.139 I print_info: ssm_dt_rank      = 0
0.00.358.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.140 I print_info: model type       = 2.8B
0.00.358.141 I print_info: model params     = 2.78 B
0.00.358.142 I print_info: general.name     = 2.8B
0.00.358.145 I print_info: vocab type       = BPE
0.00.358.146 I print_info: n_vocab          = 50304
0.00.358.146 I print_info: n_merges         = 50009
0.00.358.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.150 I print_info: LF token         = 187 'Ċ'
0.00.358.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.151 I print_info: max token length = 1024
0.00.358.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.655 I load_tensors: offloading 32 repeating layers to GPU
0.00.537.667 I load_tensors: offloading output layer to GPU
0.00.537.668 I load_tensors: offloaded 33/33 layers to GPU
0.00.537.677 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.537.679 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.002.743 I llama_init_from_model: n_seq_max     = 1
0.01.002.749 I llama_init_from_model: n_ctx         = 2048
0.01.002.749 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.002.750 I llama_init_from_model: n_batch       = 512
0.01.002.750 I llama_init_from_model: n_ubatch      = 512
0.01.002.751 I llama_init_from_model: flash_attn    = 0
0.01.002.757 I llama_init_from_model: freq_base     = 10000.0
0.01.002.758 I llama_init_from_model: freq_scale    = 1
0.01.002.798 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.004.060 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.004.069 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.005.253 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.016.254 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.016.262 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.016.262 I llama_init_from_model: graph nodes  = 1287
0.01.016.263 I llama_init_from_model: graph splits = 2
0.01.016.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.016.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.084.493 I 
0.01.084.607 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.084.620 I perplexity: tokenizing the input ..
0.01.824.126 I perplexity: tokenization took 739.495 ms
0.01.824.433 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.428.840 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.061.793 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.063.525 I llama_perf_context_print:        load time =     823.73 ms
0.04.063.528 I llama_perf_context_print: prompt eval time =    1885.56 ms /  8192 tokens (    0.23 ms per token,  4344.59 tokens per second)
0.04.063.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.063.531 I llama_perf_context_print:       total time =    2979.03 ms /  8193 tokens

real	0m4.353s
user	0m4.206s
sys	0m1.116s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4867 (8acdacb3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.269.714 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.158 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.159 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.160 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.629 I llama_model_loader: - type  f32:  258 tensors
0.00.301.630 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.634 I print_info: file format = GGUF V3 (latest)
0.00.301.635 I print_info: file type   = Q4_0
0.00.301.637 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.708 I load: special tokens cache size = 25
0.00.371.881 I load: token to piece cache size = 0.2984 MB
0.00.371.901 I print_info: arch             = gptneox
0.00.371.901 I print_info: vocab_only       = 0
0.00.371.903 I print_info: n_ctx_train      = 2048
0.00.371.904 I print_info: n_embd           = 2560
0.00.371.905 I print_info: n_layer          = 32
0.00.371.924 I print_info: n_head           = 32
0.00.371.927 I print_info: n_head_kv        = 32
0.00.371.927 I print_info: n_rot            = 20
0.00.371.927 I print_info: n_swa            = 0
0.00.371.928 I print_info: n_embd_head_k    = 80
0.00.371.928 I print_info: n_embd_head_v    = 80
0.00.371.931 I print_info: n_gqa            = 1
0.00.371.933 I print_info: n_embd_k_gqa     = 2560
0.00.371.935 I print_info: n_embd_v_gqa     = 2560
0.00.371.937 I print_info: f_norm_eps       = 1.0e-05
0.00.371.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.939 I print_info: f_logit_scale    = 0.0e+00
0.00.371.940 I print_info: n_ff             = 10240
0.00.371.941 I print_info: n_expert         = 0
0.00.371.941 I print_info: n_expert_used    = 0
0.00.371.942 I print_info: causal attn      = 1
0.00.371.942 I print_info: pooling type     = 0
0.00.371.943 I print_info: rope type        = 2
0.00.371.944 I print_info: rope scaling     = linear
0.00.371.946 I print_info: freq_base_train  = 10000.0
0.00.371.946 I print_info: freq_scale_train = 1
0.00.371.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.948 I print_info: rope_finetuned   = unknown
0.00.371.948 I print_info: ssm_d_conv       = 0
0.00.371.948 I print_info: ssm_d_inner      = 0
0.00.371.949 I print_info: ssm_d_state      = 0
0.00.371.950 I print_info: ssm_dt_rank      = 0
0.00.371.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.951 I print_info: model type       = 2.8B
0.00.371.952 I print_info: model params     = 2.78 B
0.00.371.952 I print_info: general.name     = 2.8B
0.00.371.955 I print_info: vocab type       = BPE
0.00.371.956 I print_info: n_vocab          = 50304
0.00.371.957 I print_info: n_merges         = 50009
0.00.371.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.961 I print_info: LF token         = 187 'Ċ'
0.00.371.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.968 I print_info: max token length = 1024
0.00.371.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.873 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.885 I load_tensors: offloading output layer to GPU
0.00.462.886 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.895 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.897 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.367 I llama_init_from_model: n_seq_max     = 1
0.00.740.373 I llama_init_from_model: n_ctx         = 2048
0.00.740.373 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.740.374 I llama_init_from_model: n_batch       = 2048
0.00.740.374 I llama_init_from_model: n_ubatch      = 512
0.00.740.375 I llama_init_from_model: flash_attn    = 0
0.00.740.381 I llama_init_from_model: freq_base     = 10000.0
0.00.740.382 I llama_init_from_model: freq_scale    = 1
0.00.740.421 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.741.677 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.690 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.828 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.735 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.743 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.744 I llama_init_from_model: graph nodes  = 1287
0.00.752.745 I llama_init_from_model: graph splits = 2
0.00.752.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.226 I main: llama threadpool init, n_threads = 1
0.00.820.242 I 
0.00.820.324 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.329 I 
0.00.820.440 I sampler seed: 1234
0.00.820.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.820.460 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.423.576 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23461.20 tokens per second)
0.02.423.579 I llama_perf_context_print:        load time =     548.87 ms
0.02.423.580 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   753.01 tokens per second)
0.02.423.582 I llama_perf_context_print:        eval time =    1553.84 ms /   255 runs   (    6.09 ms per token,   164.11 tokens per second)
0.02.423.583 I llama_perf_context_print:       total time =    1604.98 ms /   262 tokens

real	0m2.703s
user	0m2.048s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.422 I build: 4867 (8acdacb3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.151 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.945 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.947 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.947 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.256 I llama_model_loader: - type  f32:  258 tensors
0.00.298.256 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.260 I print_info: file format = GGUF V3 (latest)
0.00.298.260 I print_info: file type   = Q4_0
0.00.298.262 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.499 I load: special tokens cache size = 25
0.00.364.574 I load: token to piece cache size = 0.2984 MB
0.00.364.591 I print_info: arch             = gptneox
0.00.364.592 I print_info: vocab_only       = 0
0.00.364.592 I print_info: n_ctx_train      = 2048
0.00.364.595 I print_info: n_embd           = 2560
0.00.364.596 I print_info: n_layer          = 32
0.00.364.615 I print_info: n_head           = 32
0.00.364.617 I print_info: n_head_kv        = 32
0.00.364.618 I print_info: n_rot            = 20
0.00.364.619 I print_info: n_swa            = 0
0.00.364.619 I print_info: n_embd_head_k    = 80
0.00.364.620 I print_info: n_embd_head_v    = 80
0.00.364.622 I print_info: n_gqa            = 1
0.00.364.624 I print_info: n_embd_k_gqa     = 2560
0.00.364.626 I print_info: n_embd_v_gqa     = 2560
0.00.364.628 I print_info: f_norm_eps       = 1.0e-05
0.00.364.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.631 I print_info: f_logit_scale    = 0.0e+00
0.00.364.632 I print_info: n_ff             = 10240
0.00.364.632 I print_info: n_expert         = 0
0.00.364.633 I print_info: n_expert_used    = 0
0.00.364.634 I print_info: causal attn      = 1
0.00.364.634 I print_info: pooling type     = 0
0.00.364.635 I print_info: rope type        = 2
0.00.364.635 I print_info: rope scaling     = linear
0.00.364.637 I print_info: freq_base_train  = 10000.0
0.00.364.640 I print_info: freq_scale_train = 1
0.00.364.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.641 I print_info: rope_finetuned   = unknown
0.00.364.642 I print_info: ssm_d_conv       = 0
0.00.364.643 I print_info: ssm_d_inner      = 0
0.00.364.643 I print_info: ssm_d_state      = 0
0.00.364.644 I print_info: ssm_dt_rank      = 0
0.00.364.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.645 I print_info: model type       = 2.8B
0.00.364.646 I print_info: model params     = 2.78 B
0.00.364.646 I print_info: general.name     = 2.8B
0.00.364.649 I print_info: vocab type       = BPE
0.00.364.650 I print_info: n_vocab          = 50304
0.00.364.650 I print_info: n_merges         = 50009
0.00.364.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.654 I print_info: LF token         = 187 'Ċ'
0.00.364.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.656 I print_info: max token length = 1024
0.00.364.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.617 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.627 I load_tensors: offloading output layer to GPU
0.00.450.628 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.635 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.450.638 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.693.202 I llama_init_from_model: n_seq_max     = 1
0.00.693.208 I llama_init_from_model: n_ctx         = 2048
0.00.693.209 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.693.209 I llama_init_from_model: n_batch       = 512
0.00.693.210 I llama_init_from_model: n_ubatch      = 512
0.00.693.211 I llama_init_from_model: flash_attn    = 0
0.00.693.216 I llama_init_from_model: freq_base     = 10000.0
0.00.693.217 I llama_init_from_model: freq_scale    = 1
0.00.693.270 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.694.523 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.694.535 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.679 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.705.134 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.705.142 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.705.143 I llama_init_from_model: graph nodes  = 1287
0.00.705.143 I llama_init_from_model: graph splits = 2
0.00.705.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.426 I 
0.00.771.535 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.771.549 I perplexity: tokenizing the input ..
0.01.508.185 I perplexity: tokenization took 736.624 ms
0.01.508.495 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.145.258 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.901.921 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.903.536 I llama_perf_context_print:        load time =     504.26 ms
0.03.903.540 I llama_perf_context_print: prompt eval time =    2045.50 ms /  8192 tokens (    0.25 ms per token,  4004.89 tokens per second)
0.03.903.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.903.542 I llama_perf_context_print:       total time =    3132.11 ms /  8193 tokens

real	0m4.190s
user	0m4.255s
sys	0m0.928s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4867 (8acdacb3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.261.019 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.938 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.938 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.939 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.270 I llama_model_loader: - type  f32:  258 tensors
0.00.292.271 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.274 I print_info: file format = GGUF V3 (latest)
0.00.292.275 I print_info: file type   = Q4_1
0.00.292.277 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.278 I load: special tokens cache size = 25
0.00.358.371 I load: token to piece cache size = 0.2984 MB
0.00.358.389 I print_info: arch             = gptneox
0.00.358.390 I print_info: vocab_only       = 0
0.00.358.392 I print_info: n_ctx_train      = 2048
0.00.358.392 I print_info: n_embd           = 2560
0.00.358.392 I print_info: n_layer          = 32
0.00.358.411 I print_info: n_head           = 32
0.00.358.413 I print_info: n_head_kv        = 32
0.00.358.414 I print_info: n_rot            = 20
0.00.358.414 I print_info: n_swa            = 0
0.00.358.414 I print_info: n_embd_head_k    = 80
0.00.358.415 I print_info: n_embd_head_v    = 80
0.00.358.417 I print_info: n_gqa            = 1
0.00.358.418 I print_info: n_embd_k_gqa     = 2560
0.00.358.423 I print_info: n_embd_v_gqa     = 2560
0.00.358.425 I print_info: f_norm_eps       = 1.0e-05
0.00.358.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.427 I print_info: f_logit_scale    = 0.0e+00
0.00.358.428 I print_info: n_ff             = 10240
0.00.358.429 I print_info: n_expert         = 0
0.00.358.429 I print_info: n_expert_used    = 0
0.00.358.430 I print_info: causal attn      = 1
0.00.358.431 I print_info: pooling type     = 0
0.00.358.431 I print_info: rope type        = 2
0.00.358.432 I print_info: rope scaling     = linear
0.00.358.434 I print_info: freq_base_train  = 10000.0
0.00.358.435 I print_info: freq_scale_train = 1
0.00.358.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.439 I print_info: rope_finetuned   = unknown
0.00.358.439 I print_info: ssm_d_conv       = 0
0.00.358.440 I print_info: ssm_d_inner      = 0
0.00.358.440 I print_info: ssm_d_state      = 0
0.00.358.441 I print_info: ssm_dt_rank      = 0
0.00.358.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.442 I print_info: model type       = 2.8B
0.00.358.443 I print_info: model params     = 2.78 B
0.00.358.443 I print_info: general.name     = 2.8B
0.00.358.447 I print_info: vocab type       = BPE
0.00.358.448 I print_info: n_vocab          = 50304
0.00.358.449 I print_info: n_merges         = 50009
0.00.358.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.452 I print_info: LF token         = 187 'Ċ'
0.00.358.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.454 I print_info: max token length = 1024
0.00.358.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.462 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.476 I load_tensors: offloading output layer to GPU
0.00.455.477 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.486 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.455.488 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.769.248 I llama_init_from_model: n_seq_max     = 1
0.00.769.254 I llama_init_from_model: n_ctx         = 2048
0.00.769.254 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.769.255 I llama_init_from_model: n_batch       = 2048
0.00.769.255 I llama_init_from_model: n_ubatch      = 512
0.00.769.256 I llama_init_from_model: flash_attn    = 0
0.00.769.262 I llama_init_from_model: freq_base     = 10000.0
0.00.769.263 I llama_init_from_model: freq_scale    = 1
0.00.769.325 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.770.621 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.633 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.800 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.765 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.775 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.776 I llama_init_from_model: graph nodes  = 1287
0.00.781.776 I llama_init_from_model: graph splits = 2
0.00.781.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.547 I main: llama threadpool init, n_threads = 1
0.00.850.565 I 
0.00.850.648 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.654 I 
0.00.850.762 I sampler seed: 1234
0.00.850.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.782 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.473.164 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23839.74 tokens per second)
0.02.473.167 I llama_perf_context_print:        load time =     587.73 ms
0.02.473.169 I llama_perf_context_print: prompt eval time =       9.18 ms /     7 tokens (    1.31 ms per token,   762.36 tokens per second)
0.02.473.171 I llama_perf_context_print:        eval time =    1577.83 ms /   255 runs   (    6.19 ms per token,   161.61 tokens per second)
0.02.473.173 I llama_perf_context_print:       total time =    1624.41 ms /   262 tokens

real	0m2.750s
user	0m2.058s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.352 I build: 4867 (8acdacb3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.715 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.720 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.721 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.037 I llama_model_loader: - type  f32:  258 tensors
0.00.297.038 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.041 I print_info: file format = GGUF V3 (latest)
0.00.297.042 I print_info: file type   = Q4_1
0.00.297.044 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.438 I load: special tokens cache size = 25
0.00.363.484 I load: token to piece cache size = 0.2984 MB
0.00.363.502 I print_info: arch             = gptneox
0.00.363.503 I print_info: vocab_only       = 0
0.00.363.503 I print_info: n_ctx_train      = 2048
0.00.363.504 I print_info: n_embd           = 2560
0.00.363.504 I print_info: n_layer          = 32
0.00.363.523 I print_info: n_head           = 32
0.00.363.525 I print_info: n_head_kv        = 32
0.00.363.526 I print_info: n_rot            = 20
0.00.363.527 I print_info: n_swa            = 0
0.00.363.528 I print_info: n_embd_head_k    = 80
0.00.363.529 I print_info: n_embd_head_v    = 80
0.00.363.531 I print_info: n_gqa            = 1
0.00.363.533 I print_info: n_embd_k_gqa     = 2560
0.00.363.534 I print_info: n_embd_v_gqa     = 2560
0.00.363.536 I print_info: f_norm_eps       = 1.0e-05
0.00.363.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.539 I print_info: f_logit_scale    = 0.0e+00
0.00.363.540 I print_info: n_ff             = 10240
0.00.363.540 I print_info: n_expert         = 0
0.00.363.541 I print_info: n_expert_used    = 0
0.00.363.541 I print_info: causal attn      = 1
0.00.363.543 I print_info: pooling type     = 0
0.00.363.543 I print_info: rope type        = 2
0.00.363.543 I print_info: rope scaling     = linear
0.00.363.545 I print_info: freq_base_train  = 10000.0
0.00.363.546 I print_info: freq_scale_train = 1
0.00.363.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.547 I print_info: rope_finetuned   = unknown
0.00.363.547 I print_info: ssm_d_conv       = 0
0.00.363.548 I print_info: ssm_d_inner      = 0
0.00.363.548 I print_info: ssm_d_state      = 0
0.00.363.549 I print_info: ssm_dt_rank      = 0
0.00.363.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.550 I print_info: model type       = 2.8B
0.00.363.551 I print_info: model params     = 2.78 B
0.00.363.551 I print_info: general.name     = 2.8B
0.00.363.555 I print_info: vocab type       = BPE
0.00.363.556 I print_info: n_vocab          = 50304
0.00.363.557 I print_info: n_merges         = 50009
0.00.363.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.560 I print_info: LF token         = 187 'Ċ'
0.00.363.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.562 I print_info: max token length = 1024
0.00.363.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.326 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.337 I load_tensors: offloading output layer to GPU
0.00.458.337 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.346 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.458.347 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.722.571 I llama_init_from_model: n_seq_max     = 1
0.00.722.578 I llama_init_from_model: n_ctx         = 2048
0.00.722.578 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.722.579 I llama_init_from_model: n_batch       = 512
0.00.722.579 I llama_init_from_model: n_ubatch      = 512
0.00.722.580 I llama_init_from_model: flash_attn    = 0
0.00.722.586 I llama_init_from_model: freq_base     = 10000.0
0.00.722.587 I llama_init_from_model: freq_scale    = 1
0.00.722.628 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.723.903 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.915 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.055 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.167 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.735.177 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.178 I llama_init_from_model: graph nodes  = 1287
0.00.735.179 I llama_init_from_model: graph splits = 2
0.00.735.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.978 I 
0.00.802.101 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.802.114 I perplexity: tokenizing the input ..
0.01.545.482 I perplexity: tokenization took 743.356 ms
0.01.545.799 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.180.842 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.933.899 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.935.552 I llama_perf_context_print:        load time =     536.25 ms
0.03.935.555 I llama_perf_context_print: prompt eval time =    2042.36 ms /  8192 tokens (    0.25 ms per token,  4011.05 tokens per second)
0.03.935.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.558 I llama_perf_context_print:       total time =    3133.57 ms /  8193 tokens

real	0m4.222s
user	0m4.248s
sys	0m0.937s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4867 (8acdacb3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.260.010 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.581 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.583 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.965 I llama_model_loader: - type  f32:  258 tensors
0.00.291.966 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.968 I print_info: file format = GGUF V3 (latest)
0.00.291.969 I print_info: file type   = Q5_0
0.00.291.971 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.335.246 I load: special tokens cache size = 25
0.00.357.310 I load: token to piece cache size = 0.2984 MB
0.00.357.326 I print_info: arch             = gptneox
0.00.357.327 I print_info: vocab_only       = 0
0.00.357.328 I print_info: n_ctx_train      = 2048
0.00.357.328 I print_info: n_embd           = 2560
0.00.357.329 I print_info: n_layer          = 32
0.00.357.345 I print_info: n_head           = 32
0.00.357.347 I print_info: n_head_kv        = 32
0.00.357.348 I print_info: n_rot            = 20
0.00.357.348 I print_info: n_swa            = 0
0.00.357.349 I print_info: n_embd_head_k    = 80
0.00.357.349 I print_info: n_embd_head_v    = 80
0.00.357.351 I print_info: n_gqa            = 1
0.00.357.353 I print_info: n_embd_k_gqa     = 2560
0.00.357.355 I print_info: n_embd_v_gqa     = 2560
0.00.357.357 I print_info: f_norm_eps       = 1.0e-05
0.00.357.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.360 I print_info: f_logit_scale    = 0.0e+00
0.00.357.362 I print_info: n_ff             = 10240
0.00.357.362 I print_info: n_expert         = 0
0.00.357.362 I print_info: n_expert_used    = 0
0.00.357.364 I print_info: causal attn      = 1
0.00.357.364 I print_info: pooling type     = 0
0.00.357.365 I print_info: rope type        = 2
0.00.357.365 I print_info: rope scaling     = linear
0.00.357.367 I print_info: freq_base_train  = 10000.0
0.00.357.368 I print_info: freq_scale_train = 1
0.00.357.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.369 I print_info: rope_finetuned   = unknown
0.00.357.369 I print_info: ssm_d_conv       = 0
0.00.357.370 I print_info: ssm_d_inner      = 0
0.00.357.370 I print_info: ssm_d_state      = 0
0.00.357.370 I print_info: ssm_dt_rank      = 0
0.00.357.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.371 I print_info: model type       = 2.8B
0.00.357.372 I print_info: model params     = 2.78 B
0.00.357.372 I print_info: general.name     = 2.8B
0.00.357.375 I print_info: vocab type       = BPE
0.00.357.376 I print_info: n_vocab          = 50304
0.00.357.378 I print_info: n_merges         = 50009
0.00.357.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.381 I print_info: LF token         = 187 'Ċ'
0.00.357.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.384 I print_info: max token length = 1024
0.00.357.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.812 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.824 I load_tensors: offloading output layer to GPU
0.00.460.825 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.834 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.460.836 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.777.796 I llama_init_from_model: n_seq_max     = 1
0.00.777.803 I llama_init_from_model: n_ctx         = 2048
0.00.777.803 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.777.804 I llama_init_from_model: n_batch       = 2048
0.00.777.804 I llama_init_from_model: n_ubatch      = 512
0.00.777.805 I llama_init_from_model: flash_attn    = 0
0.00.777.811 I llama_init_from_model: freq_base     = 10000.0
0.00.777.812 I llama_init_from_model: freq_scale    = 1
0.00.777.866 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.779.145 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.154 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.292 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.193 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.204 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.205 I llama_init_from_model: graph nodes  = 1287
0.00.790.205 I llama_init_from_model: graph splits = 2
0.00.790.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.844 I main: llama threadpool init, n_threads = 1
0.00.858.863 I 
0.00.858.951 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.957 I 
0.00.859.076 I sampler seed: 1234
0.00.859.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.097 I 
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

0.02.588.335 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23192.24 tokens per second)
0.02.588.338 I llama_perf_context_print:        load time =     597.02 ms
0.02.588.340 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   719.87 tokens per second)
0.02.588.342 I llama_perf_context_print:        eval time =    1683.14 ms /   255 runs   (    6.60 ms per token,   151.50 tokens per second)
0.02.588.343 I llama_perf_context_print:       total time =    1731.29 ms /   262 tokens

real	0m2.863s
user	0m2.167s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.366 I build: 4867 (8acdacb3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.132 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.055 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.056 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.057 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.480 I llama_model_loader: - type  f32:  258 tensors
0.00.290.480 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.483 I print_info: file format = GGUF V3 (latest)
0.00.290.486 I print_info: file type   = Q5_0
0.00.290.489 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.334.550 I load: special tokens cache size = 25
0.00.356.655 I load: token to piece cache size = 0.2984 MB
0.00.356.674 I print_info: arch             = gptneox
0.00.356.677 I print_info: vocab_only       = 0
0.00.356.678 I print_info: n_ctx_train      = 2048
0.00.356.678 I print_info: n_embd           = 2560
0.00.356.679 I print_info: n_layer          = 32
0.00.356.697 I print_info: n_head           = 32
0.00.356.699 I print_info: n_head_kv        = 32
0.00.356.700 I print_info: n_rot            = 20
0.00.356.700 I print_info: n_swa            = 0
0.00.356.701 I print_info: n_embd_head_k    = 80
0.00.356.701 I print_info: n_embd_head_v    = 80
0.00.356.704 I print_info: n_gqa            = 1
0.00.356.706 I print_info: n_embd_k_gqa     = 2560
0.00.356.707 I print_info: n_embd_v_gqa     = 2560
0.00.356.709 I print_info: f_norm_eps       = 1.0e-05
0.00.356.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.711 I print_info: f_logit_scale    = 0.0e+00
0.00.356.712 I print_info: n_ff             = 10240
0.00.356.713 I print_info: n_expert         = 0
0.00.356.714 I print_info: n_expert_used    = 0
0.00.356.715 I print_info: causal attn      = 1
0.00.356.715 I print_info: pooling type     = 0
0.00.356.716 I print_info: rope type        = 2
0.00.356.716 I print_info: rope scaling     = linear
0.00.356.718 I print_info: freq_base_train  = 10000.0
0.00.356.718 I print_info: freq_scale_train = 1
0.00.356.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.719 I print_info: rope_finetuned   = unknown
0.00.356.720 I print_info: ssm_d_conv       = 0
0.00.356.720 I print_info: ssm_d_inner      = 0
0.00.356.722 I print_info: ssm_d_state      = 0
0.00.356.722 I print_info: ssm_dt_rank      = 0
0.00.356.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.724 I print_info: model type       = 2.8B
0.00.356.724 I print_info: model params     = 2.78 B
0.00.356.725 I print_info: general.name     = 2.8B
0.00.356.728 I print_info: vocab type       = BPE
0.00.356.729 I print_info: n_vocab          = 50304
0.00.356.729 I print_info: n_merges         = 50009
0.00.356.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.732 I print_info: LF token         = 187 'Ċ'
0.00.356.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.734 I print_info: max token length = 1024
0.00.356.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.517 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.529 I load_tensors: offloading output layer to GPU
0.00.460.530 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.539 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.460.541 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.752.933 I llama_init_from_model: n_seq_max     = 1
0.00.752.939 I llama_init_from_model: n_ctx         = 2048
0.00.752.940 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.752.941 I llama_init_from_model: n_batch       = 512
0.00.752.941 I llama_init_from_model: n_ubatch      = 512
0.00.752.942 I llama_init_from_model: flash_attn    = 0
0.00.752.948 I llama_init_from_model: freq_base     = 10000.0
0.00.752.949 I llama_init_from_model: freq_scale    = 1
0.00.752.990 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.754.254 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.265 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.410 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.765 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.772 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.773 I llama_init_from_model: graph nodes  = 1287
0.00.764.774 I llama_init_from_model: graph splits = 2
0.00.764.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.658 I 
0.00.831.770 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.784 I perplexity: tokenizing the input ..
0.01.574.966 I perplexity: tokenization took 743.17 ms
0.01.575.278 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.171.989 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.810.148 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.811.696 I llama_perf_context_print:        load time =     572.51 ms
0.03.811.698 I llama_perf_context_print: prompt eval time =    1884.78 ms /  8192 tokens (    0.23 ms per token,  4346.39 tokens per second)
0.03.811.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.811.702 I llama_perf_context_print:       total time =    2980.04 ms /  8193 tokens

real	0m4.097s
user	0m4.149s
sys	0m0.912s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4867 (8acdacb3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.259.197 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.101 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.103 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.104 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.122 I llama_model_loader: - type  f32:  258 tensors
0.00.303.122 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.126 I print_info: file format = GGUF V3 (latest)
0.00.303.127 I print_info: file type   = Q5_1
0.00.303.130 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.234 I load: special tokens cache size = 25
0.00.369.292 I load: token to piece cache size = 0.2984 MB
0.00.369.309 I print_info: arch             = gptneox
0.00.369.310 I print_info: vocab_only       = 0
0.00.369.312 I print_info: n_ctx_train      = 2048
0.00.369.313 I print_info: n_embd           = 2560
0.00.369.314 I print_info: n_layer          = 32
0.00.369.341 I print_info: n_head           = 32
0.00.369.343 I print_info: n_head_kv        = 32
0.00.369.344 I print_info: n_rot            = 20
0.00.369.344 I print_info: n_swa            = 0
0.00.369.345 I print_info: n_embd_head_k    = 80
0.00.369.345 I print_info: n_embd_head_v    = 80
0.00.369.347 I print_info: n_gqa            = 1
0.00.369.349 I print_info: n_embd_k_gqa     = 2560
0.00.369.351 I print_info: n_embd_v_gqa     = 2560
0.00.369.353 I print_info: f_norm_eps       = 1.0e-05
0.00.369.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.356 I print_info: f_logit_scale    = 0.0e+00
0.00.369.358 I print_info: n_ff             = 10240
0.00.369.358 I print_info: n_expert         = 0
0.00.369.358 I print_info: n_expert_used    = 0
0.00.369.359 I print_info: causal attn      = 1
0.00.369.359 I print_info: pooling type     = 0
0.00.369.359 I print_info: rope type        = 2
0.00.369.360 I print_info: rope scaling     = linear
0.00.369.361 I print_info: freq_base_train  = 10000.0
0.00.369.362 I print_info: freq_scale_train = 1
0.00.369.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.363 I print_info: rope_finetuned   = unknown
0.00.369.363 I print_info: ssm_d_conv       = 0
0.00.369.364 I print_info: ssm_d_inner      = 0
0.00.369.365 I print_info: ssm_d_state      = 0
0.00.369.366 I print_info: ssm_dt_rank      = 0
0.00.369.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.367 I print_info: model type       = 2.8B
0.00.369.367 I print_info: model params     = 2.78 B
0.00.369.368 I print_info: general.name     = 2.8B
0.00.369.370 I print_info: vocab type       = BPE
0.00.369.371 I print_info: n_vocab          = 50304
0.00.369.372 I print_info: n_merges         = 50009
0.00.369.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.375 I print_info: LF token         = 187 'Ċ'
0.00.369.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.377 I print_info: max token length = 1024
0.00.369.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.514 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.525 I load_tensors: offloading output layer to GPU
0.00.483.526 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.535 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.483.536 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.826.870 I llama_init_from_model: n_seq_max     = 1
0.00.826.876 I llama_init_from_model: n_ctx         = 2048
0.00.826.877 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.826.877 I llama_init_from_model: n_batch       = 2048
0.00.826.878 I llama_init_from_model: n_ubatch      = 512
0.00.826.879 I llama_init_from_model: flash_attn    = 0
0.00.826.884 I llama_init_from_model: freq_base     = 10000.0
0.00.826.885 I llama_init_from_model: freq_scale    = 1
0.00.826.926 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.828.185 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.197 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.351 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.260 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.270 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.271 I llama_init_from_model: graph nodes  = 1287
0.00.839.271 I llama_init_from_model: graph splits = 2
0.00.839.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.924 I main: llama threadpool init, n_threads = 1
0.00.907.944 I 
0.00.908.027 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.033 I 
0.00.908.143 I sampler seed: 1234
0.00.908.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.165 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.648.166 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23348.72 tokens per second)
0.02.648.168 I llama_perf_context_print:        load time =     647.13 ms
0.02.648.170 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   729.32 tokens per second)
0.02.648.172 I llama_perf_context_print:        eval time =    1694.03 ms /   255 runs   (    6.64 ms per token,   150.53 tokens per second)
0.02.648.174 I llama_perf_context_print:       total time =    1741.83 ms /   262 tokens

real	0m2.927s
user	0m2.215s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.380 I build: 4867 (8acdacb3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.666 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.479 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.480 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.481 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.154 I llama_model_loader: - type  f32:  258 tensors
0.00.302.155 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.159 I print_info: file format = GGUF V3 (latest)
0.00.302.160 I print_info: file type   = Q5_1
0.00.302.163 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.308 I load: special tokens cache size = 25
0.00.368.346 I load: token to piece cache size = 0.2984 MB
0.00.368.364 I print_info: arch             = gptneox
0.00.368.364 I print_info: vocab_only       = 0
0.00.368.365 I print_info: n_ctx_train      = 2048
0.00.368.365 I print_info: n_embd           = 2560
0.00.368.366 I print_info: n_layer          = 32
0.00.368.384 I print_info: n_head           = 32
0.00.368.386 I print_info: n_head_kv        = 32
0.00.368.387 I print_info: n_rot            = 20
0.00.368.387 I print_info: n_swa            = 0
0.00.368.388 I print_info: n_embd_head_k    = 80
0.00.368.388 I print_info: n_embd_head_v    = 80
0.00.368.391 I print_info: n_gqa            = 1
0.00.368.393 I print_info: n_embd_k_gqa     = 2560
0.00.368.395 I print_info: n_embd_v_gqa     = 2560
0.00.368.397 I print_info: f_norm_eps       = 1.0e-05
0.00.368.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.402 I print_info: f_logit_scale    = 0.0e+00
0.00.368.405 I print_info: n_ff             = 10240
0.00.368.406 I print_info: n_expert         = 0
0.00.368.406 I print_info: n_expert_used    = 0
0.00.368.407 I print_info: causal attn      = 1
0.00.368.407 I print_info: pooling type     = 0
0.00.368.408 I print_info: rope type        = 2
0.00.368.408 I print_info: rope scaling     = linear
0.00.368.410 I print_info: freq_base_train  = 10000.0
0.00.368.411 I print_info: freq_scale_train = 1
0.00.368.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.412 I print_info: rope_finetuned   = unknown
0.00.368.412 I print_info: ssm_d_conv       = 0
0.00.368.413 I print_info: ssm_d_inner      = 0
0.00.368.413 I print_info: ssm_d_state      = 0
0.00.368.414 I print_info: ssm_dt_rank      = 0
0.00.368.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.415 I print_info: model type       = 2.8B
0.00.368.416 I print_info: model params     = 2.78 B
0.00.368.416 I print_info: general.name     = 2.8B
0.00.368.419 I print_info: vocab type       = BPE
0.00.368.420 I print_info: n_vocab          = 50304
0.00.368.420 I print_info: n_merges         = 50009
0.00.368.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.424 I print_info: LF token         = 187 'Ċ'
0.00.368.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.426 I print_info: max token length = 1024
0.00.368.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.844 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.856 I load_tensors: offloading output layer to GPU
0.00.482.856 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.866 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.482.867 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.793.618 I llama_init_from_model: n_seq_max     = 1
0.00.793.625 I llama_init_from_model: n_ctx         = 2048
0.00.793.625 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.793.626 I llama_init_from_model: n_batch       = 512
0.00.793.627 I llama_init_from_model: n_ubatch      = 512
0.00.793.627 I llama_init_from_model: flash_attn    = 0
0.00.793.633 I llama_init_from_model: freq_base     = 10000.0
0.00.793.634 I llama_init_from_model: freq_scale    = 1
0.00.793.675 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.952 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.964 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.108 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.505 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.514 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.515 I llama_init_from_model: graph nodes  = 1287
0.00.805.516 I llama_init_from_model: graph splits = 2
0.00.805.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.489 I 
0.00.872.599 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.613 I perplexity: tokenizing the input ..
0.01.620.713 I perplexity: tokenization took 748.088 ms
0.01.621.030 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.224.875 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.862.075 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.863.603 I llama_perf_context_print:        load time =     601.81 ms
0.03.863.605 I llama_perf_context_print: prompt eval time =    1893.86 ms /  8192 tokens (    0.23 ms per token,  4325.56 tokens per second)
0.03.863.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.609 I llama_perf_context_print:       total time =    2991.11 ms /  8193 tokens

real	0m4.153s
user	0m4.154s
sys	0m0.974s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4867 (8acdacb3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.252.972 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.268.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.284.367 I llama_model_loader: - type  f32:  258 tensors
0.00.284.368 I llama_model_loader: - type q2_K:   65 tensors
0.00.284.369 I llama_model_loader: - type q3_K:   64 tensors
0.00.284.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.372 I print_info: file format = GGUF V3 (latest)
0.00.284.373 I print_info: file type   = Q2_K - Medium
0.00.284.375 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.328.025 I load: special tokens cache size = 25
0.00.350.240 I load: token to piece cache size = 0.2984 MB
0.00.350.260 I print_info: arch             = gptneox
0.00.350.261 I print_info: vocab_only       = 0
0.00.350.261 I print_info: n_ctx_train      = 2048
0.00.350.263 I print_info: n_embd           = 2560
0.00.350.265 I print_info: n_layer          = 32
0.00.350.287 I print_info: n_head           = 32
0.00.350.290 I print_info: n_head_kv        = 32
0.00.350.290 I print_info: n_rot            = 20
0.00.350.291 I print_info: n_swa            = 0
0.00.350.291 I print_info: n_embd_head_k    = 80
0.00.350.291 I print_info: n_embd_head_v    = 80
0.00.350.294 I print_info: n_gqa            = 1
0.00.350.295 I print_info: n_embd_k_gqa     = 2560
0.00.350.297 I print_info: n_embd_v_gqa     = 2560
0.00.350.299 I print_info: f_norm_eps       = 1.0e-05
0.00.350.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.302 I print_info: f_logit_scale    = 0.0e+00
0.00.350.303 I print_info: n_ff             = 10240
0.00.350.304 I print_info: n_expert         = 0
0.00.350.304 I print_info: n_expert_used    = 0
0.00.350.305 I print_info: causal attn      = 1
0.00.350.306 I print_info: pooling type     = 0
0.00.350.306 I print_info: rope type        = 2
0.00.350.307 I print_info: rope scaling     = linear
0.00.350.308 I print_info: freq_base_train  = 10000.0
0.00.350.309 I print_info: freq_scale_train = 1
0.00.350.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.310 I print_info: rope_finetuned   = unknown
0.00.350.310 I print_info: ssm_d_conv       = 0
0.00.350.311 I print_info: ssm_d_inner      = 0
0.00.350.312 I print_info: ssm_d_state      = 0
0.00.350.312 I print_info: ssm_dt_rank      = 0
0.00.350.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.313 I print_info: model type       = 2.8B
0.00.350.314 I print_info: model params     = 2.78 B
0.00.350.314 I print_info: general.name     = 2.8B
0.00.350.318 I print_info: vocab type       = BPE
0.00.350.319 I print_info: n_vocab          = 50304
0.00.350.320 I print_info: n_merges         = 50009
0.00.350.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.326 I print_info: LF token         = 187 'Ċ'
0.00.350.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.327 I print_info: max token length = 1024
0.00.350.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.152 I load_tensors: offloading 32 repeating layers to GPU
0.00.413.162 I load_tensors: offloading output layer to GPU
0.00.413.163 I load_tensors: offloaded 33/33 layers to GPU
0.00.413.171 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.413.172 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.602.572 I llama_init_from_model: n_seq_max     = 1
0.00.602.578 I llama_init_from_model: n_ctx         = 2048
0.00.602.578 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.602.579 I llama_init_from_model: n_batch       = 2048
0.00.602.579 I llama_init_from_model: n_ubatch      = 512
0.00.602.580 I llama_init_from_model: flash_attn    = 0
0.00.602.585 I llama_init_from_model: freq_base     = 10000.0
0.00.602.586 I llama_init_from_model: freq_scale    = 1
0.00.602.621 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.603.903 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.603.917 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.605.084 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.614.890 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.614.898 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.614.898 I llama_init_from_model: graph nodes  = 1287
0.00.614.899 I llama_init_from_model: graph splits = 2
0.00.614.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.544 I main: llama threadpool init, n_threads = 1
0.00.684.563 I 
0.00.684.646 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.684.652 I 
0.00.684.761 I sampler seed: 1234
0.00.684.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.684.780 I 
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



0.02.472.340 I llama_perf_sampler_print:    sampling time =      10.52 ms /   263 runs   (    0.04 ms per token, 24997.62 tokens per second)
0.02.472.344 I llama_perf_context_print:        load time =     429.79 ms
0.02.472.346 I llama_perf_context_print: prompt eval time =      14.06 ms /     7 tokens (    2.01 ms per token,   497.76 tokens per second)
0.02.472.348 I llama_perf_context_print:        eval time =    1737.62 ms /   255 runs   (    6.81 ms per token,   146.75 tokens per second)
0.02.472.349 I llama_perf_context_print:       total time =    1789.57 ms /   262 tokens

real	0m2.746s
user	0m2.139s
sys	0m0.606s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.548 I build: 4867 (8acdacb3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.899 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.957 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.959 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.960 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.509 I llama_model_loader: - type  f32:  258 tensors
0.00.305.509 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.510 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.514 I print_info: file format = GGUF V3 (latest)
0.00.305.515 I print_info: file type   = Q2_K - Medium
0.00.305.518 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.615 I load: special tokens cache size = 25
0.00.372.870 I load: token to piece cache size = 0.2984 MB
0.00.372.896 I print_info: arch             = gptneox
0.00.372.897 I print_info: vocab_only       = 0
0.00.372.897 I print_info: n_ctx_train      = 2048
0.00.372.898 I print_info: n_embd           = 2560
0.00.372.898 I print_info: n_layer          = 32
0.00.372.914 I print_info: n_head           = 32
0.00.372.920 I print_info: n_head_kv        = 32
0.00.372.920 I print_info: n_rot            = 20
0.00.372.921 I print_info: n_swa            = 0
0.00.372.921 I print_info: n_embd_head_k    = 80
0.00.372.922 I print_info: n_embd_head_v    = 80
0.00.372.924 I print_info: n_gqa            = 1
0.00.372.926 I print_info: n_embd_k_gqa     = 2560
0.00.372.929 I print_info: n_embd_v_gqa     = 2560
0.00.372.931 I print_info: f_norm_eps       = 1.0e-05
0.00.372.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.934 I print_info: f_logit_scale    = 0.0e+00
0.00.372.936 I print_info: n_ff             = 10240
0.00.372.936 I print_info: n_expert         = 0
0.00.372.937 I print_info: n_expert_used    = 0
0.00.372.937 I print_info: causal attn      = 1
0.00.372.938 I print_info: pooling type     = 0
0.00.372.941 I print_info: rope type        = 2
0.00.372.941 I print_info: rope scaling     = linear
0.00.372.943 I print_info: freq_base_train  = 10000.0
0.00.372.944 I print_info: freq_scale_train = 1
0.00.372.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.945 I print_info: rope_finetuned   = unknown
0.00.372.945 I print_info: ssm_d_conv       = 0
0.00.372.946 I print_info: ssm_d_inner      = 0
0.00.372.946 I print_info: ssm_d_state      = 0
0.00.372.948 I print_info: ssm_dt_rank      = 0
0.00.372.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.949 I print_info: model type       = 2.8B
0.00.372.950 I print_info: model params     = 2.78 B
0.00.372.950 I print_info: general.name     = 2.8B
0.00.372.953 I print_info: vocab type       = BPE
0.00.372.954 I print_info: n_vocab          = 50304
0.00.372.955 I print_info: n_merges         = 50009
0.00.372.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.958 I print_info: LF token         = 187 'Ċ'
0.00.372.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.960 I print_info: max token length = 1024
0.00.372.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.121 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.130 I load_tensors: offloading output layer to GPU
0.00.436.130 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.137 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.139 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.619.803 I llama_init_from_model: n_seq_max     = 1
0.00.619.809 I llama_init_from_model: n_ctx         = 2048
0.00.619.810 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.619.810 I llama_init_from_model: n_batch       = 512
0.00.619.811 I llama_init_from_model: n_ubatch      = 512
0.00.619.812 I llama_init_from_model: flash_attn    = 0
0.00.619.818 I llama_init_from_model: freq_base     = 10000.0
0.00.619.819 I llama_init_from_model: freq_scale    = 1
0.00.619.872 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.621.094 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.621.105 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.622.342 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.310 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.632.318 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.632.319 I llama_init_from_model: graph nodes  = 1287
0.00.632.320 I llama_init_from_model: graph splits = 2
0.00.632.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.946 I 
0.00.701.062 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.701.077 I perplexity: tokenizing the input ..
0.01.453.041 I perplexity: tokenization took 751.952 ms
0.01.453.352 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.078.343 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.792.595 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.794.204 I llama_perf_context_print:        load time =     427.03 ms
0.03.794.207 I llama_perf_context_print: prompt eval time =    1994.37 ms /  8192 tokens (    0.24 ms per token,  4107.57 tokens per second)
0.03.794.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.794.209 I llama_perf_context_print:       total time =    3093.26 ms /  8193 tokens

real	0m4.082s
user	0m4.156s
sys	0m0.889s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4867 (8acdacb3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.264.852 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.972 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.972 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.973 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.497 I llama_model_loader: - type  f32:  258 tensors
0.00.296.498 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.498 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.499 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.502 I print_info: file format = GGUF V3 (latest)
0.00.296.502 I print_info: file type   = Q3_K - Medium
0.00.296.506 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.431 I load: special tokens cache size = 25
0.00.362.575 I load: token to piece cache size = 0.2984 MB
0.00.362.594 I print_info: arch             = gptneox
0.00.362.594 I print_info: vocab_only       = 0
0.00.362.595 I print_info: n_ctx_train      = 2048
0.00.362.596 I print_info: n_embd           = 2560
0.00.362.596 I print_info: n_layer          = 32
0.00.362.617 I print_info: n_head           = 32
0.00.362.619 I print_info: n_head_kv        = 32
0.00.362.620 I print_info: n_rot            = 20
0.00.362.620 I print_info: n_swa            = 0
0.00.362.621 I print_info: n_embd_head_k    = 80
0.00.362.621 I print_info: n_embd_head_v    = 80
0.00.362.623 I print_info: n_gqa            = 1
0.00.362.625 I print_info: n_embd_k_gqa     = 2560
0.00.362.628 I print_info: n_embd_v_gqa     = 2560
0.00.362.630 I print_info: f_norm_eps       = 1.0e-05
0.00.362.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.632 I print_info: f_logit_scale    = 0.0e+00
0.00.362.634 I print_info: n_ff             = 10240
0.00.362.635 I print_info: n_expert         = 0
0.00.362.635 I print_info: n_expert_used    = 0
0.00.362.636 I print_info: causal attn      = 1
0.00.362.636 I print_info: pooling type     = 0
0.00.362.637 I print_info: rope type        = 2
0.00.362.638 I print_info: rope scaling     = linear
0.00.362.640 I print_info: freq_base_train  = 10000.0
0.00.362.640 I print_info: freq_scale_train = 1
0.00.362.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.643 I print_info: rope_finetuned   = unknown
0.00.362.644 I print_info: ssm_d_conv       = 0
0.00.362.644 I print_info: ssm_d_inner      = 0
0.00.362.646 I print_info: ssm_d_state      = 0
0.00.362.646 I print_info: ssm_dt_rank      = 0
0.00.362.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.647 I print_info: model type       = 2.8B
0.00.362.648 I print_info: model params     = 2.78 B
0.00.362.648 I print_info: general.name     = 2.8B
0.00.362.652 I print_info: vocab type       = BPE
0.00.362.653 I print_info: n_vocab          = 50304
0.00.362.654 I print_info: n_merges         = 50009
0.00.362.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.658 I print_info: LF token         = 187 'Ċ'
0.00.362.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.660 I print_info: max token length = 1024
0.00.362.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.994 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.005 I load_tensors: offloading output layer to GPU
0.00.441.006 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.015 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.441.016 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.696.679 I llama_init_from_model: n_seq_max     = 1
0.00.696.686 I llama_init_from_model: n_ctx         = 2048
0.00.696.686 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.696.687 I llama_init_from_model: n_batch       = 2048
0.00.696.687 I llama_init_from_model: n_ubatch      = 512
0.00.696.688 I llama_init_from_model: flash_attn    = 0
0.00.696.693 I llama_init_from_model: freq_base     = 10000.0
0.00.696.695 I llama_init_from_model: freq_scale    = 1
0.00.696.734 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.698.007 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.698.016 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.160 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.207 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.709.234 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.709.235 I llama_init_from_model: graph nodes  = 1287
0.00.709.235 I llama_init_from_model: graph splits = 2
0.00.709.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.029 I main: llama threadpool init, n_threads = 1
0.00.779.050 I 
0.00.779.137 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.779.143 I 
0.00.779.257 I sampler seed: 1234
0.00.779.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.779.278 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.593.089 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24084.25 tokens per second)
0.02.593.092 I llama_perf_context_print:        load time =     512.54 ms
0.02.593.094 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.53 tokens per second)
0.02.593.096 I llama_perf_context_print:        eval time =    1765.48 ms /   255 runs   (    6.92 ms per token,   144.44 tokens per second)
0.02.593.097 I llama_perf_context_print:       total time =    1815.69 ms /   262 tokens

real	0m2.865s
user	0m2.236s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.504 I build: 4867 (8acdacb3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.060 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.868 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.870 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.871 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.189 I llama_model_loader: - type  f32:  258 tensors
0.00.308.189 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.190 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.190 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.193 I print_info: file format = GGUF V3 (latest)
0.00.308.194 I print_info: file type   = Q3_K - Medium
0.00.308.196 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.163 I load: special tokens cache size = 25
0.00.375.242 I load: token to piece cache size = 0.2984 MB
0.00.375.260 I print_info: arch             = gptneox
0.00.375.262 I print_info: vocab_only       = 0
0.00.375.264 I print_info: n_ctx_train      = 2048
0.00.375.264 I print_info: n_embd           = 2560
0.00.375.264 I print_info: n_layer          = 32
0.00.375.283 I print_info: n_head           = 32
0.00.375.285 I print_info: n_head_kv        = 32
0.00.375.286 I print_info: n_rot            = 20
0.00.375.286 I print_info: n_swa            = 0
0.00.375.286 I print_info: n_embd_head_k    = 80
0.00.375.286 I print_info: n_embd_head_v    = 80
0.00.375.288 I print_info: n_gqa            = 1
0.00.375.291 I print_info: n_embd_k_gqa     = 2560
0.00.375.293 I print_info: n_embd_v_gqa     = 2560
0.00.375.295 I print_info: f_norm_eps       = 1.0e-05
0.00.375.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.298 I print_info: f_logit_scale    = 0.0e+00
0.00.375.299 I print_info: n_ff             = 10240
0.00.375.300 I print_info: n_expert         = 0
0.00.375.300 I print_info: n_expert_used    = 0
0.00.375.301 I print_info: causal attn      = 1
0.00.375.301 I print_info: pooling type     = 0
0.00.375.302 I print_info: rope type        = 2
0.00.375.305 I print_info: rope scaling     = linear
0.00.375.307 I print_info: freq_base_train  = 10000.0
0.00.375.308 I print_info: freq_scale_train = 1
0.00.375.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.309 I print_info: rope_finetuned   = unknown
0.00.375.310 I print_info: ssm_d_conv       = 0
0.00.375.311 I print_info: ssm_d_inner      = 0
0.00.375.311 I print_info: ssm_d_state      = 0
0.00.375.311 I print_info: ssm_dt_rank      = 0
0.00.375.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.316 I print_info: model type       = 2.8B
0.00.375.317 I print_info: model params     = 2.78 B
0.00.375.317 I print_info: general.name     = 2.8B
0.00.375.320 I print_info: vocab type       = BPE
0.00.375.321 I print_info: n_vocab          = 50304
0.00.375.321 I print_info: n_merges         = 50009
0.00.375.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.325 I print_info: LF token         = 187 'Ċ'
0.00.375.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.326 I print_info: max token length = 1024
0.00.375.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.570 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.582 I load_tensors: offloading output layer to GPU
0.00.453.583 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.592 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.453.593 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.672.509 I llama_init_from_model: n_seq_max     = 1
0.00.672.515 I llama_init_from_model: n_ctx         = 2048
0.00.672.516 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.672.516 I llama_init_from_model: n_batch       = 512
0.00.672.517 I llama_init_from_model: n_ubatch      = 512
0.00.672.518 I llama_init_from_model: flash_attn    = 0
0.00.672.523 I llama_init_from_model: freq_base     = 10000.0
0.00.672.524 I llama_init_from_model: freq_scale    = 1
0.00.672.576 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.673.815 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.673.827 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.675.048 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.684.714 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.684.722 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.684.723 I llama_init_from_model: graph nodes  = 1287
0.00.684.724 I llama_init_from_model: graph splits = 2
0.00.684.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.028 I 
0.00.754.143 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.754.157 I perplexity: tokenizing the input ..
0.01.491.300 I perplexity: tokenization took 737.13 ms
0.01.491.611 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.128.448 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.880.946 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.882.579 I llama_perf_context_print:        load time =     476.95 ms
0.03.882.582 I llama_perf_context_print: prompt eval time =    2041.15 ms /  8192 tokens (    0.25 ms per token,  4013.42 tokens per second)
0.03.882.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.585 I llama_perf_context_print:       total time =    3128.55 ms /  8193 tokens

real	0m4.172s
user	0m4.220s
sys	0m0.917s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4867 (8acdacb3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.262.521 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.260 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.261 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.502 I llama_model_loader: - type  f32:  258 tensors
0.00.293.502 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.503 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.503 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.506 I print_info: file format = GGUF V3 (latest)
0.00.293.507 I print_info: file type   = Q4_K - Medium
0.00.293.509 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.587 I load: special tokens cache size = 25
0.00.359.661 I load: token to piece cache size = 0.2984 MB
0.00.359.680 I print_info: arch             = gptneox
0.00.359.681 I print_info: vocab_only       = 0
0.00.359.681 I print_info: n_ctx_train      = 2048
0.00.359.682 I print_info: n_embd           = 2560
0.00.359.682 I print_info: n_layer          = 32
0.00.359.699 I print_info: n_head           = 32
0.00.359.702 I print_info: n_head_kv        = 32
0.00.359.703 I print_info: n_rot            = 20
0.00.359.703 I print_info: n_swa            = 0
0.00.359.704 I print_info: n_embd_head_k    = 80
0.00.359.704 I print_info: n_embd_head_v    = 80
0.00.359.707 I print_info: n_gqa            = 1
0.00.359.709 I print_info: n_embd_k_gqa     = 2560
0.00.359.710 I print_info: n_embd_v_gqa     = 2560
0.00.359.713 I print_info: f_norm_eps       = 1.0e-05
0.00.359.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.715 I print_info: f_logit_scale    = 0.0e+00
0.00.359.717 I print_info: n_ff             = 10240
0.00.359.717 I print_info: n_expert         = 0
0.00.359.718 I print_info: n_expert_used    = 0
0.00.359.718 I print_info: causal attn      = 1
0.00.359.718 I print_info: pooling type     = 0
0.00.359.719 I print_info: rope type        = 2
0.00.359.719 I print_info: rope scaling     = linear
0.00.359.722 I print_info: freq_base_train  = 10000.0
0.00.359.723 I print_info: freq_scale_train = 1
0.00.359.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.724 I print_info: rope_finetuned   = unknown
0.00.359.724 I print_info: ssm_d_conv       = 0
0.00.359.725 I print_info: ssm_d_inner      = 0
0.00.359.725 I print_info: ssm_d_state      = 0
0.00.359.725 I print_info: ssm_dt_rank      = 0
0.00.359.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.727 I print_info: model type       = 2.8B
0.00.359.728 I print_info: model params     = 2.78 B
0.00.359.728 I print_info: general.name     = 2.8B
0.00.359.731 I print_info: vocab type       = BPE
0.00.359.732 I print_info: n_vocab          = 50304
0.00.359.732 I print_info: n_merges         = 50009
0.00.359.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.736 I print_info: LF token         = 187 'Ċ'
0.00.359.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.737 I print_info: max token length = 1024
0.00.359.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.484 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.495 I load_tensors: offloading output layer to GPU
0.00.451.496 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.518 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.451.521 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.757.085 I llama_init_from_model: n_seq_max     = 1
0.00.757.092 I llama_init_from_model: n_ctx         = 2048
0.00.757.093 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.757.093 I llama_init_from_model: n_batch       = 2048
0.00.757.094 I llama_init_from_model: n_ubatch      = 512
0.00.757.095 I llama_init_from_model: flash_attn    = 0
0.00.757.102 I llama_init_from_model: freq_base     = 10000.0
0.00.757.103 I llama_init_from_model: freq_scale    = 1
0.00.757.142 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.436 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.449 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.633 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.569 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.577 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.578 I llama_init_from_model: graph nodes  = 1287
0.00.769.579 I llama_init_from_model: graph splits = 2
0.00.769.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.095 I main: llama threadpool init, n_threads = 1
0.00.845.114 I 
0.00.845.202 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.208 I 
0.00.845.340 I sampler seed: 1234
0.00.845.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.360 I 
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

0.02.555.129 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23292.89 tokens per second)
0.02.555.131 I llama_perf_context_print:        load time =     580.81 ms
0.02.555.133 I llama_perf_context_print: prompt eval time =      12.21 ms /     7 tokens (    1.74 ms per token,   573.44 tokens per second)
0.02.555.135 I llama_perf_context_print:        eval time =    1661.40 ms /   255 runs   (    6.52 ms per token,   153.48 tokens per second)
0.02.555.136 I llama_perf_context_print:       total time =    1711.78 ms /   262 tokens

real	0m2.834s
user	0m2.203s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.318 I build: 4867 (8acdacb3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.687 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.991 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.992 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.993 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.209 I llama_model_loader: - type  f32:  258 tensors
0.00.303.210 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.210 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.211 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.213 I print_info: file format = GGUF V3 (latest)
0.00.303.214 I print_info: file type   = Q4_K - Medium
0.00.303.216 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.329 I load: special tokens cache size = 25
0.00.375.330 I load: token to piece cache size = 0.2984 MB
0.00.375.349 I print_info: arch             = gptneox
0.00.375.350 I print_info: vocab_only       = 0
0.00.375.351 I print_info: n_ctx_train      = 2048
0.00.375.352 I print_info: n_embd           = 2560
0.00.375.353 I print_info: n_layer          = 32
0.00.375.372 I print_info: n_head           = 32
0.00.375.375 I print_info: n_head_kv        = 32
0.00.375.375 I print_info: n_rot            = 20
0.00.375.375 I print_info: n_swa            = 0
0.00.375.376 I print_info: n_embd_head_k    = 80
0.00.375.376 I print_info: n_embd_head_v    = 80
0.00.375.378 I print_info: n_gqa            = 1
0.00.375.380 I print_info: n_embd_k_gqa     = 2560
0.00.375.382 I print_info: n_embd_v_gqa     = 2560
0.00.375.384 I print_info: f_norm_eps       = 1.0e-05
0.00.375.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.387 I print_info: f_logit_scale    = 0.0e+00
0.00.375.388 I print_info: n_ff             = 10240
0.00.375.389 I print_info: n_expert         = 0
0.00.375.389 I print_info: n_expert_used    = 0
0.00.375.390 I print_info: causal attn      = 1
0.00.375.390 I print_info: pooling type     = 0
0.00.375.390 I print_info: rope type        = 2
0.00.375.391 I print_info: rope scaling     = linear
0.00.375.393 I print_info: freq_base_train  = 10000.0
0.00.375.394 I print_info: freq_scale_train = 1
0.00.375.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.395 I print_info: rope_finetuned   = unknown
0.00.375.395 I print_info: ssm_d_conv       = 0
0.00.375.396 I print_info: ssm_d_inner      = 0
0.00.375.396 I print_info: ssm_d_state      = 0
0.00.375.397 I print_info: ssm_dt_rank      = 0
0.00.375.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.398 I print_info: model type       = 2.8B
0.00.375.399 I print_info: model params     = 2.78 B
0.00.375.400 I print_info: general.name     = 2.8B
0.00.375.402 I print_info: vocab type       = BPE
0.00.375.403 I print_info: n_vocab          = 50304
0.00.375.404 I print_info: n_merges         = 50009
0.00.375.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.407 I print_info: LF token         = 187 'Ċ'
0.00.375.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.409 I print_info: max token length = 1024
0.00.375.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.806 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.818 I load_tensors: offloading output layer to GPU
0.00.505.819 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.829 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.505.831 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.766.083 I llama_init_from_model: n_seq_max     = 1
0.00.766.088 I llama_init_from_model: n_ctx         = 2048
0.00.766.089 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.766.090 I llama_init_from_model: n_batch       = 512
0.00.766.090 I llama_init_from_model: n_ubatch      = 512
0.00.766.091 I llama_init_from_model: flash_attn    = 0
0.00.766.098 I llama_init_from_model: freq_base     = 10000.0
0.00.766.099 I llama_init_from_model: freq_scale    = 1
0.00.766.153 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.466 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.478 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.644 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.533 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.542 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.542 I llama_init_from_model: graph nodes  = 1287
0.00.778.543 I llama_init_from_model: graph splits = 2
0.00.778.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.917 I 
0.00.847.028 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.049 I perplexity: tokenizing the input ..
0.01.589.760 I perplexity: tokenization took 742.707 ms
0.01.590.110 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.626 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.961.618 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.963.110 I llama_perf_context_print:        load time =     576.21 ms
0.03.963.112 I llama_perf_context_print: prompt eval time =    2021.11 ms /  8192 tokens (    0.25 ms per token,  4053.21 tokens per second)
0.03.963.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.963.115 I llama_perf_context_print:       total time =    3116.19 ms /  8193 tokens

real	0m4.251s
user	0m4.308s
sys	0m0.915s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4867 (8acdacb3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.255.621 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.271.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.589 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.590 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.590 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.286.932 I llama_model_loader: - type  f32:  258 tensors
0.00.286.933 I llama_model_loader: - type q5_K:   81 tensors
0.00.286.933 I llama_model_loader: - type q6_K:   49 tensors
0.00.286.936 I print_info: file format = GGUF V3 (latest)
0.00.286.937 I print_info: file type   = Q5_K - Medium
0.00.286.939 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.330.457 I load: special tokens cache size = 25
0.00.352.522 I load: token to piece cache size = 0.2984 MB
0.00.352.539 I print_info: arch             = gptneox
0.00.352.540 I print_info: vocab_only       = 0
0.00.352.540 I print_info: n_ctx_train      = 2048
0.00.352.542 I print_info: n_embd           = 2560
0.00.352.543 I print_info: n_layer          = 32
0.00.352.562 I print_info: n_head           = 32
0.00.352.564 I print_info: n_head_kv        = 32
0.00.352.565 I print_info: n_rot            = 20
0.00.352.565 I print_info: n_swa            = 0
0.00.352.565 I print_info: n_embd_head_k    = 80
0.00.352.566 I print_info: n_embd_head_v    = 80
0.00.352.568 I print_info: n_gqa            = 1
0.00.352.570 I print_info: n_embd_k_gqa     = 2560
0.00.352.575 I print_info: n_embd_v_gqa     = 2560
0.00.352.577 I print_info: f_norm_eps       = 1.0e-05
0.00.352.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.579 I print_info: f_logit_scale    = 0.0e+00
0.00.352.580 I print_info: n_ff             = 10240
0.00.352.580 I print_info: n_expert         = 0
0.00.352.581 I print_info: n_expert_used    = 0
0.00.352.582 I print_info: causal attn      = 1
0.00.352.582 I print_info: pooling type     = 0
0.00.352.583 I print_info: rope type        = 2
0.00.352.583 I print_info: rope scaling     = linear
0.00.352.585 I print_info: freq_base_train  = 10000.0
0.00.352.586 I print_info: freq_scale_train = 1
0.00.352.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.587 I print_info: rope_finetuned   = unknown
0.00.352.587 I print_info: ssm_d_conv       = 0
0.00.352.589 I print_info: ssm_d_inner      = 0
0.00.352.589 I print_info: ssm_d_state      = 0
0.00.352.590 I print_info: ssm_dt_rank      = 0
0.00.352.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.591 I print_info: model type       = 2.8B
0.00.352.592 I print_info: model params     = 2.78 B
0.00.352.592 I print_info: general.name     = 2.8B
0.00.352.595 I print_info: vocab type       = BPE
0.00.352.596 I print_info: n_vocab          = 50304
0.00.352.596 I print_info: n_merges         = 50009
0.00.352.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.600 I print_info: LF token         = 187 'Ċ'
0.00.352.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.601 I print_info: max token length = 1024
0.00.352.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.336 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.348 I load_tensors: offloading output layer to GPU
0.00.457.349 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.359 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.457.362 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.792.292 I llama_init_from_model: n_seq_max     = 1
0.00.792.298 I llama_init_from_model: n_ctx         = 2048
0.00.792.299 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.792.299 I llama_init_from_model: n_batch       = 2048
0.00.792.299 I llama_init_from_model: n_ubatch      = 512
0.00.792.300 I llama_init_from_model: flash_attn    = 0
0.00.792.308 I llama_init_from_model: freq_base     = 10000.0
0.00.792.309 I llama_init_from_model: freq_scale    = 1
0.00.792.350 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.605 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.616 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.766 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.762 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.772 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.773 I llama_init_from_model: graph nodes  = 1287
0.00.804.773 I llama_init_from_model: graph splits = 2
0.00.804.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.256 I main: llama threadpool init, n_threads = 1
0.00.875.275 I 
0.00.875.362 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.368 I 
0.00.875.480 I sampler seed: 1234
0.00.875.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.517 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.703.603 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23648.95 tokens per second)
0.02.703.606 I llama_perf_context_print:        load time =     617.86 ms
0.02.703.608 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.07 tokens per second)
0.02.703.610 I llama_perf_context_print:        eval time =    1780.04 ms /   255 runs   (    6.98 ms per token,   143.26 tokens per second)
0.02.703.612 I llama_perf_context_print:       total time =    1830.11 ms /   262 tokens

real	0m2.983s
user	0m2.309s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.353 I build: 4867 (8acdacb3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.781 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.641 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.642 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.643 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.967 I llama_model_loader: - type  f32:  258 tensors
0.00.293.967 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.968 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.970 I print_info: file format = GGUF V3 (latest)
0.00.293.973 I print_info: file type   = Q5_K - Medium
0.00.293.976 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.783 I load: special tokens cache size = 25
0.00.361.100 I load: token to piece cache size = 0.2984 MB
0.00.361.120 I print_info: arch             = gptneox
0.00.361.121 I print_info: vocab_only       = 0
0.00.361.123 I print_info: n_ctx_train      = 2048
0.00.361.123 I print_info: n_embd           = 2560
0.00.361.124 I print_info: n_layer          = 32
0.00.361.146 I print_info: n_head           = 32
0.00.361.149 I print_info: n_head_kv        = 32
0.00.361.150 I print_info: n_rot            = 20
0.00.361.150 I print_info: n_swa            = 0
0.00.361.151 I print_info: n_embd_head_k    = 80
0.00.361.151 I print_info: n_embd_head_v    = 80
0.00.361.154 I print_info: n_gqa            = 1
0.00.361.157 I print_info: n_embd_k_gqa     = 2560
0.00.361.160 I print_info: n_embd_v_gqa     = 2560
0.00.361.161 I print_info: f_norm_eps       = 1.0e-05
0.00.361.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.165 I print_info: f_logit_scale    = 0.0e+00
0.00.361.166 I print_info: n_ff             = 10240
0.00.361.166 I print_info: n_expert         = 0
0.00.361.167 I print_info: n_expert_used    = 0
0.00.361.167 I print_info: causal attn      = 1
0.00.361.168 I print_info: pooling type     = 0
0.00.361.168 I print_info: rope type        = 2
0.00.361.169 I print_info: rope scaling     = linear
0.00.361.170 I print_info: freq_base_train  = 10000.0
0.00.361.171 I print_info: freq_scale_train = 1
0.00.361.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.172 I print_info: rope_finetuned   = unknown
0.00.361.172 I print_info: ssm_d_conv       = 0
0.00.361.173 I print_info: ssm_d_inner      = 0
0.00.361.174 I print_info: ssm_d_state      = 0
0.00.361.174 I print_info: ssm_dt_rank      = 0
0.00.361.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.175 I print_info: model type       = 2.8B
0.00.361.176 I print_info: model params     = 2.78 B
0.00.361.177 I print_info: general.name     = 2.8B
0.00.361.179 I print_info: vocab type       = BPE
0.00.361.180 I print_info: n_vocab          = 50304
0.00.361.181 I print_info: n_merges         = 50009
0.00.361.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.184 I print_info: LF token         = 187 'Ċ'
0.00.361.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.185 I print_info: max token length = 1024
0.00.361.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.894 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.906 I load_tensors: offloading output layer to GPU
0.00.465.906 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.916 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.465.917 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.773.677 I llama_init_from_model: n_seq_max     = 1
0.00.773.683 I llama_init_from_model: n_ctx         = 2048
0.00.773.684 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.773.684 I llama_init_from_model: n_batch       = 512
0.00.773.685 I llama_init_from_model: n_ubatch      = 512
0.00.773.685 I llama_init_from_model: flash_attn    = 0
0.00.773.691 I llama_init_from_model: freq_base     = 10000.0
0.00.773.692 I llama_init_from_model: freq_scale    = 1
0.00.773.733 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.775.034 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.045 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.181 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.345 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.356 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.357 I llama_init_from_model: graph nodes  = 1287
0.00.785.358 I llama_init_from_model: graph splits = 2
0.00.785.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.182 I 
0.00.854.300 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.313 I perplexity: tokenizing the input ..
0.01.606.099 I perplexity: tokenization took 751.773 ms
0.01.606.421 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.506 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.912.967 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.914.467 I llama_perf_context_print:        load time =     591.38 ms
0.03.914.470 I llama_perf_context_print: prompt eval time =    1957.55 ms /  8192 tokens (    0.24 ms per token,  4184.83 tokens per second)
0.03.914.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.472 I llama_perf_context_print:       total time =    3060.29 ms /  8193 tokens

real	0m4.206s
user	0m4.235s
sys	0m0.960s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4867 (8acdacb3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.269.956 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.052 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.053 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.054 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.429 I llama_model_loader: - type  f32:  258 tensors
0.00.301.429 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.432 I print_info: file format = GGUF V3 (latest)
0.00.301.433 I print_info: file type   = Q6_K
0.00.301.436 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.108 I load: special tokens cache size = 25
0.00.368.162 I load: token to piece cache size = 0.2984 MB
0.00.368.182 I print_info: arch             = gptneox
0.00.368.183 I print_info: vocab_only       = 0
0.00.368.183 I print_info: n_ctx_train      = 2048
0.00.368.184 I print_info: n_embd           = 2560
0.00.368.184 I print_info: n_layer          = 32
0.00.368.205 I print_info: n_head           = 32
0.00.368.209 I print_info: n_head_kv        = 32
0.00.368.210 I print_info: n_rot            = 20
0.00.368.210 I print_info: n_swa            = 0
0.00.368.211 I print_info: n_embd_head_k    = 80
0.00.368.211 I print_info: n_embd_head_v    = 80
0.00.368.213 I print_info: n_gqa            = 1
0.00.368.215 I print_info: n_embd_k_gqa     = 2560
0.00.368.219 I print_info: n_embd_v_gqa     = 2560
0.00.368.220 I print_info: f_norm_eps       = 1.0e-05
0.00.368.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.223 I print_info: f_logit_scale    = 0.0e+00
0.00.368.224 I print_info: n_ff             = 10240
0.00.368.225 I print_info: n_expert         = 0
0.00.368.225 I print_info: n_expert_used    = 0
0.00.368.226 I print_info: causal attn      = 1
0.00.368.227 I print_info: pooling type     = 0
0.00.368.228 I print_info: rope type        = 2
0.00.368.228 I print_info: rope scaling     = linear
0.00.368.230 I print_info: freq_base_train  = 10000.0
0.00.368.230 I print_info: freq_scale_train = 1
0.00.368.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.231 I print_info: rope_finetuned   = unknown
0.00.368.232 I print_info: ssm_d_conv       = 0
0.00.368.233 I print_info: ssm_d_inner      = 0
0.00.368.234 I print_info: ssm_d_state      = 0
0.00.368.235 I print_info: ssm_dt_rank      = 0
0.00.368.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.236 I print_info: model type       = 2.8B
0.00.368.237 I print_info: model params     = 2.78 B
0.00.368.238 I print_info: general.name     = 2.8B
0.00.368.241 I print_info: vocab type       = BPE
0.00.368.242 I print_info: n_vocab          = 50304
0.00.368.242 I print_info: n_merges         = 50009
0.00.368.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.246 I print_info: LF token         = 187 'Ċ'
0.00.368.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.247 I print_info: max token length = 1024
0.00.368.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.488 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.499 I load_tensors: offloading output layer to GPU
0.00.482.500 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.509 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.482.511 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.843.767 I llama_init_from_model: n_seq_max     = 1
0.00.843.773 I llama_init_from_model: n_ctx         = 2048
0.00.843.774 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.843.774 I llama_init_from_model: n_batch       = 2048
0.00.843.775 I llama_init_from_model: n_ubatch      = 512
0.00.843.776 I llama_init_from_model: flash_attn    = 0
0.00.843.782 I llama_init_from_model: freq_base     = 10000.0
0.00.843.784 I llama_init_from_model: freq_scale    = 1
0.00.843.826 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.845.149 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.162 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.327 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.410 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.420 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.421 I llama_init_from_model: graph nodes  = 1287
0.00.856.421 I llama_init_from_model: graph splits = 2
0.00.856.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.462 I main: llama threadpool init, n_threads = 1
0.00.925.480 I 
0.00.925.562 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.567 I 
0.00.925.694 I sampler seed: 1234
0.00.925.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.716 I 
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

0.02.850.782 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23161.60 tokens per second)
0.02.850.785 I llama_perf_context_print:        load time =     653.84 ms
0.02.850.787 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.41 tokens per second)
0.02.850.789 I llama_perf_context_print:        eval time =    1877.74 ms /   255 runs   (    7.36 ms per token,   135.80 tokens per second)
0.02.850.790 I llama_perf_context_print:       total time =    1926.97 ms /   262 tokens

real	0m3.125s
user	0m2.430s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.313 I build: 4867 (8acdacb3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.185 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.105 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.107 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.678 I llama_model_loader: - type  f32:  258 tensors
0.00.302.679 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.682 I print_info: file format = GGUF V3 (latest)
0.00.302.684 I print_info: file type   = Q6_K
0.00.302.686 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.099 I load: special tokens cache size = 25
0.00.369.529 I load: token to piece cache size = 0.2984 MB
0.00.369.548 I print_info: arch             = gptneox
0.00.369.549 I print_info: vocab_only       = 0
0.00.369.550 I print_info: n_ctx_train      = 2048
0.00.369.551 I print_info: n_embd           = 2560
0.00.369.551 I print_info: n_layer          = 32
0.00.369.570 I print_info: n_head           = 32
0.00.369.573 I print_info: n_head_kv        = 32
0.00.369.573 I print_info: n_rot            = 20
0.00.369.574 I print_info: n_swa            = 0
0.00.369.574 I print_info: n_embd_head_k    = 80
0.00.369.575 I print_info: n_embd_head_v    = 80
0.00.369.577 I print_info: n_gqa            = 1
0.00.369.579 I print_info: n_embd_k_gqa     = 2560
0.00.369.581 I print_info: n_embd_v_gqa     = 2560
0.00.369.584 I print_info: f_norm_eps       = 1.0e-05
0.00.369.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.586 I print_info: f_logit_scale    = 0.0e+00
0.00.369.588 I print_info: n_ff             = 10240
0.00.369.588 I print_info: n_expert         = 0
0.00.369.589 I print_info: n_expert_used    = 0
0.00.369.589 I print_info: causal attn      = 1
0.00.369.589 I print_info: pooling type     = 0
0.00.369.590 I print_info: rope type        = 2
0.00.369.590 I print_info: rope scaling     = linear
0.00.369.592 I print_info: freq_base_train  = 10000.0
0.00.369.593 I print_info: freq_scale_train = 1
0.00.369.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.593 I print_info: rope_finetuned   = unknown
0.00.369.595 I print_info: ssm_d_conv       = 0
0.00.369.595 I print_info: ssm_d_inner      = 0
0.00.369.595 I print_info: ssm_d_state      = 0
0.00.369.596 I print_info: ssm_dt_rank      = 0
0.00.369.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.597 I print_info: model type       = 2.8B
0.00.369.598 I print_info: model params     = 2.78 B
0.00.369.598 I print_info: general.name     = 2.8B
0.00.369.601 I print_info: vocab type       = BPE
0.00.369.603 I print_info: n_vocab          = 50304
0.00.369.603 I print_info: n_merges         = 50009
0.00.369.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.606 I print_info: LF token         = 187 'Ċ'
0.00.369.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.607 I print_info: max token length = 1024
0.00.369.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.979 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.990 I load_tensors: offloading output layer to GPU
0.00.490.991 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.000 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.491.002 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.827.823 I llama_init_from_model: n_seq_max     = 1
0.00.827.830 I llama_init_from_model: n_ctx         = 2048
0.00.827.877 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.827.885 I llama_init_from_model: n_batch       = 512
0.00.827.885 I llama_init_from_model: n_ubatch      = 512
0.00.827.886 I llama_init_from_model: flash_attn    = 0
0.00.827.892 I llama_init_from_model: freq_base     = 10000.0
0.00.827.893 I llama_init_from_model: freq_scale    = 1
0.00.827.935 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.829.256 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.267 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.398 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.473 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.482 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.483 I llama_init_from_model: graph nodes  = 1287
0.00.840.484 I llama_init_from_model: graph splits = 2
0.00.840.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.649 I 
0.00.909.761 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.774 I perplexity: tokenizing the input ..
0.01.655.601 I perplexity: tokenization took 745.815 ms
0.01.655.912 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.275.188 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.982.823 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.984.455 I llama_perf_context_print:        load time =     639.45 ms
0.03.984.457 I llama_perf_context_print: prompt eval time =    1973.93 ms /  8192 tokens (    0.24 ms per token,  4150.09 tokens per second)
0.03.984.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.984.460 I llama_perf_context_print:       total time =    3074.81 ms /  8193 tokens

real	0m4.269s
user	0m4.295s
sys	0m0.975s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4867 (8acdacb3e)
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
0.01.189.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.189.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.148s
user	0m12.574s
sys	0m1.348s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4867 (8acdacb3e)
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
0.01.212.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.212.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.117s
user	0m11.192s
sys	0m1.368s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4867 (8acdacb3e)
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
0.00.696.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.545s
user	0m3.880s
sys	0m0.661s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4867 (8acdacb3e)
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
0.00.709.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.532s
user	0m0.896s
sys	0m0.628s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.28 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.59 sec*proc (2 tests)

Total Test time (real) =   5.59 sec
0.98user 4.63system 0:05.62elapsed 99%CPU (0avgtext+0avgdata 5874200maxresident)k
0inputs+56outputs (0major+1472976minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.98 sec*proc (2 tests)

Total Test time (real) =   4.99 sec
0.30user 4.70system 0:05.02elapsed 99%CPU (0avgtext+0avgdata 5866156maxresident)k
0inputs+56outputs (0major+1472730minor)pagefaults 0swaps
```
