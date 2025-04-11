## Summary

- status:  SUCCESS ✅
- runtime: 17:43.47
- date:    Fri Apr 11 20:41:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e8a62631b3b05bcf2ad0e0c686881a9f3e3f03ca
- author:  yuri@FreeBSD
```
rpc : Set cache directory in rpc-server.cpp on FreeBSD (#12903)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.08 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.65 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.89 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.05 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  222.49 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.57 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 306.55 sec*proc (29 tests)

Total Test time (real) = 306.57 sec

real	5m6.600s
user	11m55.663s
sys	0m16.066s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.84 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   57.10 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  92.53 sec*proc (29 tests)

Total Test time (real) =  92.55 sec

real	1m32.588s
user	1m53.590s
sys	0m19.758s
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
0.00.000.322 I build: 5120 (e8a62631b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.624 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.326 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.275.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.358 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.361 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.362 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.362 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.366 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.367 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.368 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.369 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.370 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.390 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.396 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.275.397 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.275.398 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.275.398 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.399 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.275.400 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.624 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.631 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.631 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.632 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.633 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.634 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.280.636 I llama_model_loader: - type  f32:  124 tensors
0.00.280.637 I llama_model_loader: - type  f16:   73 tensors
0.00.280.640 I print_info: file format = GGUF V3 (latest)
0.00.280.641 I print_info: file type   = F16
0.00.280.644 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.299.170 I load: special tokens cache size = 5
0.00.303.272 I load: token to piece cache size = 0.2032 MB
0.00.303.289 I print_info: arch             = bert
0.00.303.290 I print_info: vocab_only       = 0
0.00.303.291 I print_info: n_ctx_train      = 512
0.00.303.292 I print_info: n_embd           = 384
0.00.303.293 I print_info: n_layer          = 12
0.00.303.313 I print_info: n_head           = 12
0.00.303.317 I print_info: n_head_kv        = 12
0.00.303.317 I print_info: n_rot            = 32
0.00.303.318 I print_info: n_swa            = 0
0.00.303.318 I print_info: n_swa_pattern    = 1
0.00.303.319 I print_info: n_embd_head_k    = 32
0.00.303.319 I print_info: n_embd_head_v    = 32
0.00.303.321 I print_info: n_gqa            = 1
0.00.303.323 I print_info: n_embd_k_gqa     = 384
0.00.303.325 I print_info: n_embd_v_gqa     = 384
0.00.303.327 I print_info: f_norm_eps       = 1.0e-12
0.00.303.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.331 I print_info: f_logit_scale    = 0.0e+00
0.00.303.331 I print_info: f_attn_scale     = 0.0e+00
0.00.303.333 I print_info: n_ff             = 1536
0.00.303.334 I print_info: n_expert         = 0
0.00.303.335 I print_info: n_expert_used    = 0
0.00.303.335 I print_info: causal attn      = 0
0.00.303.336 I print_info: pooling type     = 2
0.00.303.336 I print_info: rope type        = 2
0.00.303.337 I print_info: rope scaling     = linear
0.00.303.338 I print_info: freq_base_train  = 10000.0
0.00.303.339 I print_info: freq_scale_train = 1
0.00.303.339 I print_info: n_ctx_orig_yarn  = 512
0.00.303.340 I print_info: rope_finetuned   = unknown
0.00.303.340 I print_info: ssm_d_conv       = 0
0.00.303.341 I print_info: ssm_d_inner      = 0
0.00.303.341 I print_info: ssm_d_state      = 0
0.00.303.341 I print_info: ssm_dt_rank      = 0
0.00.303.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.342 I print_info: model type       = 33M
0.00.303.344 I print_info: model params     = 33.21 M
0.00.303.344 I print_info: general.name     = Bge Small
0.00.303.350 I print_info: vocab type       = WPM
0.00.303.351 I print_info: n_vocab          = 30522
0.00.303.352 I print_info: n_merges         = 0
0.00.303.352 I print_info: BOS token        = 101 '[CLS]'
0.00.303.353 I print_info: UNK token        = 100 '[UNK]'
0.00.303.354 I print_info: SEP token        = 102 '[SEP]'
0.00.303.355 I print_info: PAD token        = 0 '[PAD]'
0.00.303.355 I print_info: MASK token       = 103 '[MASK]'
0.00.303.356 I print_info: LF token         = 0 '[PAD]'
0.00.303.356 I print_info: max token length = 21
0.00.303.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.066 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.073 I load_tensors: offloading output layer to GPU
0.00.309.073 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.078 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.309.079 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.321.766 I llama_context: constructing llama_context
0.00.321.771 I llama_context: n_seq_max     = 1
0.00.321.772 I llama_context: n_ctx         = 512
0.00.321.772 I llama_context: n_ctx_per_seq = 512
0.00.321.773 I llama_context: n_batch       = 2048
0.00.321.773 I llama_context: n_ubatch      = 2048
0.00.321.774 I llama_context: causal_attn   = 0
0.00.321.774 I llama_context: flash_attn    = 0
0.00.321.778 I llama_context: freq_base     = 10000.0
0.00.321.779 I llama_context: freq_scale    = 1
0.00.321.831 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.321.846 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.322.148 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.322.159 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.334.496 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.334.502 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.334.502 I llama_context: graph nodes  = 417
0.00.334.503 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.334.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.334.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.876 I 
0.00.370.975 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.858 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.409.332 I llama_perf_context_print:        load time =     101.22 ms
0.00.409.335 I llama_perf_context_print: prompt eval time =      33.09 ms /     9 tokens (    3.68 ms per token,   272.02 tokens per second)
0.00.409.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.409.338 I llama_perf_context_print:       total time =      38.47 ms /    10 tokens

real	0m0.684s
user	0m0.175s
sys	0m0.518s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5120 (e8a62631b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.535 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.344 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.370 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.376 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.377 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.378 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.263.382 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.263.383 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.263.383 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.263.385 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.263.385 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.263.393 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.263.394 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.263.395 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.263.396 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.263.397 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.263.398 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.267.567 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.268.626 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.632 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.268.633 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.268.634 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.635 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.268.636 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.268.636 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.268.639 I llama_model_loader: - type  f32:  124 tensors
0.00.268.639 I llama_model_loader: - type q8_0:   73 tensors
0.00.268.642 I print_info: file format = GGUF V3 (latest)
0.00.268.642 I print_info: file type   = Q8_0
0.00.268.646 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.287.242 I load: special tokens cache size = 5
0.00.291.334 I load: token to piece cache size = 0.2032 MB
0.00.291.350 I print_info: arch             = bert
0.00.291.351 I print_info: vocab_only       = 0
0.00.291.351 I print_info: n_ctx_train      = 512
0.00.291.352 I print_info: n_embd           = 384
0.00.291.352 I print_info: n_layer          = 12
0.00.291.367 I print_info: n_head           = 12
0.00.291.371 I print_info: n_head_kv        = 12
0.00.291.371 I print_info: n_rot            = 32
0.00.291.372 I print_info: n_swa            = 0
0.00.291.372 I print_info: n_swa_pattern    = 1
0.00.291.373 I print_info: n_embd_head_k    = 32
0.00.291.374 I print_info: n_embd_head_v    = 32
0.00.291.376 I print_info: n_gqa            = 1
0.00.291.378 I print_info: n_embd_k_gqa     = 384
0.00.291.379 I print_info: n_embd_v_gqa     = 384
0.00.291.381 I print_info: f_norm_eps       = 1.0e-12
0.00.291.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.291.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.384 I print_info: f_logit_scale    = 0.0e+00
0.00.291.384 I print_info: f_attn_scale     = 0.0e+00
0.00.291.386 I print_info: n_ff             = 1536
0.00.291.387 I print_info: n_expert         = 0
0.00.291.387 I print_info: n_expert_used    = 0
0.00.291.388 I print_info: causal attn      = 0
0.00.291.388 I print_info: pooling type     = 2
0.00.291.389 I print_info: rope type        = 2
0.00.291.390 I print_info: rope scaling     = linear
0.00.291.391 I print_info: freq_base_train  = 10000.0
0.00.291.391 I print_info: freq_scale_train = 1
0.00.291.393 I print_info: n_ctx_orig_yarn  = 512
0.00.291.395 I print_info: rope_finetuned   = unknown
0.00.291.395 I print_info: ssm_d_conv       = 0
0.00.291.395 I print_info: ssm_d_inner      = 0
0.00.291.396 I print_info: ssm_d_state      = 0
0.00.291.396 I print_info: ssm_dt_rank      = 0
0.00.291.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.397 I print_info: model type       = 33M
0.00.291.399 I print_info: model params     = 33.21 M
0.00.291.399 I print_info: general.name     = Bge Small
0.00.291.402 I print_info: vocab type       = WPM
0.00.291.404 I print_info: n_vocab          = 30522
0.00.291.404 I print_info: n_merges         = 0
0.00.291.405 I print_info: BOS token        = 101 '[CLS]'
0.00.291.406 I print_info: UNK token        = 100 '[UNK]'
0.00.291.406 I print_info: SEP token        = 102 '[SEP]'
0.00.291.407 I print_info: PAD token        = 0 '[PAD]'
0.00.291.407 I print_info: MASK token       = 103 '[MASK]'
0.00.291.408 I print_info: LF token         = 0 '[PAD]'
0.00.291.408 I print_info: max token length = 21
0.00.291.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.163 I load_tensors: offloading 12 repeating layers to GPU
0.00.295.171 I load_tensors: offloading output layer to GPU
0.00.295.172 I load_tensors: offloaded 13/13 layers to GPU
0.00.295.176 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.295.177 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.303.366 I llama_context: constructing llama_context
0.00.303.372 I llama_context: n_seq_max     = 1
0.00.303.372 I llama_context: n_ctx         = 512
0.00.303.373 I llama_context: n_ctx_per_seq = 512
0.00.303.373 I llama_context: n_batch       = 2048
0.00.303.374 I llama_context: n_ubatch      = 2048
0.00.303.374 I llama_context: causal_attn   = 0
0.00.303.375 I llama_context: flash_attn    = 0
0.00.303.377 I llama_context: freq_base     = 10000.0
0.00.303.378 I llama_context: freq_scale    = 1
0.00.303.409 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.303.418 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.303.665 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.303.677 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.315.519 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.315.525 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.315.525 I llama_context: graph nodes  = 417
0.00.315.526 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.315.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.315.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.172 I 
0.00.357.266 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.933 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.373.809 I llama_perf_context_print:        load time =      99.61 ms
0.00.373.811 I llama_perf_context_print: prompt eval time =      14.52 ms /     9 tokens (    1.61 ms per token,   620.01 tokens per second)
0.00.373.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.814 I llama_perf_context_print:       total time =      16.65 ms /    10 tokens

real	0m0.665s
user	0m0.139s
sys	0m0.537s
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
0.00.000.319 I build: 5120 (e8a62631b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.544 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.312 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.344 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.296.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.347 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.296.348 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.296.349 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.296.353 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.296.354 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.296.355 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.296.357 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.296.358 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.296.379 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.384 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.385 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.296.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.305.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.307.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.312.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.312.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.312.484 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.312.485 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.312.486 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.312.486 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.487 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.312.487 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.312.488 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.312.491 I llama_model_loader: - type  f32:   40 tensors
0.00.312.492 I llama_model_loader: - type  f16:   30 tensors
0.00.312.498 I print_info: file format = GGUF V3 (latest)
0.00.312.499 I print_info: file type   = F16
0.00.312.502 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.323.970 W load: empty token at index 5
0.00.338.914 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.322 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.423 I load: special tokens cache size = 5
0.00.868.496 I load: token to piece cache size = 1.5060 MB
0.00.868.525 I print_info: arch             = jina-bert-v2
0.00.868.526 I print_info: vocab_only       = 0
0.00.868.527 I print_info: n_ctx_train      = 8192
0.00.868.527 I print_info: n_embd           = 384
0.00.868.528 I print_info: n_layer          = 4
0.00.868.552 I print_info: n_head           = 12
0.00.868.554 I print_info: n_head_kv        = 12
0.00.868.555 I print_info: n_rot            = 32
0.00.868.555 I print_info: n_swa            = 0
0.00.868.556 I print_info: n_swa_pattern    = 1
0.00.868.557 I print_info: n_embd_head_k    = 32
0.00.868.558 I print_info: n_embd_head_v    = 32
0.00.868.560 I print_info: n_gqa            = 1
0.00.868.562 I print_info: n_embd_k_gqa     = 384
0.00.868.564 I print_info: n_embd_v_gqa     = 384
0.00.868.566 I print_info: f_norm_eps       = 1.0e-12
0.00.868.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.868.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.868.570 I print_info: f_max_alibi_bias = 8.0e+00
0.00.868.570 I print_info: f_logit_scale    = 0.0e+00
0.00.868.571 I print_info: f_attn_scale     = 0.0e+00
0.00.868.572 I print_info: n_ff             = 1536
0.00.868.573 I print_info: n_expert         = 0
0.00.868.573 I print_info: n_expert_used    = 0
0.00.868.574 I print_info: causal attn      = 0
0.00.868.575 I print_info: pooling type     = -1
0.00.868.579 I print_info: rope type        = -1
0.00.868.580 I print_info: rope scaling     = linear
0.00.868.581 I print_info: freq_base_train  = 10000.0
0.00.868.582 I print_info: freq_scale_train = 1
0.00.868.583 I print_info: n_ctx_orig_yarn  = 8192
0.00.868.583 I print_info: rope_finetuned   = unknown
0.00.868.584 I print_info: ssm_d_conv       = 0
0.00.868.584 I print_info: ssm_d_inner      = 0
0.00.868.585 I print_info: ssm_d_state      = 0
0.00.868.586 I print_info: ssm_dt_rank      = 0
0.00.868.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.868.587 I print_info: model type       = 33M
0.00.868.589 I print_info: model params     = 32.90 M
0.00.868.590 I print_info: general.name     = Jina Bert Implementation
0.00.868.594 I print_info: vocab type       = BPE
0.00.868.595 I print_info: n_vocab          = 61056
0.00.868.596 I print_info: n_merges         = 39382
0.00.868.597 I print_info: BOS token        = 0 '<s>'
0.00.868.597 I print_info: EOS token        = 2 '</s>'
0.00.868.598 I print_info: UNK token        = 3 '<unk>'
0.00.868.598 I print_info: SEP token        = 2 '</s>'
0.00.868.599 I print_info: PAD token        = 1 '<pad>'
0.00.868.600 I print_info: MASK token       = 4 '<mask>'
0.00.868.601 I print_info: EOG token        = 2 '</s>'
0.00.868.602 I print_info: max token length = 45
0.00.868.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.873.639 I load_tensors: offloading 4 repeating layers to GPU
0.00.873.646 I load_tensors: offloading output layer to GPU
0.00.873.647 I load_tensors: offloaded 5/5 layers to GPU
0.00.873.651 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.873.652 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.879.442 I llama_context: constructing llama_context
0.00.879.449 I llama_context: n_seq_max     = 1
0.00.879.449 I llama_context: n_ctx         = 8192
0.00.879.450 I llama_context: n_ctx_per_seq = 8192
0.00.879.450 I llama_context: n_batch       = 2048
0.00.879.451 I llama_context: n_ubatch      = 2048
0.00.879.451 I llama_context: causal_attn   = 0
0.00.879.452 I llama_context: flash_attn    = 0
0.00.879.454 I llama_context: freq_base     = 10000.0
0.00.879.455 I llama_context: freq_scale    = 1
0.00.879.489 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.879.500 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.879.833 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.879.845 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.899.345 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.899.351 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.899.352 I llama_context: graph nodes  = 150
0.00.899.353 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.899.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.899.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.745 I 
0.00.951.854 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.124 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.952.130 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.952.139 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.952.139 I main: number of tokens in prompt = 13
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


0.00.952.149 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.952.150 I main: number of tokens in prompt = 40
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


0.00.952.399 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.959.958 I llama_perf_context_print:        load time =     668.16 ms
0.00.959.962 I llama_perf_context_print: prompt eval time =       7.44 ms /    62 tokens (    0.12 ms per token,  8329.97 tokens per second)
0.00.959.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.964 I llama_perf_context_print:       total time =       8.23 ms /    63 tokens

real	0m1.252s
user	0m0.662s
sys	0m0.585s
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
0.00.000.178 I build: 5120 (e8a62631b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.297.103 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.264 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.305 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.305 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.306 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.822 I llama_model_loader: - type  f32:  258 tensors
0.00.328.822 I llama_model_loader: - type  f16:  130 tensors
0.00.328.826 I print_info: file format = GGUF V3 (latest)
0.00.328.829 I print_info: file type   = all F32 (guessed)
0.00.328.835 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.380.956 I load: special tokens cache size = 25
0.00.403.519 I load: token to piece cache size = 0.2984 MB
0.00.403.550 I print_info: arch             = gptneox
0.00.403.551 I print_info: vocab_only       = 0
0.00.403.552 I print_info: n_ctx_train      = 2048
0.00.403.552 I print_info: n_embd           = 2560
0.00.403.553 I print_info: n_layer          = 32
0.00.403.588 I print_info: n_head           = 32
0.00.403.600 I print_info: n_head_kv        = 32
0.00.403.601 I print_info: n_rot            = 20
0.00.403.602 I print_info: n_swa            = 0
0.00.403.602 I print_info: n_swa_pattern    = 1
0.00.403.602 I print_info: n_embd_head_k    = 80
0.00.403.603 I print_info: n_embd_head_v    = 80
0.00.403.606 I print_info: n_gqa            = 1
0.00.403.609 I print_info: n_embd_k_gqa     = 2560
0.00.403.611 I print_info: n_embd_v_gqa     = 2560
0.00.403.613 I print_info: f_norm_eps       = 1.0e-05
0.00.403.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.615 I print_info: f_logit_scale    = 0.0e+00
0.00.403.616 I print_info: f_attn_scale     = 0.0e+00
0.00.403.617 I print_info: n_ff             = 10240
0.00.403.617 I print_info: n_expert         = 0
0.00.403.618 I print_info: n_expert_used    = 0
0.00.403.618 I print_info: causal attn      = 1
0.00.403.619 I print_info: pooling type     = 0
0.00.403.619 I print_info: rope type        = 2
0.00.403.620 I print_info: rope scaling     = linear
0.00.403.622 I print_info: freq_base_train  = 10000.0
0.00.403.623 I print_info: freq_scale_train = 1
0.00.403.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.625 I print_info: rope_finetuned   = unknown
0.00.403.625 I print_info: ssm_d_conv       = 0
0.00.403.626 I print_info: ssm_d_inner      = 0
0.00.403.627 I print_info: ssm_d_state      = 0
0.00.403.628 I print_info: ssm_dt_rank      = 0
0.00.403.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.630 I print_info: model type       = 2.8B
0.00.403.632 I print_info: model params     = 2.78 B
0.00.403.632 I print_info: general.name     = 2.8B
0.00.403.651 I print_info: vocab type       = BPE
0.00.403.652 I print_info: n_vocab          = 50304
0.00.403.653 I print_info: n_merges         = 50009
0.00.403.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.658 I print_info: LF token         = 187 'Ċ'
0.00.403.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.660 I print_info: max token length = 1024
0.00.403.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.647 I load_tensors: offloading 32 repeating layers to GPU
0.00.720.658 I load_tensors: offloading output layer to GPU
0.00.720.658 I load_tensors: offloaded 33/33 layers to GPU
0.00.720.668 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.720.670 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.534.192 I llama_context: constructing llama_context
0.01.534.198 I llama_context: n_seq_max     = 1
0.01.534.199 I llama_context: n_ctx         = 2048
0.01.534.199 I llama_context: n_ctx_per_seq = 2048
0.01.534.200 I llama_context: n_batch       = 2048
0.01.534.201 I llama_context: n_ubatch      = 512
0.01.534.202 I llama_context: causal_attn   = 1
0.01.534.202 I llama_context: flash_attn    = 0
0.01.534.209 I llama_context: freq_base     = 10000.0
0.01.534.209 I llama_context: freq_scale    = 1
0.01.535.598 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.535.618 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.536.774 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.536.789 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.554.929 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.554.936 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.554.937 I llama_context: graph nodes  = 1351
0.01.554.938 I llama_context: graph splits = 2
0.01.554.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.555.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.555.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.636.126 I main: llama threadpool init, n_threads = 1
0.01.636.145 I 
0.01.636.239 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.636.244 I 
0.01.636.378 I sampler seed: 1234
0.01.636.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.636.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.636.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.636.402 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.232.203 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24071.02 tokens per second)
0.04.232.207 I llama_perf_context_print:        load time =    1337.30 ms
0.04.232.210 I llama_perf_context_print: prompt eval time =      14.31 ms /     7 tokens (    2.04 ms per token,   489.31 tokens per second)
0.04.232.213 I llama_perf_context_print:        eval time =    2542.81 ms /   255 runs   (    9.97 ms per token,   100.28 tokens per second)
0.04.232.214 I llama_perf_context_print:       total time =    2597.79 ms /   262 tokens

real	0m4.534s
user	0m3.510s
sys	0m1.003s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.483 I build: 5120 (e8a62631b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.366 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.293 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.334 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.336 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.338 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.804 I llama_model_loader: - type  f32:  258 tensors
0.00.300.805 I llama_model_loader: - type  f16:  130 tensors
0.00.300.807 I print_info: file format = GGUF V3 (latest)
0.00.300.808 I print_info: file type   = all F32 (guessed)
0.00.300.811 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.350.810 I load: special tokens cache size = 25
0.00.373.757 I load: token to piece cache size = 0.2984 MB
0.00.373.779 I print_info: arch             = gptneox
0.00.373.780 I print_info: vocab_only       = 0
0.00.373.780 I print_info: n_ctx_train      = 2048
0.00.373.781 I print_info: n_embd           = 2560
0.00.373.781 I print_info: n_layer          = 32
0.00.373.801 I print_info: n_head           = 32
0.00.373.808 I print_info: n_head_kv        = 32
0.00.373.808 I print_info: n_rot            = 20
0.00.373.809 I print_info: n_swa            = 0
0.00.373.809 I print_info: n_swa_pattern    = 1
0.00.373.810 I print_info: n_embd_head_k    = 80
0.00.373.810 I print_info: n_embd_head_v    = 80
0.00.373.813 I print_info: n_gqa            = 1
0.00.373.815 I print_info: n_embd_k_gqa     = 2560
0.00.373.817 I print_info: n_embd_v_gqa     = 2560
0.00.373.818 I print_info: f_norm_eps       = 1.0e-05
0.00.373.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.821 I print_info: f_logit_scale    = 0.0e+00
0.00.373.821 I print_info: f_attn_scale     = 0.0e+00
0.00.373.823 I print_info: n_ff             = 10240
0.00.373.824 I print_info: n_expert         = 0
0.00.373.824 I print_info: n_expert_used    = 0
0.00.373.825 I print_info: causal attn      = 1
0.00.373.825 I print_info: pooling type     = 0
0.00.373.826 I print_info: rope type        = 2
0.00.373.826 I print_info: rope scaling     = linear
0.00.373.828 I print_info: freq_base_train  = 10000.0
0.00.373.828 I print_info: freq_scale_train = 1
0.00.373.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.832 I print_info: rope_finetuned   = unknown
0.00.373.833 I print_info: ssm_d_conv       = 0
0.00.373.833 I print_info: ssm_d_inner      = 0
0.00.373.833 I print_info: ssm_d_state      = 0
0.00.373.834 I print_info: ssm_dt_rank      = 0
0.00.373.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.835 I print_info: model type       = 2.8B
0.00.373.836 I print_info: model params     = 2.78 B
0.00.373.836 I print_info: general.name     = 2.8B
0.00.373.840 I print_info: vocab type       = BPE
0.00.373.841 I print_info: n_vocab          = 50304
0.00.373.841 I print_info: n_merges         = 50009
0.00.373.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.844 I print_info: LF token         = 187 'Ċ'
0.00.373.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.846 I print_info: max token length = 1024
0.00.373.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.543 I load_tensors: offloading 32 repeating layers to GPU
0.00.678.554 I load_tensors: offloading output layer to GPU
0.00.678.554 I load_tensors: offloaded 33/33 layers to GPU
0.00.678.564 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.678.566 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.502.267 I llama_context: constructing llama_context
0.01.502.275 I llama_context: n_seq_max     = 1
0.01.502.276 I llama_context: n_ctx         = 2048
0.01.502.276 I llama_context: n_ctx_per_seq = 2048
0.01.502.277 I llama_context: n_batch       = 512
0.01.502.277 I llama_context: n_ubatch      = 512
0.01.502.278 I llama_context: causal_attn   = 1
0.01.502.278 I llama_context: flash_attn    = 0
0.01.502.284 I llama_context: freq_base     = 10000.0
0.01.502.286 I llama_context: freq_scale    = 1
0.01.503.690 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.503.708 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.504.832 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.504.846 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.522.866 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.522.873 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.522.874 I llama_context: graph nodes  = 1351
0.01.522.874 I llama_context: graph splits = 2
0.01.522.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.522.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.600.572 I 
0.01.600.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.600.700 I perplexity: tokenizing the input ..
0.02.370.916 I perplexity: tokenization took 770.203 ms
0.02.371.247 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.922.902 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.426.767 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.429.364 I llama_perf_context_print:        load time =    1331.18 ms
0.04.429.367 I llama_perf_context_print: prompt eval time =    1710.75 ms /  8192 tokens (    0.21 ms per token,  4788.53 tokens per second)
0.04.429.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.429.371 I llama_perf_context_print:       total time =    2828.81 ms /  8193 tokens

real	0m4.733s
user	0m4.488s
sys	0m1.191s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5120 (e8a62631b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.263.608 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.920 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.921 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.209 I llama_model_loader: - type  f32:  258 tensors
0.00.295.209 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.212 I print_info: file format = GGUF V3 (latest)
0.00.295.213 I print_info: file type   = Q8_0
0.00.295.215 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.048 I load: special tokens cache size = 25
0.00.363.365 I load: token to piece cache size = 0.2984 MB
0.00.363.385 I print_info: arch             = gptneox
0.00.363.385 I print_info: vocab_only       = 0
0.00.363.407 I print_info: n_ctx_train      = 2048
0.00.363.409 I print_info: n_embd           = 2560
0.00.363.409 I print_info: n_layer          = 32
0.00.363.430 I print_info: n_head           = 32
0.00.363.438 I print_info: n_head_kv        = 32
0.00.363.438 I print_info: n_rot            = 20
0.00.363.439 I print_info: n_swa            = 0
0.00.363.439 I print_info: n_swa_pattern    = 1
0.00.363.439 I print_info: n_embd_head_k    = 80
0.00.363.440 I print_info: n_embd_head_v    = 80
0.00.363.443 I print_info: n_gqa            = 1
0.00.363.446 I print_info: n_embd_k_gqa     = 2560
0.00.363.448 I print_info: n_embd_v_gqa     = 2560
0.00.363.450 I print_info: f_norm_eps       = 1.0e-05
0.00.363.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.454 I print_info: f_logit_scale    = 0.0e+00
0.00.363.454 I print_info: f_attn_scale     = 0.0e+00
0.00.363.456 I print_info: n_ff             = 10240
0.00.363.456 I print_info: n_expert         = 0
0.00.363.457 I print_info: n_expert_used    = 0
0.00.363.457 I print_info: causal attn      = 1
0.00.363.458 I print_info: pooling type     = 0
0.00.363.458 I print_info: rope type        = 2
0.00.363.459 I print_info: rope scaling     = linear
0.00.363.461 I print_info: freq_base_train  = 10000.0
0.00.363.462 I print_info: freq_scale_train = 1
0.00.363.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.465 I print_info: rope_finetuned   = unknown
0.00.363.466 I print_info: ssm_d_conv       = 0
0.00.363.466 I print_info: ssm_d_inner      = 0
0.00.363.467 I print_info: ssm_d_state      = 0
0.00.363.467 I print_info: ssm_dt_rank      = 0
0.00.363.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.468 I print_info: model type       = 2.8B
0.00.363.470 I print_info: model params     = 2.78 B
0.00.363.470 I print_info: general.name     = 2.8B
0.00.363.473 I print_info: vocab type       = BPE
0.00.363.475 I print_info: n_vocab          = 50304
0.00.363.475 I print_info: n_merges         = 50009
0.00.363.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.479 I print_info: LF token         = 187 'Ċ'
0.00.363.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.480 I print_info: max token length = 1024
0.00.363.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.103 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.115 I load_tensors: offloading output layer to GPU
0.00.549.115 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.125 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.126 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.072.322 I llama_context: constructing llama_context
0.01.072.328 I llama_context: n_seq_max     = 1
0.01.072.329 I llama_context: n_ctx         = 2048
0.01.072.330 I llama_context: n_ctx_per_seq = 2048
0.01.072.330 I llama_context: n_batch       = 2048
0.01.072.331 I llama_context: n_ubatch      = 512
0.01.072.331 I llama_context: causal_attn   = 1
0.01.072.332 I llama_context: flash_attn    = 0
0.01.072.338 I llama_context: freq_base     = 10000.0
0.01.072.339 I llama_context: freq_scale    = 1
0.01.073.697 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.073.714 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.074.846 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.074.860 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.092.067 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.092.074 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.092.075 I llama_context: graph nodes  = 1351
0.01.092.075 I llama_context: graph splits = 2
0.01.092.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.092.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.092.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.164.163 I main: llama threadpool init, n_threads = 1
0.01.164.181 I 
0.01.164.268 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.164.273 I 
0.01.164.397 I sampler seed: 1234
0.01.164.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.164.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.164.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.164.417 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.199.503 I llama_perf_sampler_print:    sampling time =      12.04 ms /   263 runs   (    0.05 ms per token, 21845.67 tokens per second)
0.03.199.508 I llama_perf_context_print:        load time =     898.94 ms
0.03.199.511 I llama_perf_context_print: prompt eval time =      11.06 ms /     7 tokens (    1.58 ms per token,   632.85 tokens per second)
0.03.199.512 I llama_perf_context_print:        eval time =    1986.73 ms /   255 runs   (    7.79 ms per token,   128.35 tokens per second)
0.03.199.513 I llama_perf_context_print:       total time =    2036.95 ms /   262 tokens

real	0m3.489s
user	0m2.641s
sys	0m0.851s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.589 I build: 5120 (e8a62631b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.671 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.195 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.196 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.197 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.508 I llama_model_loader: - type  f32:  258 tensors
0.00.302.509 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.511 I print_info: file format = GGUF V3 (latest)
0.00.302.512 I print_info: file type   = Q8_0
0.00.302.514 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.090 I load: special tokens cache size = 25
0.00.372.897 I load: token to piece cache size = 0.2984 MB
0.00.372.919 I print_info: arch             = gptneox
0.00.372.920 I print_info: vocab_only       = 0
0.00.372.920 I print_info: n_ctx_train      = 2048
0.00.372.921 I print_info: n_embd           = 2560
0.00.372.922 I print_info: n_layer          = 32
0.00.372.941 I print_info: n_head           = 32
0.00.372.943 I print_info: n_head_kv        = 32
0.00.372.944 I print_info: n_rot            = 20
0.00.372.944 I print_info: n_swa            = 0
0.00.372.945 I print_info: n_swa_pattern    = 1
0.00.372.945 I print_info: n_embd_head_k    = 80
0.00.372.947 I print_info: n_embd_head_v    = 80
0.00.372.949 I print_info: n_gqa            = 1
0.00.372.951 I print_info: n_embd_k_gqa     = 2560
0.00.372.953 I print_info: n_embd_v_gqa     = 2560
0.00.372.955 I print_info: f_norm_eps       = 1.0e-05
0.00.372.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.957 I print_info: f_logit_scale    = 0.0e+00
0.00.372.958 I print_info: f_attn_scale     = 0.0e+00
0.00.372.960 I print_info: n_ff             = 10240
0.00.372.960 I print_info: n_expert         = 0
0.00.372.961 I print_info: n_expert_used    = 0
0.00.372.961 I print_info: causal attn      = 1
0.00.372.961 I print_info: pooling type     = 0
0.00.372.962 I print_info: rope type        = 2
0.00.372.962 I print_info: rope scaling     = linear
0.00.372.965 I print_info: freq_base_train  = 10000.0
0.00.372.965 I print_info: freq_scale_train = 1
0.00.372.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.966 I print_info: rope_finetuned   = unknown
0.00.372.968 I print_info: ssm_d_conv       = 0
0.00.372.969 I print_info: ssm_d_inner      = 0
0.00.372.970 I print_info: ssm_d_state      = 0
0.00.372.970 I print_info: ssm_dt_rank      = 0
0.00.372.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.971 I print_info: model type       = 2.8B
0.00.372.972 I print_info: model params     = 2.78 B
0.00.372.973 I print_info: general.name     = 2.8B
0.00.372.976 I print_info: vocab type       = BPE
0.00.372.977 I print_info: n_vocab          = 50304
0.00.372.978 I print_info: n_merges         = 50009
0.00.372.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.981 I print_info: LF token         = 187 'Ċ'
0.00.372.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.983 I print_info: max token length = 1024
0.00.372.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.941 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.953 I load_tensors: offloading output layer to GPU
0.00.557.954 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.964 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.966 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.015.875 I llama_context: constructing llama_context
0.01.015.883 I llama_context: n_seq_max     = 1
0.01.015.884 I llama_context: n_ctx         = 2048
0.01.015.884 I llama_context: n_ctx_per_seq = 2048
0.01.015.885 I llama_context: n_batch       = 512
0.01.015.885 I llama_context: n_ubatch      = 512
0.01.015.886 I llama_context: causal_attn   = 1
0.01.015.886 I llama_context: flash_attn    = 0
0.01.015.893 I llama_context: freq_base     = 10000.0
0.01.015.896 I llama_context: freq_scale    = 1
0.01.017.243 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.017.261 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.018.376 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.018.390 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.034.605 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.034.611 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.034.612 I llama_context: graph nodes  = 1351
0.01.034.612 I llama_context: graph splits = 2
0.01.034.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.034.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.958 I 
0.01.105.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.090 I perplexity: tokenizing the input ..
0.01.864.072 I perplexity: tokenization took 758.968 ms
0.01.864.399 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.454.808 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.087.506 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.089.238 I llama_perf_context_print:        load time =     834.25 ms
0.04.089.240 I llama_perf_context_print: prompt eval time =    1876.44 ms /  8192 tokens (    0.23 ms per token,  4365.71 tokens per second)
0.04.089.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.089.244 I llama_perf_context_print:       total time =    2984.29 ms /  8193 tokens

real	0m4.389s
user	0m4.265s
sys	0m1.083s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5120 (e8a62631b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.267.831 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.577 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.578 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.579 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.768 I llama_model_loader: - type  f32:  258 tensors
0.00.299.769 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.772 I print_info: file format = GGUF V3 (latest)
0.00.299.772 I print_info: file type   = Q4_0
0.00.299.774 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.286 I load: special tokens cache size = 25
0.00.367.442 I load: token to piece cache size = 0.2984 MB
0.00.367.460 I print_info: arch             = gptneox
0.00.367.461 I print_info: vocab_only       = 0
0.00.367.462 I print_info: n_ctx_train      = 2048
0.00.367.464 I print_info: n_embd           = 2560
0.00.367.465 I print_info: n_layer          = 32
0.00.367.484 I print_info: n_head           = 32
0.00.367.486 I print_info: n_head_kv        = 32
0.00.367.486 I print_info: n_rot            = 20
0.00.367.487 I print_info: n_swa            = 0
0.00.367.487 I print_info: n_swa_pattern    = 1
0.00.367.488 I print_info: n_embd_head_k    = 80
0.00.367.489 I print_info: n_embd_head_v    = 80
0.00.367.491 I print_info: n_gqa            = 1
0.00.367.494 I print_info: n_embd_k_gqa     = 2560
0.00.367.496 I print_info: n_embd_v_gqa     = 2560
0.00.367.497 I print_info: f_norm_eps       = 1.0e-05
0.00.367.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.499 I print_info: f_logit_scale    = 0.0e+00
0.00.367.500 I print_info: f_attn_scale     = 0.0e+00
0.00.367.501 I print_info: n_ff             = 10240
0.00.367.502 I print_info: n_expert         = 0
0.00.367.502 I print_info: n_expert_used    = 0
0.00.367.502 I print_info: causal attn      = 1
0.00.367.503 I print_info: pooling type     = 0
0.00.367.504 I print_info: rope type        = 2
0.00.367.505 I print_info: rope scaling     = linear
0.00.367.506 I print_info: freq_base_train  = 10000.0
0.00.367.507 I print_info: freq_scale_train = 1
0.00.367.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.508 I print_info: rope_finetuned   = unknown
0.00.367.509 I print_info: ssm_d_conv       = 0
0.00.367.509 I print_info: ssm_d_inner      = 0
0.00.367.509 I print_info: ssm_d_state      = 0
0.00.367.510 I print_info: ssm_dt_rank      = 0
0.00.367.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.512 I print_info: model type       = 2.8B
0.00.367.513 I print_info: model params     = 2.78 B
0.00.367.513 I print_info: general.name     = 2.8B
0.00.367.516 I print_info: vocab type       = BPE
0.00.367.517 I print_info: n_vocab          = 50304
0.00.367.518 I print_info: n_merges         = 50009
0.00.367.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.521 I print_info: LF token         = 187 'Ċ'
0.00.367.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.522 I print_info: max token length = 1024
0.00.367.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.920 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.934 I load_tensors: offloading output layer to GPU
0.00.469.934 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.944 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.946 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.065 I llama_context: constructing llama_context
0.00.756.071 I llama_context: n_seq_max     = 1
0.00.756.072 I llama_context: n_ctx         = 2048
0.00.756.073 I llama_context: n_ctx_per_seq = 2048
0.00.756.073 I llama_context: n_batch       = 2048
0.00.756.074 I llama_context: n_ubatch      = 512
0.00.756.074 I llama_context: causal_attn   = 1
0.00.756.075 I llama_context: flash_attn    = 0
0.00.756.082 I llama_context: freq_base     = 10000.0
0.00.756.083 I llama_context: freq_scale    = 1
0.00.757.428 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.446 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.562 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.577 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.886 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.892 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.893 I llama_context: graph nodes  = 1351
0.00.774.893 I llama_context: graph splits = 2
0.00.774.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.674 I main: llama threadpool init, n_threads = 1
0.00.846.692 I 
0.00.846.777 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.783 I 
0.00.846.902 I sampler seed: 1234
0.00.846.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.924 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.446.171 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23145.30 tokens per second)
0.02.446.175 I llama_perf_context_print:        load time =     577.20 ms
0.02.446.177 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   744.05 tokens per second)
0.02.446.178 I llama_perf_context_print:        eval time =    1552.96 ms /   255 runs   (    6.09 ms per token,   164.20 tokens per second)
0.02.446.180 I llama_perf_context_print:       total time =    1601.13 ms /   262 tokens

real	0m2.740s
user	0m2.039s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.422 I build: 5120 (e8a62631b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.534 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.940 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.940 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.941 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.512 I llama_model_loader: - type  f32:  258 tensors
0.00.303.513 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.516 I print_info: file format = GGUF V3 (latest)
0.00.303.517 I print_info: file type   = Q4_0
0.00.303.519 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.530 I load: special tokens cache size = 25
0.00.371.921 I load: token to piece cache size = 0.2984 MB
0.00.371.940 I print_info: arch             = gptneox
0.00.371.942 I print_info: vocab_only       = 0
0.00.371.943 I print_info: n_ctx_train      = 2048
0.00.371.944 I print_info: n_embd           = 2560
0.00.371.944 I print_info: n_layer          = 32
0.00.371.963 I print_info: n_head           = 32
0.00.371.965 I print_info: n_head_kv        = 32
0.00.371.966 I print_info: n_rot            = 20
0.00.371.967 I print_info: n_swa            = 0
0.00.371.967 I print_info: n_swa_pattern    = 1
0.00.371.968 I print_info: n_embd_head_k    = 80
0.00.371.968 I print_info: n_embd_head_v    = 80
0.00.371.970 I print_info: n_gqa            = 1
0.00.371.972 I print_info: n_embd_k_gqa     = 2560
0.00.371.974 I print_info: n_embd_v_gqa     = 2560
0.00.371.977 I print_info: f_norm_eps       = 1.0e-05
0.00.371.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.980 I print_info: f_logit_scale    = 0.0e+00
0.00.371.980 I print_info: f_attn_scale     = 0.0e+00
0.00.371.982 I print_info: n_ff             = 10240
0.00.371.982 I print_info: n_expert         = 0
0.00.371.984 I print_info: n_expert_used    = 0
0.00.371.985 I print_info: causal attn      = 1
0.00.371.985 I print_info: pooling type     = 0
0.00.371.986 I print_info: rope type        = 2
0.00.371.986 I print_info: rope scaling     = linear
0.00.371.988 I print_info: freq_base_train  = 10000.0
0.00.371.989 I print_info: freq_scale_train = 1
0.00.371.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.990 I print_info: rope_finetuned   = unknown
0.00.371.991 I print_info: ssm_d_conv       = 0
0.00.371.992 I print_info: ssm_d_inner      = 0
0.00.371.992 I print_info: ssm_d_state      = 0
0.00.371.992 I print_info: ssm_dt_rank      = 0
0.00.371.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.993 I print_info: model type       = 2.8B
0.00.371.994 I print_info: model params     = 2.78 B
0.00.371.995 I print_info: general.name     = 2.8B
0.00.371.998 I print_info: vocab type       = BPE
0.00.371.999 I print_info: n_vocab          = 50304
0.00.372.000 I print_info: n_merges         = 50009
0.00.372.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.004 I print_info: LF token         = 187 'Ċ'
0.00.372.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.005 I print_info: max token length = 1024
0.00.372.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.825 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.835 I load_tensors: offloading output layer to GPU
0.00.473.836 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.845 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.847 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.152 I llama_context: constructing llama_context
0.00.734.159 I llama_context: n_seq_max     = 1
0.00.734.160 I llama_context: n_ctx         = 2048
0.00.734.160 I llama_context: n_ctx_per_seq = 2048
0.00.734.161 I llama_context: n_batch       = 512
0.00.734.161 I llama_context: n_ubatch      = 512
0.00.734.162 I llama_context: causal_attn   = 1
0.00.734.163 I llama_context: flash_attn    = 0
0.00.734.169 I llama_context: freq_base     = 10000.0
0.00.734.170 I llama_context: freq_scale    = 1
0.00.735.597 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.614 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.736.784 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.799 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.035 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.041 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.042 I llama_context: graph nodes  = 1351
0.00.753.042 I llama_context: graph splits = 2
0.00.753.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.126 I 
0.00.821.227 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.251 I perplexity: tokenizing the input ..
0.01.571.811 I perplexity: tokenization took 750.555 ms
0.01.572.144 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.609 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.978.547 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.980.294 I llama_perf_context_print:        load time =     549.56 ms
0.03.980.297 I llama_perf_context_print: prompt eval time =    2053.57 ms /  8192 tokens (    0.25 ms per token,  3989.16 tokens per second)
0.03.980.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.980.300 I llama_perf_context_print:       total time =    3159.18 ms /  8193 tokens

real	0m4.297s
user	0m4.383s
sys	0m0.913s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5120 (e8a62631b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.258.544 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.842 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.843 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.844 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.189 I llama_model_loader: - type  f32:  258 tensors
0.00.290.190 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.194 I print_info: file format = GGUF V3 (latest)
0.00.290.196 I print_info: file type   = Q4_1
0.00.290.199 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.240 I load: special tokens cache size = 25
0.00.357.329 I load: token to piece cache size = 0.2984 MB
0.00.357.346 I print_info: arch             = gptneox
0.00.357.347 I print_info: vocab_only       = 0
0.00.357.350 I print_info: n_ctx_train      = 2048
0.00.357.351 I print_info: n_embd           = 2560
0.00.357.351 I print_info: n_layer          = 32
0.00.357.369 I print_info: n_head           = 32
0.00.357.371 I print_info: n_head_kv        = 32
0.00.357.372 I print_info: n_rot            = 20
0.00.357.372 I print_info: n_swa            = 0
0.00.357.373 I print_info: n_swa_pattern    = 1
0.00.357.373 I print_info: n_embd_head_k    = 80
0.00.357.374 I print_info: n_embd_head_v    = 80
0.00.357.376 I print_info: n_gqa            = 1
0.00.357.378 I print_info: n_embd_k_gqa     = 2560
0.00.357.379 I print_info: n_embd_v_gqa     = 2560
0.00.357.384 I print_info: f_norm_eps       = 1.0e-05
0.00.357.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.389 I print_info: f_logit_scale    = 0.0e+00
0.00.357.390 I print_info: f_attn_scale     = 0.0e+00
0.00.357.391 I print_info: n_ff             = 10240
0.00.357.392 I print_info: n_expert         = 0
0.00.357.392 I print_info: n_expert_used    = 0
0.00.357.393 I print_info: causal attn      = 1
0.00.357.393 I print_info: pooling type     = 0
0.00.357.394 I print_info: rope type        = 2
0.00.357.394 I print_info: rope scaling     = linear
0.00.357.396 I print_info: freq_base_train  = 10000.0
0.00.357.397 I print_info: freq_scale_train = 1
0.00.357.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.398 I print_info: rope_finetuned   = unknown
0.00.357.398 I print_info: ssm_d_conv       = 0
0.00.357.398 I print_info: ssm_d_inner      = 0
0.00.357.399 I print_info: ssm_d_state      = 0
0.00.357.400 I print_info: ssm_dt_rank      = 0
0.00.357.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.401 I print_info: model type       = 2.8B
0.00.357.402 I print_info: model params     = 2.78 B
0.00.357.402 I print_info: general.name     = 2.8B
0.00.357.406 I print_info: vocab type       = BPE
0.00.357.407 I print_info: n_vocab          = 50304
0.00.357.407 I print_info: n_merges         = 50009
0.00.357.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.411 I print_info: LF token         = 187 'Ċ'
0.00.357.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.413 I print_info: max token length = 1024
0.00.357.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.041 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.054 I load_tensors: offloading output layer to GPU
0.00.470.055 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.064 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.470.066 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.781.386 I llama_context: constructing llama_context
0.00.781.393 I llama_context: n_seq_max     = 1
0.00.781.394 I llama_context: n_ctx         = 2048
0.00.781.394 I llama_context: n_ctx_per_seq = 2048
0.00.781.394 I llama_context: n_batch       = 2048
0.00.781.395 I llama_context: n_ubatch      = 512
0.00.781.396 I llama_context: causal_attn   = 1
0.00.781.396 I llama_context: flash_attn    = 0
0.00.781.402 I llama_context: freq_base     = 10000.0
0.00.781.403 I llama_context: freq_scale    = 1
0.00.782.738 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.756 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.932 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.946 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.323 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.329 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.330 I llama_context: graph nodes  = 1351
0.00.800.330 I llama_context: graph splits = 2
0.00.800.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.903 I main: llama threadpool init, n_threads = 1
0.00.869.921 I 
0.00.870.009 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.014 I 
0.00.870.130 I sampler seed: 1234
0.00.870.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.154 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.503.506 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23572.64 tokens per second)
0.02.503.511 I llama_perf_context_print:        load time =     609.59 ms
0.02.503.513 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.76 tokens per second)
0.02.503.515 I llama_perf_context_print:        eval time =    1586.81 ms /   255 runs   (    6.22 ms per token,   160.70 tokens per second)
0.02.503.516 I llama_perf_context_print:       total time =    1635.37 ms /   262 tokens

real	0m2.792s
user	0m2.084s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.499 I build: 5120 (e8a62631b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.734 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.900 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.187 I llama_model_loader: - type  f32:  258 tensors
0.00.297.188 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.191 I print_info: file format = GGUF V3 (latest)
0.00.297.192 I print_info: file type   = Q4_1
0.00.297.195 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.126 I load: special tokens cache size = 25
0.00.365.137 I load: token to piece cache size = 0.2984 MB
0.00.365.155 I print_info: arch             = gptneox
0.00.365.156 I print_info: vocab_only       = 0
0.00.365.157 I print_info: n_ctx_train      = 2048
0.00.365.157 I print_info: n_embd           = 2560
0.00.365.158 I print_info: n_layer          = 32
0.00.365.177 I print_info: n_head           = 32
0.00.365.183 I print_info: n_head_kv        = 32
0.00.365.183 I print_info: n_rot            = 20
0.00.365.184 I print_info: n_swa            = 0
0.00.365.184 I print_info: n_swa_pattern    = 1
0.00.365.185 I print_info: n_embd_head_k    = 80
0.00.365.185 I print_info: n_embd_head_v    = 80
0.00.365.187 I print_info: n_gqa            = 1
0.00.365.190 I print_info: n_embd_k_gqa     = 2560
0.00.365.191 I print_info: n_embd_v_gqa     = 2560
0.00.365.193 I print_info: f_norm_eps       = 1.0e-05
0.00.365.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.195 I print_info: f_logit_scale    = 0.0e+00
0.00.365.196 I print_info: f_attn_scale     = 0.0e+00
0.00.365.197 I print_info: n_ff             = 10240
0.00.365.197 I print_info: n_expert         = 0
0.00.365.198 I print_info: n_expert_used    = 0
0.00.365.198 I print_info: causal attn      = 1
0.00.365.199 I print_info: pooling type     = 0
0.00.365.200 I print_info: rope type        = 2
0.00.365.201 I print_info: rope scaling     = linear
0.00.365.202 I print_info: freq_base_train  = 10000.0
0.00.365.203 I print_info: freq_scale_train = 1
0.00.365.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.205 I print_info: rope_finetuned   = unknown
0.00.365.205 I print_info: ssm_d_conv       = 0
0.00.365.206 I print_info: ssm_d_inner      = 0
0.00.365.206 I print_info: ssm_d_state      = 0
0.00.365.207 I print_info: ssm_dt_rank      = 0
0.00.365.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.208 I print_info: model type       = 2.8B
0.00.365.209 I print_info: model params     = 2.78 B
0.00.365.209 I print_info: general.name     = 2.8B
0.00.365.213 I print_info: vocab type       = BPE
0.00.365.214 I print_info: n_vocab          = 50304
0.00.365.214 I print_info: n_merges         = 50009
0.00.365.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.217 I print_info: LF token         = 187 'Ċ'
0.00.365.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.219 I print_info: max token length = 1024
0.00.365.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.375 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.386 I load_tensors: offloading output layer to GPU
0.00.476.387 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.397 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.401 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.756.746 I llama_context: constructing llama_context
0.00.756.753 I llama_context: n_seq_max     = 1
0.00.756.753 I llama_context: n_ctx         = 2048
0.00.756.754 I llama_context: n_ctx_per_seq = 2048
0.00.756.754 I llama_context: n_batch       = 512
0.00.756.755 I llama_context: n_ubatch      = 512
0.00.756.756 I llama_context: causal_attn   = 1
0.00.756.756 I llama_context: flash_attn    = 0
0.00.756.763 I llama_context: freq_base     = 10000.0
0.00.756.764 I llama_context: freq_scale    = 1
0.00.758.111 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.128 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.759.272 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.301 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.399 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.406 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.406 I llama_context: graph nodes  = 1351
0.00.776.407 I llama_context: graph splits = 2
0.00.776.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.945 I 
0.00.845.036 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.051 I perplexity: tokenizing the input ..
0.01.593.225 I perplexity: tokenization took 748.161 ms
0.01.593.550 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.536 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.002.861 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.004.666 I llama_perf_context_print:        load time =     579.18 ms
0.04.004.670 I llama_perf_context_print: prompt eval time =    2054.35 ms /  8192 tokens (    0.25 ms per token,  3987.64 tokens per second)
0.04.004.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.004.672 I llama_perf_context_print:       total time =    3159.73 ms /  8193 tokens

real	0m4.319s
user	0m4.271s
sys	0m1.015s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5120 (e8a62631b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.257.400 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.341 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.342 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.343 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.990 I llama_model_loader: - type  f32:  258 tensors
0.00.288.991 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.994 I print_info: file format = GGUF V3 (latest)
0.00.288.995 I print_info: file type   = Q5_0
0.00.288.999 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.336.085 I load: special tokens cache size = 25
0.00.358.103 I load: token to piece cache size = 0.2984 MB
0.00.358.123 I print_info: arch             = gptneox
0.00.358.124 I print_info: vocab_only       = 0
0.00.358.124 I print_info: n_ctx_train      = 2048
0.00.358.125 I print_info: n_embd           = 2560
0.00.358.125 I print_info: n_layer          = 32
0.00.358.145 I print_info: n_head           = 32
0.00.358.147 I print_info: n_head_kv        = 32
0.00.358.148 I print_info: n_rot            = 20
0.00.358.148 I print_info: n_swa            = 0
0.00.358.149 I print_info: n_swa_pattern    = 1
0.00.358.149 I print_info: n_embd_head_k    = 80
0.00.358.149 I print_info: n_embd_head_v    = 80
0.00.358.151 I print_info: n_gqa            = 1
0.00.358.153 I print_info: n_embd_k_gqa     = 2560
0.00.358.155 I print_info: n_embd_v_gqa     = 2560
0.00.358.158 I print_info: f_norm_eps       = 1.0e-05
0.00.358.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.160 I print_info: f_logit_scale    = 0.0e+00
0.00.358.161 I print_info: f_attn_scale     = 0.0e+00
0.00.358.162 I print_info: n_ff             = 10240
0.00.358.162 I print_info: n_expert         = 0
0.00.358.163 I print_info: n_expert_used    = 0
0.00.358.163 I print_info: causal attn      = 1
0.00.358.163 I print_info: pooling type     = 0
0.00.358.164 I print_info: rope type        = 2
0.00.358.165 I print_info: rope scaling     = linear
0.00.358.166 I print_info: freq_base_train  = 10000.0
0.00.358.167 I print_info: freq_scale_train = 1
0.00.358.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.170 I print_info: rope_finetuned   = unknown
0.00.358.171 I print_info: ssm_d_conv       = 0
0.00.358.182 I print_info: ssm_d_inner      = 0
0.00.358.183 I print_info: ssm_d_state      = 0
0.00.358.184 I print_info: ssm_dt_rank      = 0
0.00.358.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.185 I print_info: model type       = 2.8B
0.00.358.186 I print_info: model params     = 2.78 B
0.00.358.187 I print_info: general.name     = 2.8B
0.00.358.190 I print_info: vocab type       = BPE
0.00.358.191 I print_info: n_vocab          = 50304
0.00.358.191 I print_info: n_merges         = 50009
0.00.358.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.194 I print_info: LF token         = 187 'Ċ'
0.00.358.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.196 I print_info: max token length = 1024
0.00.358.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.829 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.842 I load_tensors: offloading output layer to GPU
0.00.485.842 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.852 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.854 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.847.674 I llama_context: constructing llama_context
0.00.847.681 I llama_context: n_seq_max     = 1
0.00.847.681 I llama_context: n_ctx         = 2048
0.00.847.682 I llama_context: n_ctx_per_seq = 2048
0.00.847.682 I llama_context: n_batch       = 2048
0.00.847.683 I llama_context: n_ubatch      = 512
0.00.847.683 I llama_context: causal_attn   = 1
0.00.847.684 I llama_context: flash_attn    = 0
0.00.847.691 I llama_context: freq_base     = 10000.0
0.00.847.692 I llama_context: freq_scale    = 1
0.00.849.046 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.064 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.850.194 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.208 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.642 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.649 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.650 I llama_context: graph nodes  = 1351
0.00.866.650 I llama_context: graph splits = 2
0.00.866.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.867.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.578 I main: llama threadpool init, n_threads = 1
0.00.936.596 I 
0.00.936.684 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.689 I 
0.00.936.807 I sampler seed: 1234
0.00.936.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.845 I 
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

0.02.666.493 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23186.11 tokens per second)
0.02.666.497 I llama_perf_context_print:        load time =     677.54 ms
0.02.666.499 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   712.03 tokens per second)
0.02.666.502 I llama_perf_context_print:        eval time =    1682.47 ms /   255 runs   (    6.60 ms per token,   151.56 tokens per second)
0.02.666.503 I llama_perf_context_print:       total time =    1731.54 ms /   262 tokens

real	0m2.949s
user	0m2.252s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.468 I build: 5120 (e8a62631b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.562 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.314 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.315 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.316 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.513 I llama_model_loader: - type  f32:  258 tensors
0.00.296.514 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.517 I print_info: file format = GGUF V3 (latest)
0.00.296.517 I print_info: file type   = Q5_0
0.00.296.520 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.006 I load: special tokens cache size = 25
0.00.364.371 I load: token to piece cache size = 0.2984 MB
0.00.364.390 I print_info: arch             = gptneox
0.00.364.393 I print_info: vocab_only       = 0
0.00.364.394 I print_info: n_ctx_train      = 2048
0.00.364.394 I print_info: n_embd           = 2560
0.00.364.395 I print_info: n_layer          = 32
0.00.364.413 I print_info: n_head           = 32
0.00.364.415 I print_info: n_head_kv        = 32
0.00.364.416 I print_info: n_rot            = 20
0.00.364.416 I print_info: n_swa            = 0
0.00.364.417 I print_info: n_swa_pattern    = 1
0.00.364.417 I print_info: n_embd_head_k    = 80
0.00.364.418 I print_info: n_embd_head_v    = 80
0.00.364.420 I print_info: n_gqa            = 1
0.00.364.423 I print_info: n_embd_k_gqa     = 2560
0.00.364.424 I print_info: n_embd_v_gqa     = 2560
0.00.364.426 I print_info: f_norm_eps       = 1.0e-05
0.00.364.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.429 I print_info: f_logit_scale    = 0.0e+00
0.00.364.429 I print_info: f_attn_scale     = 0.0e+00
0.00.364.431 I print_info: n_ff             = 10240
0.00.364.431 I print_info: n_expert         = 0
0.00.364.431 I print_info: n_expert_used    = 0
0.00.364.432 I print_info: causal attn      = 1
0.00.364.433 I print_info: pooling type     = 0
0.00.364.434 I print_info: rope type        = 2
0.00.364.434 I print_info: rope scaling     = linear
0.00.364.436 I print_info: freq_base_train  = 10000.0
0.00.364.437 I print_info: freq_scale_train = 1
0.00.364.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.437 I print_info: rope_finetuned   = unknown
0.00.364.438 I print_info: ssm_d_conv       = 0
0.00.364.438 I print_info: ssm_d_inner      = 0
0.00.364.438 I print_info: ssm_d_state      = 0
0.00.364.439 I print_info: ssm_dt_rank      = 0
0.00.364.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.441 I print_info: model type       = 2.8B
0.00.364.442 I print_info: model params     = 2.78 B
0.00.364.442 I print_info: general.name     = 2.8B
0.00.364.445 I print_info: vocab type       = BPE
0.00.364.446 I print_info: n_vocab          = 50304
0.00.364.447 I print_info: n_merges         = 50009
0.00.364.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.453 I print_info: LF token         = 187 'Ċ'
0.00.364.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.455 I print_info: max token length = 1024
0.00.364.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.658 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.670 I load_tensors: offloading output layer to GPU
0.00.486.671 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.681 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.683 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.790.557 I llama_context: constructing llama_context
0.00.790.564 I llama_context: n_seq_max     = 1
0.00.790.564 I llama_context: n_ctx         = 2048
0.00.790.565 I llama_context: n_ctx_per_seq = 2048
0.00.790.565 I llama_context: n_batch       = 512
0.00.790.566 I llama_context: n_ubatch      = 512
0.00.790.567 I llama_context: causal_attn   = 1
0.00.790.568 I llama_context: flash_attn    = 0
0.00.790.574 I llama_context: freq_base     = 10000.0
0.00.790.575 I llama_context: freq_scale    = 1
0.00.791.974 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.991 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.125 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.140 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.651 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.659 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.660 I llama_context: graph nodes  = 1351
0.00.809.660 I llama_context: graph splits = 2
0.00.809.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.236 I 
0.00.878.339 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.354 I perplexity: tokenizing the input ..
0.01.633.510 I perplexity: tokenization took 755.147 ms
0.01.633.836 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.599 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.871.019 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.873.074 I llama_perf_context_print:        load time =     613.64 ms
0.03.873.077 I llama_perf_context_print: prompt eval time =    1891.23 ms /  8192 tokens (    0.23 ms per token,  4331.57 tokens per second)
0.03.873.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.873.081 I llama_perf_context_print:       total time =    2994.85 ms /  8193 tokens

real	0m4.167s
user	0m4.091s
sys	0m1.026s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5120 (e8a62631b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.268.452 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.565 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.566 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.568 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.938 I llama_model_loader: - type  f32:  258 tensors
0.00.299.938 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.942 I print_info: file format = GGUF V3 (latest)
0.00.299.943 I print_info: file type   = Q5_1
0.00.299.945 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.990 I load: special tokens cache size = 25
0.00.368.082 I load: token to piece cache size = 0.2984 MB
0.00.368.106 I print_info: arch             = gptneox
0.00.368.107 I print_info: vocab_only       = 0
0.00.368.109 I print_info: n_ctx_train      = 2048
0.00.368.113 I print_info: n_embd           = 2560
0.00.368.113 I print_info: n_layer          = 32
0.00.368.136 I print_info: n_head           = 32
0.00.368.139 I print_info: n_head_kv        = 32
0.00.368.139 I print_info: n_rot            = 20
0.00.368.140 I print_info: n_swa            = 0
0.00.368.140 I print_info: n_swa_pattern    = 1
0.00.368.141 I print_info: n_embd_head_k    = 80
0.00.368.141 I print_info: n_embd_head_v    = 80
0.00.368.144 I print_info: n_gqa            = 1
0.00.368.146 I print_info: n_embd_k_gqa     = 2560
0.00.368.148 I print_info: n_embd_v_gqa     = 2560
0.00.368.150 I print_info: f_norm_eps       = 1.0e-05
0.00.368.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.152 I print_info: f_logit_scale    = 0.0e+00
0.00.368.153 I print_info: f_attn_scale     = 0.0e+00
0.00.368.155 I print_info: n_ff             = 10240
0.00.368.155 I print_info: n_expert         = 0
0.00.368.156 I print_info: n_expert_used    = 0
0.00.368.156 I print_info: causal attn      = 1
0.00.368.156 I print_info: pooling type     = 0
0.00.368.158 I print_info: rope type        = 2
0.00.368.158 I print_info: rope scaling     = linear
0.00.368.160 I print_info: freq_base_train  = 10000.0
0.00.368.161 I print_info: freq_scale_train = 1
0.00.368.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.162 I print_info: rope_finetuned   = unknown
0.00.368.162 I print_info: ssm_d_conv       = 0
0.00.368.163 I print_info: ssm_d_inner      = 0
0.00.368.163 I print_info: ssm_d_state      = 0
0.00.368.164 I print_info: ssm_dt_rank      = 0
0.00.368.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.165 I print_info: model type       = 2.8B
0.00.368.166 I print_info: model params     = 2.78 B
0.00.368.167 I print_info: general.name     = 2.8B
0.00.368.172 I print_info: vocab type       = BPE
0.00.368.174 I print_info: n_vocab          = 50304
0.00.368.175 I print_info: n_merges         = 50009
0.00.368.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.178 I print_info: LF token         = 187 'Ċ'
0.00.368.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.180 I print_info: max token length = 1024
0.00.368.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.398 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.409 I load_tensors: offloading output layer to GPU
0.00.489.410 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.419 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.489.421 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.841.573 I llama_context: constructing llama_context
0.00.841.580 I llama_context: n_seq_max     = 1
0.00.841.581 I llama_context: n_ctx         = 2048
0.00.841.581 I llama_context: n_ctx_per_seq = 2048
0.00.841.582 I llama_context: n_batch       = 2048
0.00.841.582 I llama_context: n_ubatch      = 512
0.00.841.583 I llama_context: causal_attn   = 1
0.00.841.584 I llama_context: flash_attn    = 0
0.00.841.590 I llama_context: freq_base     = 10000.0
0.00.841.591 I llama_context: freq_scale    = 1
0.00.842.994 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.012 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.844.137 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.151 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.192 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.198 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.199 I llama_context: graph nodes  = 1351
0.00.861.199 I llama_context: graph splits = 2
0.00.861.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.748 I main: llama threadpool init, n_threads = 1
0.00.931.766 I 
0.00.931.847 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.853 I 
0.00.931.969 I sampler seed: 1234
0.00.931.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.990 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.663.281 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23450.74 tokens per second)
0.02.663.286 I llama_perf_context_print:        load time =     661.67 ms
0.02.663.288 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.89 tokens per second)
0.02.663.290 I llama_perf_context_print:        eval time =    1685.44 ms /   255 runs   (    6.61 ms per token,   151.30 tokens per second)
0.02.663.292 I llama_perf_context_print:       total time =    1733.15 ms /   262 tokens

real	0m2.952s
user	0m2.223s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.732 I build: 5120 (e8a62631b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.215 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.513 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.514 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.514 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.792 I llama_model_loader: - type  f32:  258 tensors
0.00.298.793 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.796 I print_info: file format = GGUF V3 (latest)
0.00.298.797 I print_info: file type   = Q5_1
0.00.298.799 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.145 I load: special tokens cache size = 25
0.00.366.267 I load: token to piece cache size = 0.2984 MB
0.00.366.286 I print_info: arch             = gptneox
0.00.366.288 I print_info: vocab_only       = 0
0.00.366.288 I print_info: n_ctx_train      = 2048
0.00.366.289 I print_info: n_embd           = 2560
0.00.366.289 I print_info: n_layer          = 32
0.00.366.307 I print_info: n_head           = 32
0.00.366.309 I print_info: n_head_kv        = 32
0.00.366.310 I print_info: n_rot            = 20
0.00.366.310 I print_info: n_swa            = 0
0.00.366.311 I print_info: n_swa_pattern    = 1
0.00.366.311 I print_info: n_embd_head_k    = 80
0.00.366.312 I print_info: n_embd_head_v    = 80
0.00.366.314 I print_info: n_gqa            = 1
0.00.366.317 I print_info: n_embd_k_gqa     = 2560
0.00.366.319 I print_info: n_embd_v_gqa     = 2560
0.00.366.320 I print_info: f_norm_eps       = 1.0e-05
0.00.366.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.325 I print_info: f_logit_scale    = 0.0e+00
0.00.366.326 I print_info: f_attn_scale     = 0.0e+00
0.00.366.327 I print_info: n_ff             = 10240
0.00.366.328 I print_info: n_expert         = 0
0.00.366.328 I print_info: n_expert_used    = 0
0.00.366.329 I print_info: causal attn      = 1
0.00.366.330 I print_info: pooling type     = 0
0.00.366.330 I print_info: rope type        = 2
0.00.366.331 I print_info: rope scaling     = linear
0.00.366.332 I print_info: freq_base_train  = 10000.0
0.00.366.333 I print_info: freq_scale_train = 1
0.00.366.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.334 I print_info: rope_finetuned   = unknown
0.00.366.335 I print_info: ssm_d_conv       = 0
0.00.366.335 I print_info: ssm_d_inner      = 0
0.00.366.336 I print_info: ssm_d_state      = 0
0.00.366.337 I print_info: ssm_dt_rank      = 0
0.00.366.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.338 I print_info: model type       = 2.8B
0.00.366.339 I print_info: model params     = 2.78 B
0.00.366.341 I print_info: general.name     = 2.8B
0.00.366.344 I print_info: vocab type       = BPE
0.00.366.345 I print_info: n_vocab          = 50304
0.00.366.346 I print_info: n_merges         = 50009
0.00.366.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.349 I print_info: LF token         = 187 'Ċ'
0.00.366.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.351 I print_info: max token length = 1024
0.00.366.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.138 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.147 I load_tensors: offloading output layer to GPU
0.00.489.148 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.158 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.489.159 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.814.188 I llama_context: constructing llama_context
0.00.814.195 I llama_context: n_seq_max     = 1
0.00.814.196 I llama_context: n_ctx         = 2048
0.00.814.196 I llama_context: n_ctx_per_seq = 2048
0.00.814.196 I llama_context: n_batch       = 512
0.00.814.197 I llama_context: n_ubatch      = 512
0.00.814.198 I llama_context: causal_attn   = 1
0.00.814.199 I llama_context: flash_attn    = 0
0.00.814.204 I llama_context: freq_base     = 10000.0
0.00.814.205 I llama_context: freq_scale    = 1
0.00.815.551 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.570 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.816.723 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.738 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.760 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.767 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.768 I llama_context: graph nodes  = 1351
0.00.833.769 I llama_context: graph splits = 2
0.00.833.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.683 I 
0.00.902.786 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.800 I perplexity: tokenizing the input ..
0.01.647.760 I perplexity: tokenization took 744.949 ms
0.01.648.080 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.267 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.896.421 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.898.054 I llama_perf_context_print:        load time =     635.44 ms
0.03.898.057 I llama_perf_context_print: prompt eval time =    1892.86 ms /  8192 tokens (    0.23 ms per token,  4327.84 tokens per second)
0.03.898.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.061 I llama_perf_context_print:       total time =    2995.39 ms /  8193 tokens

real	0m4.199s
user	0m4.214s
sys	0m0.943s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5120 (e8a62631b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.264.094 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.203 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.204 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.204 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.377 I llama_model_loader: - type  f32:  258 tensors
0.00.295.378 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.378 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.381 I print_info: file format = GGUF V3 (latest)
0.00.295.382 I print_info: file type   = Q2_K - Medium
0.00.295.385 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.170 I load: special tokens cache size = 25
0.00.364.238 I load: token to piece cache size = 0.2984 MB
0.00.364.259 I print_info: arch             = gptneox
0.00.364.260 I print_info: vocab_only       = 0
0.00.364.260 I print_info: n_ctx_train      = 2048
0.00.364.261 I print_info: n_embd           = 2560
0.00.364.261 I print_info: n_layer          = 32
0.00.364.279 I print_info: n_head           = 32
0.00.364.281 I print_info: n_head_kv        = 32
0.00.364.281 I print_info: n_rot            = 20
0.00.364.282 I print_info: n_swa            = 0
0.00.364.282 I print_info: n_swa_pattern    = 1
0.00.364.284 I print_info: n_embd_head_k    = 80
0.00.364.285 I print_info: n_embd_head_v    = 80
0.00.364.287 I print_info: n_gqa            = 1
0.00.364.290 I print_info: n_embd_k_gqa     = 2560
0.00.364.291 I print_info: n_embd_v_gqa     = 2560
0.00.364.294 I print_info: f_norm_eps       = 1.0e-05
0.00.364.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.296 I print_info: f_logit_scale    = 0.0e+00
0.00.364.297 I print_info: f_attn_scale     = 0.0e+00
0.00.364.298 I print_info: n_ff             = 10240
0.00.364.298 I print_info: n_expert         = 0
0.00.364.299 I print_info: n_expert_used    = 0
0.00.364.300 I print_info: causal attn      = 1
0.00.364.300 I print_info: pooling type     = 0
0.00.364.301 I print_info: rope type        = 2
0.00.364.302 I print_info: rope scaling     = linear
0.00.364.303 I print_info: freq_base_train  = 10000.0
0.00.364.304 I print_info: freq_scale_train = 1
0.00.364.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.305 I print_info: rope_finetuned   = unknown
0.00.364.306 I print_info: ssm_d_conv       = 0
0.00.364.306 I print_info: ssm_d_inner      = 0
0.00.364.307 I print_info: ssm_d_state      = 0
0.00.364.307 I print_info: ssm_dt_rank      = 0
0.00.364.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.309 I print_info: model type       = 2.8B
0.00.364.310 I print_info: model params     = 2.78 B
0.00.364.310 I print_info: general.name     = 2.8B
0.00.364.313 I print_info: vocab type       = BPE
0.00.364.314 I print_info: n_vocab          = 50304
0.00.364.314 I print_info: n_merges         = 50009
0.00.364.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.318 I print_info: LF token         = 187 'Ċ'
0.00.364.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.320 I print_info: max token length = 1024
0.00.364.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.868 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.880 I load_tensors: offloading output layer to GPU
0.00.431.880 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.889 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.891 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.630.639 I llama_context: constructing llama_context
0.00.630.645 I llama_context: n_seq_max     = 1
0.00.630.646 I llama_context: n_ctx         = 2048
0.00.630.646 I llama_context: n_ctx_per_seq = 2048
0.00.630.647 I llama_context: n_batch       = 2048
0.00.630.647 I llama_context: n_ubatch      = 512
0.00.630.648 I llama_context: causal_attn   = 1
0.00.630.649 I llama_context: flash_attn    = 0
0.00.630.655 I llama_context: freq_base     = 10000.0
0.00.630.656 I llama_context: freq_scale    = 1
0.00.632.016 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.033 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.633.185 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.197 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.562 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.649.568 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.569 I llama_context: graph nodes  = 1351
0.00.649.570 I llama_context: graph splits = 2
0.00.649.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.952 I main: llama threadpool init, n_threads = 1
0.00.718.970 I 
0.00.719.054 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.719.059 I 
0.00.719.171 I sampler seed: 1234
0.00.719.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.719.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.719.193 I 
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



0.02.513.007 I llama_perf_sampler_print:    sampling time =      10.28 ms /   263 runs   (    0.04 ms per token, 25591.13 tokens per second)
0.02.513.014 I llama_perf_context_print:        load time =     453.25 ms
0.02.513.016 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.58 tokens per second)
0.02.513.017 I llama_perf_context_print:        eval time =    1744.24 ms /   255 runs   (    6.84 ms per token,   146.20 tokens per second)
0.02.513.021 I llama_perf_context_print:       total time =    1795.66 ms /   262 tokens

real	0m2.790s
user	0m2.150s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.464 I build: 5120 (e8a62631b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.815 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.930 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.931 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.932 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.287.934 I llama_model_loader: - type  f32:  258 tensors
0.00.287.935 I llama_model_loader: - type q2_K:   65 tensors
0.00.287.935 I llama_model_loader: - type q3_K:   64 tensors
0.00.287.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.938 I print_info: file format = GGUF V3 (latest)
0.00.287.939 I print_info: file type   = Q2_K - Medium
0.00.287.941 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.333.017 I load: special tokens cache size = 25
0.00.355.121 I load: token to piece cache size = 0.2984 MB
0.00.355.139 I print_info: arch             = gptneox
0.00.355.139 I print_info: vocab_only       = 0
0.00.355.140 I print_info: n_ctx_train      = 2048
0.00.355.140 I print_info: n_embd           = 2560
0.00.355.141 I print_info: n_layer          = 32
0.00.355.158 I print_info: n_head           = 32
0.00.355.161 I print_info: n_head_kv        = 32
0.00.355.161 I print_info: n_rot            = 20
0.00.355.162 I print_info: n_swa            = 0
0.00.355.162 I print_info: n_swa_pattern    = 1
0.00.355.163 I print_info: n_embd_head_k    = 80
0.00.355.164 I print_info: n_embd_head_v    = 80
0.00.355.166 I print_info: n_gqa            = 1
0.00.355.168 I print_info: n_embd_k_gqa     = 2560
0.00.355.170 I print_info: n_embd_v_gqa     = 2560
0.00.355.171 I print_info: f_norm_eps       = 1.0e-05
0.00.355.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.174 I print_info: f_logit_scale    = 0.0e+00
0.00.355.174 I print_info: f_attn_scale     = 0.0e+00
0.00.355.175 I print_info: n_ff             = 10240
0.00.355.176 I print_info: n_expert         = 0
0.00.355.176 I print_info: n_expert_used    = 0
0.00.355.178 I print_info: causal attn      = 1
0.00.355.178 I print_info: pooling type     = 0
0.00.355.178 I print_info: rope type        = 2
0.00.355.179 I print_info: rope scaling     = linear
0.00.355.180 I print_info: freq_base_train  = 10000.0
0.00.355.182 I print_info: freq_scale_train = 1
0.00.355.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.183 I print_info: rope_finetuned   = unknown
0.00.355.183 I print_info: ssm_d_conv       = 0
0.00.355.184 I print_info: ssm_d_inner      = 0
0.00.355.184 I print_info: ssm_d_state      = 0
0.00.355.184 I print_info: ssm_dt_rank      = 0
0.00.355.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.186 I print_info: model type       = 2.8B
0.00.355.187 I print_info: model params     = 2.78 B
0.00.355.189 I print_info: general.name     = 2.8B
0.00.355.192 I print_info: vocab type       = BPE
0.00.355.193 I print_info: n_vocab          = 50304
0.00.355.193 I print_info: n_merges         = 50009
0.00.355.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.196 I print_info: LF token         = 187 'Ċ'
0.00.355.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.198 I print_info: max token length = 1024
0.00.355.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.936 I load_tensors: offloading 32 repeating layers to GPU
0.00.421.946 I load_tensors: offloading output layer to GPU
0.00.421.946 I load_tensors: offloaded 33/33 layers to GPU
0.00.421.954 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.421.955 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.597.799 I llama_context: constructing llama_context
0.00.597.806 I llama_context: n_seq_max     = 1
0.00.597.807 I llama_context: n_ctx         = 2048
0.00.597.807 I llama_context: n_ctx_per_seq = 2048
0.00.597.808 I llama_context: n_batch       = 512
0.00.597.808 I llama_context: n_ubatch      = 512
0.00.597.809 I llama_context: causal_attn   = 1
0.00.597.809 I llama_context: flash_attn    = 0
0.00.597.815 I llama_context: freq_base     = 10000.0
0.00.597.816 I llama_context: freq_scale    = 1
0.00.599.144 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.599.161 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.600.299 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.600.313 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.616.543 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.616.550 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.616.551 I llama_context: graph nodes  = 1351
0.00.616.551 I llama_context: graph splits = 2
0.00.616.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.616.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.137 I 
0.00.686.243 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.686.258 I perplexity: tokenizing the input ..
0.01.437.012 I perplexity: tokenization took 750.742 ms
0.01.437.330 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.061.621 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.780.030 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.783.009 I llama_perf_context_print:        load time =     429.29 ms
0.03.783.013 I llama_perf_context_print: prompt eval time =    1997.44 ms /  8192 tokens (    0.24 ms per token,  4101.25 tokens per second)
0.03.783.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.783.016 I llama_perf_context_print:       total time =    3096.89 ms /  8193 tokens

real	0m4.077s
user	0m4.142s
sys	0m0.894s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5120 (e8a62631b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.264.354 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.408 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.409 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.650 I llama_model_loader: - type  f32:  258 tensors
0.00.295.650 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.651 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.652 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.655 I print_info: file format = GGUF V3 (latest)
0.00.295.655 I print_info: file type   = Q3_K - Medium
0.00.295.658 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.743 I load: special tokens cache size = 25
0.00.363.812 I load: token to piece cache size = 0.2984 MB
0.00.363.839 I print_info: arch             = gptneox
0.00.363.839 I print_info: vocab_only       = 0
0.00.363.840 I print_info: n_ctx_train      = 2048
0.00.363.840 I print_info: n_embd           = 2560
0.00.363.841 I print_info: n_layer          = 32
0.00.363.864 I print_info: n_head           = 32
0.00.363.866 I print_info: n_head_kv        = 32
0.00.363.866 I print_info: n_rot            = 20
0.00.363.867 I print_info: n_swa            = 0
0.00.363.867 I print_info: n_swa_pattern    = 1
0.00.363.868 I print_info: n_embd_head_k    = 80
0.00.363.869 I print_info: n_embd_head_v    = 80
0.00.363.873 I print_info: n_gqa            = 1
0.00.363.875 I print_info: n_embd_k_gqa     = 2560
0.00.363.876 I print_info: n_embd_v_gqa     = 2560
0.00.363.878 I print_info: f_norm_eps       = 1.0e-05
0.00.363.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.881 I print_info: f_logit_scale    = 0.0e+00
0.00.363.881 I print_info: f_attn_scale     = 0.0e+00
0.00.363.883 I print_info: n_ff             = 10240
0.00.363.884 I print_info: n_expert         = 0
0.00.363.884 I print_info: n_expert_used    = 0
0.00.363.885 I print_info: causal attn      = 1
0.00.363.885 I print_info: pooling type     = 0
0.00.363.886 I print_info: rope type        = 2
0.00.363.886 I print_info: rope scaling     = linear
0.00.363.888 I print_info: freq_base_train  = 10000.0
0.00.363.889 I print_info: freq_scale_train = 1
0.00.363.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.890 I print_info: rope_finetuned   = unknown
0.00.363.891 I print_info: ssm_d_conv       = 0
0.00.363.891 I print_info: ssm_d_inner      = 0
0.00.363.892 I print_info: ssm_d_state      = 0
0.00.363.892 I print_info: ssm_dt_rank      = 0
0.00.363.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.894 I print_info: model type       = 2.8B
0.00.363.895 I print_info: model params     = 2.78 B
0.00.363.895 I print_info: general.name     = 2.8B
0.00.363.899 I print_info: vocab type       = BPE
0.00.363.900 I print_info: n_vocab          = 50304
0.00.363.900 I print_info: n_merges         = 50009
0.00.363.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.903 I print_info: LF token         = 187 'Ċ'
0.00.363.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.905 I print_info: max token length = 1024
0.00.363.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.757 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.769 I load_tensors: offloading output layer to GPU
0.00.447.770 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.778 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.447.780 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.700.209 I llama_context: constructing llama_context
0.00.700.214 I llama_context: n_seq_max     = 1
0.00.700.215 I llama_context: n_ctx         = 2048
0.00.700.216 I llama_context: n_ctx_per_seq = 2048
0.00.700.216 I llama_context: n_batch       = 2048
0.00.700.217 I llama_context: n_ubatch      = 512
0.00.700.217 I llama_context: causal_attn   = 1
0.00.700.218 I llama_context: flash_attn    = 0
0.00.700.224 I llama_context: freq_base     = 10000.0
0.00.700.225 I llama_context: freq_scale    = 1
0.00.701.547 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.701.564 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.702.749 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.702.763 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.233 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.719.240 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.719.241 I llama_context: graph nodes  = 1351
0.00.719.242 I llama_context: graph splits = 2
0.00.719.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.302 I main: llama threadpool init, n_threads = 1
0.00.791.324 I 
0.00.791.411 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.417 I 
0.00.791.540 I sampler seed: 1234
0.00.791.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.791.561 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.598.759 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23764.34 tokens per second)
0.02.598.764 I llama_perf_context_print:        load time =     524.72 ms
0.02.598.766 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.92 tokens per second)
0.02.598.768 I llama_perf_context_print:        eval time =    1758.52 ms /   255 runs   (    6.90 ms per token,   145.01 tokens per second)
0.02.598.769 I llama_perf_context_print:       total time =    1809.67 ms /   262 tokens

real	0m2.879s
user	0m2.217s
sys	0m0.663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.462 I build: 5120 (e8a62631b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.266 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.356 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.357 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.946 I llama_model_loader: - type  f32:  258 tensors
0.00.295.947 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.947 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.948 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.953 I print_info: file format = GGUF V3 (latest)
0.00.295.954 I print_info: file type   = Q3_K - Medium
0.00.295.956 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.116 I load: special tokens cache size = 25
0.00.366.190 I load: token to piece cache size = 0.2984 MB
0.00.366.208 I print_info: arch             = gptneox
0.00.366.210 I print_info: vocab_only       = 0
0.00.366.210 I print_info: n_ctx_train      = 2048
0.00.366.211 I print_info: n_embd           = 2560
0.00.366.211 I print_info: n_layer          = 32
0.00.366.229 I print_info: n_head           = 32
0.00.366.231 I print_info: n_head_kv        = 32
0.00.366.232 I print_info: n_rot            = 20
0.00.366.232 I print_info: n_swa            = 0
0.00.366.233 I print_info: n_swa_pattern    = 1
0.00.366.233 I print_info: n_embd_head_k    = 80
0.00.366.233 I print_info: n_embd_head_v    = 80
0.00.366.236 I print_info: n_gqa            = 1
0.00.366.238 I print_info: n_embd_k_gqa     = 2560
0.00.366.239 I print_info: n_embd_v_gqa     = 2560
0.00.366.242 I print_info: f_norm_eps       = 1.0e-05
0.00.366.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.244 I print_info: f_logit_scale    = 0.0e+00
0.00.366.245 I print_info: f_attn_scale     = 0.0e+00
0.00.366.247 I print_info: n_ff             = 10240
0.00.366.248 I print_info: n_expert         = 0
0.00.366.248 I print_info: n_expert_used    = 0
0.00.366.249 I print_info: causal attn      = 1
0.00.366.249 I print_info: pooling type     = 0
0.00.366.250 I print_info: rope type        = 2
0.00.366.250 I print_info: rope scaling     = linear
0.00.366.251 I print_info: freq_base_train  = 10000.0
0.00.366.252 I print_info: freq_scale_train = 1
0.00.366.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.253 I print_info: rope_finetuned   = unknown
0.00.366.254 I print_info: ssm_d_conv       = 0
0.00.366.254 I print_info: ssm_d_inner      = 0
0.00.366.255 I print_info: ssm_d_state      = 0
0.00.366.255 I print_info: ssm_dt_rank      = 0
0.00.366.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.256 I print_info: model type       = 2.8B
0.00.366.257 I print_info: model params     = 2.78 B
0.00.366.258 I print_info: general.name     = 2.8B
0.00.366.261 I print_info: vocab type       = BPE
0.00.366.262 I print_info: n_vocab          = 50304
0.00.366.262 I print_info: n_merges         = 50009
0.00.366.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.266 I print_info: LF token         = 187 'Ċ'
0.00.366.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.267 I print_info: max token length = 1024
0.00.366.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.245 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.254 I load_tensors: offloading output layer to GPU
0.00.449.255 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.263 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.449.265 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.675.262 I llama_context: constructing llama_context
0.00.675.269 I llama_context: n_seq_max     = 1
0.00.675.270 I llama_context: n_ctx         = 2048
0.00.675.270 I llama_context: n_ctx_per_seq = 2048
0.00.675.270 I llama_context: n_batch       = 512
0.00.675.271 I llama_context: n_ubatch      = 512
0.00.675.272 I llama_context: causal_attn   = 1
0.00.675.272 I llama_context: flash_attn    = 0
0.00.675.278 I llama_context: freq_base     = 10000.0
0.00.675.279 I llama_context: freq_scale    = 1
0.00.676.670 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.676.686 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.677.806 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.677.820 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.105 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.694.112 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.694.113 I llama_context: graph nodes  = 1351
0.00.694.113 I llama_context: graph splits = 2
0.00.694.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.839 I 
0.00.762.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.762.956 I perplexity: tokenizing the input ..
0.01.512.077 I perplexity: tokenization took 749.109 ms
0.01.512.433 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.147.748 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.907.364 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.909.091 I llama_perf_context_print:        load time =     498.54 ms
0.03.909.093 I llama_perf_context_print: prompt eval time =    2046.80 ms /  8192 tokens (    0.25 ms per token,  4002.34 tokens per second)
0.03.909.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.909.096 I llama_perf_context_print:       total time =    3146.27 ms /  8193 tokens

real	0m4.204s
user	0m4.289s
sys	0m0.901s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5120 (e8a62631b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.258.339 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.616 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.617 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.618 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.901 I llama_model_loader: - type  f32:  258 tensors
0.00.290.902 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.903 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.903 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.906 I print_info: file format = GGUF V3 (latest)
0.00.290.907 I print_info: file type   = Q4_K - Medium
0.00.290.909 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.335.867 I load: special tokens cache size = 25
0.00.359.523 I load: token to piece cache size = 0.2984 MB
0.00.359.543 I print_info: arch             = gptneox
0.00.359.544 I print_info: vocab_only       = 0
0.00.359.545 I print_info: n_ctx_train      = 2048
0.00.359.545 I print_info: n_embd           = 2560
0.00.359.546 I print_info: n_layer          = 32
0.00.359.566 I print_info: n_head           = 32
0.00.359.569 I print_info: n_head_kv        = 32
0.00.359.569 I print_info: n_rot            = 20
0.00.359.571 I print_info: n_swa            = 0
0.00.359.571 I print_info: n_swa_pattern    = 1
0.00.359.572 I print_info: n_embd_head_k    = 80
0.00.359.572 I print_info: n_embd_head_v    = 80
0.00.359.574 I print_info: n_gqa            = 1
0.00.359.577 I print_info: n_embd_k_gqa     = 2560
0.00.359.579 I print_info: n_embd_v_gqa     = 2560
0.00.359.581 I print_info: f_norm_eps       = 1.0e-05
0.00.359.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.589 I print_info: f_logit_scale    = 0.0e+00
0.00.359.590 I print_info: f_attn_scale     = 0.0e+00
0.00.359.592 I print_info: n_ff             = 10240
0.00.359.593 I print_info: n_expert         = 0
0.00.359.593 I print_info: n_expert_used    = 0
0.00.359.594 I print_info: causal attn      = 1
0.00.359.594 I print_info: pooling type     = 0
0.00.359.595 I print_info: rope type        = 2
0.00.359.596 I print_info: rope scaling     = linear
0.00.359.597 I print_info: freq_base_train  = 10000.0
0.00.359.598 I print_info: freq_scale_train = 1
0.00.359.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.599 I print_info: rope_finetuned   = unknown
0.00.359.600 I print_info: ssm_d_conv       = 0
0.00.359.601 I print_info: ssm_d_inner      = 0
0.00.359.601 I print_info: ssm_d_state      = 0
0.00.359.601 I print_info: ssm_dt_rank      = 0
0.00.359.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.602 I print_info: model type       = 2.8B
0.00.359.604 I print_info: model params     = 2.78 B
0.00.359.604 I print_info: general.name     = 2.8B
0.00.359.608 I print_info: vocab type       = BPE
0.00.359.609 I print_info: n_vocab          = 50304
0.00.359.610 I print_info: n_merges         = 50009
0.00.359.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.613 I print_info: LF token         = 187 'Ċ'
0.00.359.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.615 I print_info: max token length = 1024
0.00.359.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.865 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.879 I load_tensors: offloading output layer to GPU
0.00.460.880 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.890 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.460.891 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.764.567 I llama_context: constructing llama_context
0.00.764.574 I llama_context: n_seq_max     = 1
0.00.764.575 I llama_context: n_ctx         = 2048
0.00.764.576 I llama_context: n_ctx_per_seq = 2048
0.00.764.576 I llama_context: n_batch       = 2048
0.00.764.577 I llama_context: n_ubatch      = 512
0.00.764.577 I llama_context: causal_attn   = 1
0.00.764.578 I llama_context: flash_attn    = 0
0.00.764.584 I llama_context: freq_base     = 10000.0
0.00.764.585 I llama_context: freq_scale    = 1
0.00.765.934 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.951 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.114 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.128 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.720 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.728 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.728 I llama_context: graph nodes  = 1351
0.00.783.729 I llama_context: graph splits = 2
0.00.783.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.100 I main: llama threadpool init, n_threads = 1
0.00.855.119 I 
0.00.855.206 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.211 I 
0.00.855.330 I sampler seed: 1234
0.00.855.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.352 I 
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

0.02.564.557 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23216.81 tokens per second)
0.02.564.563 I llama_perf_context_print:        load time =     595.10 ms
0.02.564.564 I llama_perf_context_print: prompt eval time =      12.33 ms /     7 tokens (    1.76 ms per token,   567.72 tokens per second)
0.02.564.566 I llama_perf_context_print:        eval time =    1660.01 ms /   255 runs   (    6.51 ms per token,   153.61 tokens per second)
0.02.564.567 I llama_perf_context_print:       total time =    1711.10 ms /   262 tokens

real	0m2.859s
user	0m2.165s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.519 I build: 5120 (e8a62631b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.033 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.151 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.152 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.152 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.438 I llama_model_loader: - type  f32:  258 tensors
0.00.303.439 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.439 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.439 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.443 I print_info: file format = GGUF V3 (latest)
0.00.303.444 I print_info: file type   = Q4_K - Medium
0.00.303.447 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.468 I load: special tokens cache size = 25
0.00.372.091 I load: token to piece cache size = 0.2984 MB
0.00.372.109 I print_info: arch             = gptneox
0.00.372.109 I print_info: vocab_only       = 0
0.00.372.112 I print_info: n_ctx_train      = 2048
0.00.372.113 I print_info: n_embd           = 2560
0.00.372.113 I print_info: n_layer          = 32
0.00.372.131 I print_info: n_head           = 32
0.00.372.134 I print_info: n_head_kv        = 32
0.00.372.134 I print_info: n_rot            = 20
0.00.372.134 I print_info: n_swa            = 0
0.00.372.135 I print_info: n_swa_pattern    = 1
0.00.372.135 I print_info: n_embd_head_k    = 80
0.00.372.136 I print_info: n_embd_head_v    = 80
0.00.372.138 I print_info: n_gqa            = 1
0.00.372.140 I print_info: n_embd_k_gqa     = 2560
0.00.372.142 I print_info: n_embd_v_gqa     = 2560
0.00.372.144 I print_info: f_norm_eps       = 1.0e-05
0.00.372.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.147 I print_info: f_logit_scale    = 0.0e+00
0.00.372.149 I print_info: f_attn_scale     = 0.0e+00
0.00.372.150 I print_info: n_ff             = 10240
0.00.372.151 I print_info: n_expert         = 0
0.00.372.151 I print_info: n_expert_used    = 0
0.00.372.153 I print_info: causal attn      = 1
0.00.372.153 I print_info: pooling type     = 0
0.00.372.153 I print_info: rope type        = 2
0.00.372.154 I print_info: rope scaling     = linear
0.00.372.155 I print_info: freq_base_train  = 10000.0
0.00.372.156 I print_info: freq_scale_train = 1
0.00.372.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.157 I print_info: rope_finetuned   = unknown
0.00.372.158 I print_info: ssm_d_conv       = 0
0.00.372.158 I print_info: ssm_d_inner      = 0
0.00.372.158 I print_info: ssm_d_state      = 0
0.00.372.159 I print_info: ssm_dt_rank      = 0
0.00.372.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.160 I print_info: model type       = 2.8B
0.00.372.161 I print_info: model params     = 2.78 B
0.00.372.162 I print_info: general.name     = 2.8B
0.00.372.164 I print_info: vocab type       = BPE
0.00.372.165 I print_info: n_vocab          = 50304
0.00.372.166 I print_info: n_merges         = 50009
0.00.372.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.170 I print_info: LF token         = 187 'Ċ'
0.00.372.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.172 I print_info: max token length = 1024
0.00.372.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.892 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.905 I load_tensors: offloading output layer to GPU
0.00.469.906 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.915 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.469.917 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.740.549 I llama_context: constructing llama_context
0.00.740.556 I llama_context: n_seq_max     = 1
0.00.740.557 I llama_context: n_ctx         = 2048
0.00.740.558 I llama_context: n_ctx_per_seq = 2048
0.00.740.558 I llama_context: n_batch       = 512
0.00.740.571 I llama_context: n_ubatch      = 512
0.00.740.572 I llama_context: causal_attn   = 1
0.00.740.572 I llama_context: flash_attn    = 0
0.00.740.578 I llama_context: freq_base     = 10000.0
0.00.740.579 I llama_context: freq_scale    = 1
0.00.741.935 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.953 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.393 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.408 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.050 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.057 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.058 I llama_context: graph nodes  = 1351
0.00.760.059 I llama_context: graph splits = 2
0.00.760.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.302 I 
0.00.840.413 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.428 I perplexity: tokenizing the input ..
0.01.599.232 I perplexity: tokenization took 758.791 ms
0.01.599.561 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.955 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.971.892 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.973.591 I llama_perf_context_print:        load time =     568.24 ms
0.03.973.593 I llama_perf_context_print: prompt eval time =    2025.97 ms /  8192 tokens (    0.25 ms per token,  4043.49 tokens per second)
0.03.973.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.973.596 I llama_perf_context_print:       total time =    3133.30 ms /  8193 tokens

real	0m4.270s
user	0m4.316s
sys	0m0.900s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5120 (e8a62631b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.252.087 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.268.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.222 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.223 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.283.750 I llama_model_loader: - type  f32:  258 tensors
0.00.283.751 I llama_model_loader: - type q5_K:   81 tensors
0.00.283.751 I llama_model_loader: - type q6_K:   49 tensors
0.00.283.754 I print_info: file format = GGUF V3 (latest)
0.00.283.755 I print_info: file type   = Q5_K - Medium
0.00.283.757 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.329.267 I load: special tokens cache size = 25
0.00.351.329 I load: token to piece cache size = 0.2984 MB
0.00.351.350 I print_info: arch             = gptneox
0.00.351.352 I print_info: vocab_only       = 0
0.00.351.352 I print_info: n_ctx_train      = 2048
0.00.351.353 I print_info: n_embd           = 2560
0.00.351.353 I print_info: n_layer          = 32
0.00.351.373 I print_info: n_head           = 32
0.00.351.376 I print_info: n_head_kv        = 32
0.00.351.376 I print_info: n_rot            = 20
0.00.351.376 I print_info: n_swa            = 0
0.00.351.377 I print_info: n_swa_pattern    = 1
0.00.351.377 I print_info: n_embd_head_k    = 80
0.00.351.378 I print_info: n_embd_head_v    = 80
0.00.351.380 I print_info: n_gqa            = 1
0.00.351.382 I print_info: n_embd_k_gqa     = 2560
0.00.351.385 I print_info: n_embd_v_gqa     = 2560
0.00.351.387 I print_info: f_norm_eps       = 1.0e-05
0.00.351.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.390 I print_info: f_logit_scale    = 0.0e+00
0.00.351.391 I print_info: f_attn_scale     = 0.0e+00
0.00.351.392 I print_info: n_ff             = 10240
0.00.351.393 I print_info: n_expert         = 0
0.00.351.393 I print_info: n_expert_used    = 0
0.00.351.393 I print_info: causal attn      = 1
0.00.351.394 I print_info: pooling type     = 0
0.00.351.394 I print_info: rope type        = 2
0.00.351.395 I print_info: rope scaling     = linear
0.00.351.397 I print_info: freq_base_train  = 10000.0
0.00.351.398 I print_info: freq_scale_train = 1
0.00.351.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.399 I print_info: rope_finetuned   = unknown
0.00.351.399 I print_info: ssm_d_conv       = 0
0.00.351.400 I print_info: ssm_d_inner      = 0
0.00.351.400 I print_info: ssm_d_state      = 0
0.00.351.401 I print_info: ssm_dt_rank      = 0
0.00.351.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.403 I print_info: model type       = 2.8B
0.00.351.404 I print_info: model params     = 2.78 B
0.00.351.404 I print_info: general.name     = 2.8B
0.00.351.407 I print_info: vocab type       = BPE
0.00.351.408 I print_info: n_vocab          = 50304
0.00.351.409 I print_info: n_merges         = 50009
0.00.351.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.412 I print_info: LF token         = 187 'Ċ'
0.00.351.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.417 I print_info: max token length = 1024
0.00.351.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.610 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.622 I load_tensors: offloading output layer to GPU
0.00.465.623 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.632 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.465.634 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.811.157 I llama_context: constructing llama_context
0.00.811.164 I llama_context: n_seq_max     = 1
0.00.811.164 I llama_context: n_ctx         = 2048
0.00.811.165 I llama_context: n_ctx_per_seq = 2048
0.00.811.166 I llama_context: n_batch       = 2048
0.00.811.166 I llama_context: n_ubatch      = 512
0.00.811.167 I llama_context: causal_attn   = 1
0.00.811.168 I llama_context: flash_attn    = 0
0.00.811.174 I llama_context: freq_base     = 10000.0
0.00.811.175 I llama_context: freq_scale    = 1
0.00.812.530 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.550 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.813.704 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.718 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.778 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.786 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.787 I llama_context: graph nodes  = 1351
0.00.830.787 I llama_context: graph splits = 2
0.00.830.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.949 I main: llama threadpool init, n_threads = 1
0.00.901.966 I 
0.00.902.051 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.056 I 
0.00.902.168 I sampler seed: 1234
0.00.902.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.189 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.711.412 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23665.98 tokens per second)
0.02.711.417 I llama_perf_context_print:        load time =     648.24 ms
0.02.711.419 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.37 tokens per second)
0.02.711.421 I llama_perf_context_print:        eval time =    1759.90 ms /   255 runs   (    6.90 ms per token,   144.89 tokens per second)
0.02.711.422 I llama_perf_context_print:       total time =    1811.08 ms /   262 tokens

real	0m3.013s
user	0m2.306s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.972 I build: 5120 (e8a62631b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.198 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.188 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.188 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.189 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.493 I llama_model_loader: - type  f32:  258 tensors
0.00.299.494 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.495 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.497 I print_info: file format = GGUF V3 (latest)
0.00.299.499 I print_info: file type   = Q5_K - Medium
0.00.299.502 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.924 I load: special tokens cache size = 25
0.00.367.913 I load: token to piece cache size = 0.2984 MB
0.00.367.933 I print_info: arch             = gptneox
0.00.367.935 I print_info: vocab_only       = 0
0.00.367.936 I print_info: n_ctx_train      = 2048
0.00.367.937 I print_info: n_embd           = 2560
0.00.367.937 I print_info: n_layer          = 32
0.00.367.956 I print_info: n_head           = 32
0.00.367.958 I print_info: n_head_kv        = 32
0.00.367.958 I print_info: n_rot            = 20
0.00.367.959 I print_info: n_swa            = 0
0.00.367.959 I print_info: n_swa_pattern    = 1
0.00.367.960 I print_info: n_embd_head_k    = 80
0.00.367.960 I print_info: n_embd_head_v    = 80
0.00.367.965 I print_info: n_gqa            = 1
0.00.367.968 I print_info: n_embd_k_gqa     = 2560
0.00.367.970 I print_info: n_embd_v_gqa     = 2560
0.00.367.972 I print_info: f_norm_eps       = 1.0e-05
0.00.367.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.974 I print_info: f_logit_scale    = 0.0e+00
0.00.367.975 I print_info: f_attn_scale     = 0.0e+00
0.00.367.976 I print_info: n_ff             = 10240
0.00.367.977 I print_info: n_expert         = 0
0.00.367.977 I print_info: n_expert_used    = 0
0.00.367.978 I print_info: causal attn      = 1
0.00.367.978 I print_info: pooling type     = 0
0.00.367.979 I print_info: rope type        = 2
0.00.367.979 I print_info: rope scaling     = linear
0.00.367.981 I print_info: freq_base_train  = 10000.0
0.00.367.982 I print_info: freq_scale_train = 1
0.00.367.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.983 I print_info: rope_finetuned   = unknown
0.00.367.984 I print_info: ssm_d_conv       = 0
0.00.367.984 I print_info: ssm_d_inner      = 0
0.00.367.984 I print_info: ssm_d_state      = 0
0.00.367.985 I print_info: ssm_dt_rank      = 0
0.00.367.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.986 I print_info: model type       = 2.8B
0.00.367.987 I print_info: model params     = 2.78 B
0.00.367.987 I print_info: general.name     = 2.8B
0.00.367.990 I print_info: vocab type       = BPE
0.00.367.991 I print_info: n_vocab          = 50304
0.00.367.992 I print_info: n_merges         = 50009
0.00.367.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.995 I print_info: LF token         = 187 'Ċ'
0.00.367.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.997 I print_info: max token length = 1024
0.00.368.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.052 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.064 I load_tensors: offloading output layer to GPU
0.00.482.065 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.074 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.482.075 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.791.377 I llama_context: constructing llama_context
0.00.791.383 I llama_context: n_seq_max     = 1
0.00.791.384 I llama_context: n_ctx         = 2048
0.00.791.385 I llama_context: n_ctx_per_seq = 2048
0.00.791.385 I llama_context: n_batch       = 512
0.00.791.386 I llama_context: n_ubatch      = 512
0.00.791.386 I llama_context: causal_attn   = 1
0.00.791.387 I llama_context: flash_attn    = 0
0.00.791.394 I llama_context: freq_base     = 10000.0
0.00.791.395 I llama_context: freq_scale    = 1
0.00.792.744 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.762 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.957 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.970 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.623 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.631 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.633 I llama_context: graph nodes  = 1351
0.00.810.633 I llama_context: graph splits = 2
0.00.810.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.610 I 
0.00.881.714 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.729 I perplexity: tokenizing the input ..
0.01.631.730 I perplexity: tokenization took 749.988 ms
0.01.632.040 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.771 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.960.694 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.962.717 I llama_perf_context_print:        load time =     613.38 ms
0.03.962.720 I llama_perf_context_print: prompt eval time =    1969.46 ms /  8192 tokens (    0.24 ms per token,  4159.52 tokens per second)
0.03.962.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.962.723 I llama_perf_context_print:       total time =    3081.12 ms /  8193 tokens

real	0m4.261s
user	0m4.265s
sys	0m0.992s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5120 (e8a62631b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.268.606 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.909 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.910 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.910 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.187 I llama_model_loader: - type  f32:  258 tensors
0.00.300.188 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.191 I print_info: file format = GGUF V3 (latest)
0.00.300.194 I print_info: file type   = Q6_K
0.00.300.196 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.850 I load: special tokens cache size = 25
0.00.367.949 I load: token to piece cache size = 0.2984 MB
0.00.367.966 I print_info: arch             = gptneox
0.00.367.967 I print_info: vocab_only       = 0
0.00.367.968 I print_info: n_ctx_train      = 2048
0.00.367.968 I print_info: n_embd           = 2560
0.00.367.969 I print_info: n_layer          = 32
0.00.367.986 I print_info: n_head           = 32
0.00.367.988 I print_info: n_head_kv        = 32
0.00.367.989 I print_info: n_rot            = 20
0.00.367.989 I print_info: n_swa            = 0
0.00.367.990 I print_info: n_swa_pattern    = 1
0.00.367.991 I print_info: n_embd_head_k    = 80
0.00.367.992 I print_info: n_embd_head_v    = 80
0.00.367.994 I print_info: n_gqa            = 1
0.00.367.996 I print_info: n_embd_k_gqa     = 2560
0.00.367.998 I print_info: n_embd_v_gqa     = 2560
0.00.367.999 I print_info: f_norm_eps       = 1.0e-05
0.00.368.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.002 I print_info: f_logit_scale    = 0.0e+00
0.00.368.003 I print_info: f_attn_scale     = 0.0e+00
0.00.368.004 I print_info: n_ff             = 10240
0.00.368.004 I print_info: n_expert         = 0
0.00.368.005 I print_info: n_expert_used    = 0
0.00.368.005 I print_info: causal attn      = 1
0.00.368.006 I print_info: pooling type     = 0
0.00.368.007 I print_info: rope type        = 2
0.00.368.007 I print_info: rope scaling     = linear
0.00.368.009 I print_info: freq_base_train  = 10000.0
0.00.368.010 I print_info: freq_scale_train = 1
0.00.368.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.011 I print_info: rope_finetuned   = unknown
0.00.368.011 I print_info: ssm_d_conv       = 0
0.00.368.011 I print_info: ssm_d_inner      = 0
0.00.368.012 I print_info: ssm_d_state      = 0
0.00.368.012 I print_info: ssm_dt_rank      = 0
0.00.368.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.013 I print_info: model type       = 2.8B
0.00.368.014 I print_info: model params     = 2.78 B
0.00.368.015 I print_info: general.name     = 2.8B
0.00.368.018 I print_info: vocab type       = BPE
0.00.368.018 I print_info: n_vocab          = 50304
0.00.368.020 I print_info: n_merges         = 50009
0.00.368.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.024 I print_info: LF token         = 187 'Ċ'
0.00.368.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.026 I print_info: max token length = 1024
0.00.368.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.225 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.236 I load_tensors: offloading output layer to GPU
0.00.496.237 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.247 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.496.248 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.871.070 I llama_context: constructing llama_context
0.00.871.075 I llama_context: n_seq_max     = 1
0.00.871.076 I llama_context: n_ctx         = 2048
0.00.871.077 I llama_context: n_ctx_per_seq = 2048
0.00.871.077 I llama_context: n_batch       = 2048
0.00.871.077 I llama_context: n_ubatch      = 512
0.00.871.078 I llama_context: causal_attn   = 1
0.00.871.079 I llama_context: flash_attn    = 0
0.00.871.085 I llama_context: freq_base     = 10000.0
0.00.871.086 I llama_context: freq_scale    = 1
0.00.872.437 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.454 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.873.578 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.591 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.712 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.718 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.719 I llama_context: graph nodes  = 1351
0.00.890.719 I llama_context: graph splits = 2
0.00.890.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.012 I main: llama threadpool init, n_threads = 1
0.00.962.030 I 
0.00.962.119 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.125 I 
0.00.962.245 I sampler seed: 1234
0.00.962.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.962.266 I 
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

0.02.881.401 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23417.33 tokens per second)
0.02.881.406 I llama_perf_context_print:        load time =     691.64 ms
0.02.881.408 I llama_perf_context_print: prompt eval time =      11.90 ms /     7 tokens (    1.70 ms per token,   588.33 tokens per second)
0.02.881.410 I llama_perf_context_print:        eval time =    1870.97 ms /   255 runs   (    7.34 ms per token,   136.29 tokens per second)
0.02.881.411 I llama_perf_context_print:       total time =    1921.15 ms /   262 tokens

real	0m3.172s
user	0m2.435s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.646 I build: 5120 (e8a62631b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.620 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.627 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.628 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.629 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.885 I llama_model_loader: - type  f32:  258 tensors
0.00.296.886 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.889 I print_info: file format = GGUF V3 (latest)
0.00.296.890 I print_info: file type   = Q6_K
0.00.296.892 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.005 I load: special tokens cache size = 25
0.00.366.119 I load: token to piece cache size = 0.2984 MB
0.00.366.142 I print_info: arch             = gptneox
0.00.366.143 I print_info: vocab_only       = 0
0.00.366.144 I print_info: n_ctx_train      = 2048
0.00.366.144 I print_info: n_embd           = 2560
0.00.366.144 I print_info: n_layer          = 32
0.00.366.167 I print_info: n_head           = 32
0.00.366.169 I print_info: n_head_kv        = 32
0.00.366.169 I print_info: n_rot            = 20
0.00.366.170 I print_info: n_swa            = 0
0.00.366.170 I print_info: n_swa_pattern    = 1
0.00.366.171 I print_info: n_embd_head_k    = 80
0.00.366.172 I print_info: n_embd_head_v    = 80
0.00.366.175 I print_info: n_gqa            = 1
0.00.366.177 I print_info: n_embd_k_gqa     = 2560
0.00.366.179 I print_info: n_embd_v_gqa     = 2560
0.00.366.180 I print_info: f_norm_eps       = 1.0e-05
0.00.366.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.183 I print_info: f_logit_scale    = 0.0e+00
0.00.366.184 I print_info: f_attn_scale     = 0.0e+00
0.00.366.185 I print_info: n_ff             = 10240
0.00.366.186 I print_info: n_expert         = 0
0.00.366.186 I print_info: n_expert_used    = 0
0.00.366.187 I print_info: causal attn      = 1
0.00.366.187 I print_info: pooling type     = 0
0.00.366.187 I print_info: rope type        = 2
0.00.366.188 I print_info: rope scaling     = linear
0.00.366.190 I print_info: freq_base_train  = 10000.0
0.00.366.191 I print_info: freq_scale_train = 1
0.00.366.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.193 I print_info: rope_finetuned   = unknown
0.00.366.194 I print_info: ssm_d_conv       = 0
0.00.366.194 I print_info: ssm_d_inner      = 0
0.00.366.195 I print_info: ssm_d_state      = 0
0.00.366.195 I print_info: ssm_dt_rank      = 0
0.00.366.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.197 I print_info: model type       = 2.8B
0.00.366.198 I print_info: model params     = 2.78 B
0.00.366.198 I print_info: general.name     = 2.8B
0.00.366.201 I print_info: vocab type       = BPE
0.00.366.202 I print_info: n_vocab          = 50304
0.00.366.203 I print_info: n_merges         = 50009
0.00.366.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.206 I print_info: LF token         = 187 'Ċ'
0.00.366.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.208 I print_info: max token length = 1024
0.00.366.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.051 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.062 I load_tensors: offloading output layer to GPU
0.00.499.063 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.072 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.499.076 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.846.695 I llama_context: constructing llama_context
0.00.846.702 I llama_context: n_seq_max     = 1
0.00.846.703 I llama_context: n_ctx         = 2048
0.00.846.704 I llama_context: n_ctx_per_seq = 2048
0.00.846.704 I llama_context: n_batch       = 512
0.00.846.705 I llama_context: n_ubatch      = 512
0.00.846.705 I llama_context: causal_attn   = 1
0.00.846.707 I llama_context: flash_attn    = 0
0.00.846.715 I llama_context: freq_base     = 10000.0
0.00.846.716 I llama_context: freq_scale    = 1
0.00.848.097 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.115 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.849.249 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.264 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.611 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.617 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.618 I llama_context: graph nodes  = 1351
0.00.866.619 I llama_context: graph splits = 2
0.00.866.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.591 I 
0.00.935.694 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.709 I perplexity: tokenizing the input ..
0.01.716.750 I perplexity: tokenization took 781.03 ms
0.01.717.067 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.334.211 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.040.576 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.042.164 I llama_perf_context_print:        load time =     669.94 ms
0.04.042.167 I llama_perf_context_print: prompt eval time =    1977.21 ms /  8192 tokens (    0.24 ms per token,  4143.21 tokens per second)
0.04.042.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.042.170 I llama_perf_context_print:       total time =    3106.59 ms /  8193 tokens

real	0m4.375s
user	0m4.364s
sys	0m0.979s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5120 (e8a62631b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.583 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.807 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.808 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.809 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.060 I llama_model_loader: - type  f32:  258 tensors
0.00.292.061 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.065 I print_info: file format = GGUF V3 (latest)
0.00.292.066 I print_info: file type   = Q4_0
0.00.292.068 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.512 I load: special tokens cache size = 25
0.00.358.549 I load: token to piece cache size = 0.2984 MB
0.00.358.567 I print_info: arch             = gptneox
0.00.358.568 I print_info: vocab_only       = 0
0.00.358.571 I print_info: n_ctx_train      = 2048
0.00.358.572 I print_info: n_embd           = 2560
0.00.358.573 I print_info: n_layer          = 32
0.00.358.589 I print_info: n_head           = 32
0.00.358.592 I print_info: n_head_kv        = 32
0.00.358.593 I print_info: n_rot            = 20
0.00.358.594 I print_info: n_swa            = 0
0.00.358.594 I print_info: n_swa_pattern    = 1
0.00.358.596 I print_info: n_embd_head_k    = 80
0.00.358.596 I print_info: n_embd_head_v    = 80
0.00.358.599 I print_info: n_gqa            = 1
0.00.358.605 I print_info: n_embd_k_gqa     = 2560
0.00.358.607 I print_info: n_embd_v_gqa     = 2560
0.00.358.609 I print_info: f_norm_eps       = 1.0e-05
0.00.358.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.612 I print_info: f_logit_scale    = 0.0e+00
0.00.358.612 I print_info: f_attn_scale     = 0.0e+00
0.00.358.614 I print_info: n_ff             = 10240
0.00.358.614 I print_info: n_expert         = 0
0.00.358.615 I print_info: n_expert_used    = 0
0.00.358.615 I print_info: causal attn      = 1
0.00.358.616 I print_info: pooling type     = 0
0.00.358.616 I print_info: rope type        = 2
0.00.358.617 I print_info: rope scaling     = linear
0.00.358.619 I print_info: freq_base_train  = 10000.0
0.00.358.619 I print_info: freq_scale_train = 1
0.00.358.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.620 I print_info: rope_finetuned   = unknown
0.00.358.621 I print_info: ssm_d_conv       = 0
0.00.358.621 I print_info: ssm_d_inner      = 0
0.00.358.621 I print_info: ssm_d_state      = 0
0.00.358.622 I print_info: ssm_dt_rank      = 0
0.00.358.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.623 I print_info: model type       = 2.8B
0.00.358.627 I print_info: model params     = 2.78 B
0.00.358.627 I print_info: general.name     = 2.8B
0.00.358.630 I print_info: vocab type       = BPE
0.00.358.631 I print_info: n_vocab          = 50304
0.00.358.632 I print_info: n_merges         = 50009
0.00.358.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.635 I print_info: LF token         = 187 'Ċ'
0.00.358.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.636 I print_info: max token length = 1024
0.00.358.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.089 I load_tensors: offloading 10 repeating layers to GPU
0.00.458.101 I load_tensors: offloaded 10/33 layers to GPU
0.00.458.110 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.458.112 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.535.212 I llama_context: constructing llama_context
0.00.535.220 I llama_context: n_seq_max     = 1
0.00.535.221 I llama_context: n_ctx         = 2048
0.00.535.222 I llama_context: n_ctx_per_seq = 2048
0.00.535.222 I llama_context: n_batch       = 2048
0.00.535.222 I llama_context: n_ubatch      = 512
0.00.535.223 I llama_context: causal_attn   = 1
0.00.535.224 I llama_context: flash_attn    = 0
0.00.535.230 I llama_context: freq_base     = 10000.0
0.00.535.231 I llama_context: freq_scale    = 1
0.00.535.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.351 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.536.081 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.672.902 I init:        CPU KV buffer size =   440.00 MiB
0.00.672.934 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.693.861 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.693.869 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.693.870 I llama_context: graph nodes  = 1351
0.00.693.871 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.693.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.019.640 I llama_context: constructing llama_context
0.02.019.659 I llama_context: n_seq_max     = 1
0.02.019.660 I llama_context: n_ctx         = 2048
0.02.019.661 I llama_context: n_ctx_per_seq = 2048
0.02.019.661 I llama_context: n_batch       = 2048
0.02.019.662 I llama_context: n_ubatch      = 512
0.02.019.662 I llama_context: causal_attn   = 1
0.02.019.663 I llama_context: flash_attn    = 0
0.02.019.671 I llama_context: freq_base     = 10000.0
0.02.019.673 I llama_context: freq_scale    = 1
0.02.019.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.019.743 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.020.569 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.156.467 I init:        CPU KV buffer size =   440.00 MiB
0.02.156.494 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.178.357 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.178.364 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.178.365 I llama_context: graph nodes  = 1351
0.02.178.366 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.205.823 I llama_context: constructing llama_context
0.03.205.850 I llama_context: n_seq_max     = 1
0.03.205.851 I llama_context: n_ctx         = 2048
0.03.205.851 I llama_context: n_ctx_per_seq = 2048
0.03.205.851 I llama_context: n_batch       = 2048
0.03.205.852 I llama_context: n_ubatch      = 512
0.03.205.853 I llama_context: causal_attn   = 1
0.03.205.853 I llama_context: flash_attn    = 0
0.03.205.860 I llama_context: freq_base     = 10000.0
0.03.205.862 I llama_context: freq_scale    = 1
0.03.205.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.205.968 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.206.913 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.343.996 I init:        CPU KV buffer size =   440.00 MiB
0.03.344.025 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.365.583 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.365.590 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.365.590 I llama_context: graph nodes  = 1351
0.03.365.591 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.193s
user	0m15.475s
sys	0m1.110s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.288 I build: 5120 (e8a62631b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.336 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.493 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.494 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.495 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.012 I llama_model_loader: - type  f32:  258 tensors
0.00.292.013 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.017 I print_info: file format = GGUF V3 (latest)
0.00.292.017 I print_info: file type   = Q4_0
0.00.292.020 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.767 I load: special tokens cache size = 25
0.00.360.068 I load: token to piece cache size = 0.2984 MB
0.00.360.087 I print_info: arch             = gptneox
0.00.360.088 I print_info: vocab_only       = 0
0.00.360.088 I print_info: n_ctx_train      = 2048
0.00.360.089 I print_info: n_embd           = 2560
0.00.360.090 I print_info: n_layer          = 32
0.00.360.106 I print_info: n_head           = 32
0.00.360.109 I print_info: n_head_kv        = 32
0.00.360.109 I print_info: n_rot            = 20
0.00.360.112 I print_info: n_swa            = 0
0.00.360.113 I print_info: n_swa_pattern    = 1
0.00.360.113 I print_info: n_embd_head_k    = 80
0.00.360.114 I print_info: n_embd_head_v    = 80
0.00.360.116 I print_info: n_gqa            = 1
0.00.360.119 I print_info: n_embd_k_gqa     = 2560
0.00.360.121 I print_info: n_embd_v_gqa     = 2560
0.00.360.123 I print_info: f_norm_eps       = 1.0e-05
0.00.360.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.131 I print_info: f_logit_scale    = 0.0e+00
0.00.360.134 I print_info: f_attn_scale     = 0.0e+00
0.00.360.135 I print_info: n_ff             = 10240
0.00.360.136 I print_info: n_expert         = 0
0.00.360.136 I print_info: n_expert_used    = 0
0.00.360.137 I print_info: causal attn      = 1
0.00.360.137 I print_info: pooling type     = 0
0.00.360.138 I print_info: rope type        = 2
0.00.360.138 I print_info: rope scaling     = linear
0.00.360.140 I print_info: freq_base_train  = 10000.0
0.00.360.141 I print_info: freq_scale_train = 1
0.00.360.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.143 I print_info: rope_finetuned   = unknown
0.00.360.144 I print_info: ssm_d_conv       = 0
0.00.360.144 I print_info: ssm_d_inner      = 0
0.00.360.145 I print_info: ssm_d_state      = 0
0.00.360.145 I print_info: ssm_dt_rank      = 0
0.00.360.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.146 I print_info: model type       = 2.8B
0.00.360.147 I print_info: model params     = 2.78 B
0.00.360.148 I print_info: general.name     = 2.8B
0.00.360.151 I print_info: vocab type       = BPE
0.00.360.152 I print_info: n_vocab          = 50304
0.00.360.153 I print_info: n_merges         = 50009
0.00.360.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.157 I print_info: LF token         = 187 'Ċ'
0.00.360.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.160 I print_info: max token length = 1024
0.00.360.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.813 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.825 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.834 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.836 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.537.549 I llama_context: constructing llama_context
0.00.537.556 I llama_context: n_seq_max     = 1
0.00.537.556 I llama_context: n_ctx         = 2048
0.00.537.557 I llama_context: n_ctx_per_seq = 2048
0.00.537.558 I llama_context: n_batch       = 2048
0.00.537.558 I llama_context: n_ubatch      = 512
0.00.537.559 I llama_context: causal_attn   = 1
0.00.537.559 I llama_context: flash_attn    = 1
0.00.537.565 I llama_context: freq_base     = 10000.0
0.00.537.566 I llama_context: freq_scale    = 1
0.00.537.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.670 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.538.392 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.674.885 I init:        CPU KV buffer size =   440.00 MiB
0.00.674.914 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.105 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.695.113 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.695.114 I llama_context: graph nodes  = 1224
0.00.695.114 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.695.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.745.167 I llama_context: constructing llama_context
0.01.745.181 I llama_context: n_seq_max     = 1
0.01.745.181 I llama_context: n_ctx         = 2048
0.01.745.182 I llama_context: n_ctx_per_seq = 2048
0.01.745.183 I llama_context: n_batch       = 2048
0.01.745.183 I llama_context: n_ubatch      = 512
0.01.745.184 I llama_context: causal_attn   = 1
0.01.745.185 I llama_context: flash_attn    = 1
0.01.745.191 I llama_context: freq_base     = 10000.0
0.01.745.192 I llama_context: freq_scale    = 1
0.01.745.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.745.266 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.746.091 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.883.943 I init:        CPU KV buffer size =   440.00 MiB
0.01.883.972 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.904.958 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.904.965 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.904.966 I llama_context: graph nodes  = 1224
0.01.904.967 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.758.114 I llama_context: constructing llama_context
0.02.758.131 I llama_context: n_seq_max     = 1
0.02.758.132 I llama_context: n_ctx         = 2048
0.02.758.132 I llama_context: n_ctx_per_seq = 2048
0.02.758.133 I llama_context: n_batch       = 2048
0.02.758.133 I llama_context: n_ubatch      = 512
0.02.758.134 I llama_context: causal_attn   = 1
0.02.758.135 I llama_context: flash_attn    = 1
0.02.758.141 I llama_context: freq_base     = 10000.0
0.02.758.142 I llama_context: freq_scale    = 1
0.02.758.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.758.257 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.759.195 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.896.783 I init:        CPU KV buffer size =   440.00 MiB
0.02.896.815 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.918.165 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.918.173 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.918.174 I llama_context: graph nodes  = 1224
0.02.918.175 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.141s
user	0m14.181s
sys	0m1.085s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 5120 (e8a62631b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.718 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.893 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.894 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.895 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.279 I llama_model_loader: - type  f32:  258 tensors
0.00.296.280 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.283 I print_info: file format = GGUF V3 (latest)
0.00.296.286 I print_info: file type   = Q4_0
0.00.296.289 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.150 I load: special tokens cache size = 25
0.00.364.160 I load: token to piece cache size = 0.2984 MB
0.00.364.192 I print_info: arch             = gptneox
0.00.364.193 I print_info: vocab_only       = 0
0.00.364.194 I print_info: n_ctx_train      = 2048
0.00.364.194 I print_info: n_embd           = 2560
0.00.364.197 I print_info: n_layer          = 32
0.00.364.217 I print_info: n_head           = 32
0.00.364.220 I print_info: n_head_kv        = 32
0.00.364.221 I print_info: n_rot            = 20
0.00.364.221 I print_info: n_swa            = 0
0.00.364.222 I print_info: n_swa_pattern    = 1
0.00.364.222 I print_info: n_embd_head_k    = 80
0.00.364.223 I print_info: n_embd_head_v    = 80
0.00.364.225 I print_info: n_gqa            = 1
0.00.364.228 I print_info: n_embd_k_gqa     = 2560
0.00.364.230 I print_info: n_embd_v_gqa     = 2560
0.00.364.232 I print_info: f_norm_eps       = 1.0e-05
0.00.364.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.235 I print_info: f_logit_scale    = 0.0e+00
0.00.364.235 I print_info: f_attn_scale     = 0.0e+00
0.00.364.236 I print_info: n_ff             = 10240
0.00.364.237 I print_info: n_expert         = 0
0.00.364.237 I print_info: n_expert_used    = 0
0.00.364.239 I print_info: causal attn      = 1
0.00.364.240 I print_info: pooling type     = 0
0.00.364.240 I print_info: rope type        = 2
0.00.364.241 I print_info: rope scaling     = linear
0.00.364.243 I print_info: freq_base_train  = 10000.0
0.00.364.243 I print_info: freq_scale_train = 1
0.00.364.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.244 I print_info: rope_finetuned   = unknown
0.00.364.246 I print_info: ssm_d_conv       = 0
0.00.364.247 I print_info: ssm_d_inner      = 0
0.00.364.247 I print_info: ssm_d_state      = 0
0.00.364.247 I print_info: ssm_dt_rank      = 0
0.00.364.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.249 I print_info: model type       = 2.8B
0.00.364.250 I print_info: model params     = 2.78 B
0.00.364.251 I print_info: general.name     = 2.8B
0.00.364.254 I print_info: vocab type       = BPE
0.00.364.255 I print_info: n_vocab          = 50304
0.00.364.255 I print_info: n_merges         = 50009
0.00.364.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.258 I print_info: LF token         = 187 'Ċ'
0.00.364.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.259 I print_info: max token length = 1024
0.00.364.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.567 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.579 I load_tensors: offloading output layer to GPU
0.00.464.580 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.590 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.592 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.270 I llama_context: constructing llama_context
0.00.725.276 I llama_context: n_seq_max     = 1
0.00.725.277 I llama_context: n_ctx         = 2048
0.00.725.277 I llama_context: n_ctx_per_seq = 2048
0.00.725.278 I llama_context: n_batch       = 2048
0.00.725.278 I llama_context: n_ubatch      = 512
0.00.725.279 I llama_context: causal_attn   = 1
0.00.725.280 I llama_context: flash_attn    = 0
0.00.725.286 I llama_context: freq_base     = 10000.0
0.00.725.287 I llama_context: freq_scale    = 1
0.00.726.633 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.650 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.727.788 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.801 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.674 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.682 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.683 I llama_context: graph nodes  = 1351
0.00.744.684 I llama_context: graph splits = 2
0.00.744.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.702.884 I llama_context: constructing llama_context
0.01.702.896 I llama_context: n_seq_max     = 1
0.01.702.897 I llama_context: n_ctx         = 2048
0.01.702.897 I llama_context: n_ctx_per_seq = 2048
0.01.702.898 I llama_context: n_batch       = 2048
0.01.702.898 I llama_context: n_ubatch      = 512
0.01.702.899 I llama_context: causal_attn   = 1
0.01.702.900 I llama_context: flash_attn    = 0
0.01.702.906 I llama_context: freq_base     = 10000.0
0.01.702.907 I llama_context: freq_scale    = 1
0.01.702.985 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.702.994 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.706.118 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.706.126 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.723.923 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.723.930 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.723.930 I llama_context: graph nodes  = 1351
0.01.723.931 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.395.666 I llama_context: constructing llama_context
0.02.395.677 I llama_context: n_seq_max     = 1
0.02.395.677 I llama_context: n_ctx         = 2048
0.02.395.678 I llama_context: n_ctx_per_seq = 2048
0.02.395.678 I llama_context: n_batch       = 2048
0.02.395.679 I llama_context: n_ubatch      = 512
0.02.395.679 I llama_context: causal_attn   = 1
0.02.395.680 I llama_context: flash_attn    = 0
0.02.395.686 I llama_context: freq_base     = 10000.0
0.02.395.687 I llama_context: freq_scale    = 1
0.02.395.761 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.395.769 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.398.989 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.398.998 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.416.022 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.416.030 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.416.031 I llama_context: graph nodes  = 1351
0.02.416.031 I llama_context: graph splits = 2
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

real	0m4.555s
user	0m3.806s
sys	0m0.743s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5120 (e8a62631b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.715 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.019 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.019 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.020 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.259 I llama_model_loader: - type  f32:  258 tensors
0.00.292.260 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.263 I print_info: file format = GGUF V3 (latest)
0.00.292.263 I print_info: file type   = Q4_0
0.00.292.266 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.166 I load: special tokens cache size = 25
0.00.360.302 I load: token to piece cache size = 0.2984 MB
0.00.360.320 I print_info: arch             = gptneox
0.00.360.321 I print_info: vocab_only       = 0
0.00.360.323 I print_info: n_ctx_train      = 2048
0.00.360.324 I print_info: n_embd           = 2560
0.00.360.324 I print_info: n_layer          = 32
0.00.360.340 I print_info: n_head           = 32
0.00.360.342 I print_info: n_head_kv        = 32
0.00.360.343 I print_info: n_rot            = 20
0.00.360.343 I print_info: n_swa            = 0
0.00.360.344 I print_info: n_swa_pattern    = 1
0.00.360.344 I print_info: n_embd_head_k    = 80
0.00.360.345 I print_info: n_embd_head_v    = 80
0.00.360.347 I print_info: n_gqa            = 1
0.00.360.349 I print_info: n_embd_k_gqa     = 2560
0.00.360.351 I print_info: n_embd_v_gqa     = 2560
0.00.360.352 I print_info: f_norm_eps       = 1.0e-05
0.00.360.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.356 I print_info: f_logit_scale    = 0.0e+00
0.00.360.356 I print_info: f_attn_scale     = 0.0e+00
0.00.360.358 I print_info: n_ff             = 10240
0.00.360.359 I print_info: n_expert         = 0
0.00.360.359 I print_info: n_expert_used    = 0
0.00.360.360 I print_info: causal attn      = 1
0.00.360.360 I print_info: pooling type     = 0
0.00.360.361 I print_info: rope type        = 2
0.00.360.362 I print_info: rope scaling     = linear
0.00.360.364 I print_info: freq_base_train  = 10000.0
0.00.360.366 I print_info: freq_scale_train = 1
0.00.360.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.367 I print_info: rope_finetuned   = unknown
0.00.360.367 I print_info: ssm_d_conv       = 0
0.00.360.368 I print_info: ssm_d_inner      = 0
0.00.360.368 I print_info: ssm_d_state      = 0
0.00.360.369 I print_info: ssm_dt_rank      = 0
0.00.360.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.370 I print_info: model type       = 2.8B
0.00.360.371 I print_info: model params     = 2.78 B
0.00.360.371 I print_info: general.name     = 2.8B
0.00.360.376 I print_info: vocab type       = BPE
0.00.360.377 I print_info: n_vocab          = 50304
0.00.360.378 I print_info: n_merges         = 50009
0.00.360.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.384 I print_info: LF token         = 187 'Ċ'
0.00.360.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.386 I print_info: max token length = 1024
0.00.360.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.204 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.217 I load_tensors: offloading output layer to GPU
0.00.461.218 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.228 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.230 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.721.532 I llama_context: constructing llama_context
0.00.721.539 I llama_context: n_seq_max     = 1
0.00.721.540 I llama_context: n_ctx         = 2048
0.00.721.540 I llama_context: n_ctx_per_seq = 2048
0.00.721.541 I llama_context: n_batch       = 2048
0.00.721.542 I llama_context: n_ubatch      = 512
0.00.721.542 I llama_context: causal_attn   = 1
0.00.721.543 I llama_context: flash_attn    = 1
0.00.721.549 I llama_context: freq_base     = 10000.0
0.00.721.550 I llama_context: freq_scale    = 1
0.00.722.899 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.916 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.724.082 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.096 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.166 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.740.173 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.174 I llama_context: graph nodes  = 1224
0.00.740.174 I llama_context: graph splits = 2
0.00.740.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.932.527 I llama_context: constructing llama_context
0.00.932.537 I llama_context: n_seq_max     = 1
0.00.932.537 I llama_context: n_ctx         = 2048
0.00.932.538 I llama_context: n_ctx_per_seq = 2048
0.00.932.538 I llama_context: n_batch       = 2048
0.00.932.539 I llama_context: n_ubatch      = 512
0.00.932.540 I llama_context: causal_attn   = 1
0.00.932.540 I llama_context: flash_attn    = 1
0.00.932.545 I llama_context: freq_base     = 10000.0
0.00.932.546 I llama_context: freq_scale    = 1
0.00.932.612 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.621 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.935.948 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.935.957 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.952.307 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.952.314 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.315 I llama_context: graph nodes  = 1224
0.00.952.315 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.111.823 I llama_context: constructing llama_context
0.01.111.835 I llama_context: n_seq_max     = 1
0.01.111.836 I llama_context: n_ctx         = 2048
0.01.111.836 I llama_context: n_ctx_per_seq = 2048
0.01.111.837 I llama_context: n_batch       = 2048
0.01.111.837 I llama_context: n_ubatch      = 512
0.01.111.838 I llama_context: causal_attn   = 1
0.01.111.838 I llama_context: flash_attn    = 1
0.01.111.843 I llama_context: freq_base     = 10000.0
0.01.111.844 I llama_context: freq_scale    = 1
0.01.111.921 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.111.931 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.115.226 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.115.235 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.135.018 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.135.024 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.135.025 I llama_context: graph nodes  = 1224
0.01.135.026 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.572s
user	0m0.864s
sys	0m0.705s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.30 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.68 sec*proc (2 tests)

Total Test time (real) =   5.68 sec
0.99user 4.70system 0:05.71elapsed 99%CPU (0avgtext+0avgdata 5899152maxresident)k
0inputs+56outputs (0major+1472914minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.05 sec*proc (2 tests)

Total Test time (real) =   5.06 sec
0.31user 4.75system 0:05.09elapsed 99%CPU (0avgtext+0avgdata 5889916maxresident)k
0inputs+56outputs (0major+1472625minor)pagefaults 0swaps
```
