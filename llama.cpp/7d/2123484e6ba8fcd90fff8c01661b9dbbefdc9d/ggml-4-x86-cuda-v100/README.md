## Summary

- status:  SUCCESS ✅
- runtime: 16:06.76
- date:    Fri May  2 15:58:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7d2123484e6ba8fcd90fff8c01661b9dbbefdc9d
- author:  Jared Van Bortel
```
convert : use correct context length for nomic-embed-text-v2 (#13216)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.06 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.76 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  228.22 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.58 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 312.80 sec*proc (29 tests)

Total Test time (real) = 312.82 sec

real	5m12.856s
user	12m4.251s
sys	0m18.209s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
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
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.71 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   57.16 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.17 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  92.34 sec*proc (29 tests)

Total Test time (real) =  92.36 sec

real	1m32.397s
user	1m54.920s
sys	0m18.704s
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
0.00.000.304 I build: 5264 (7d2123484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.921 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.593 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.626 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.629 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.631 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.631 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.636 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.639 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.640 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.641 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.642 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.661 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.662 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.279.663 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.279.664 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.279.665 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.279.666 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.666 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.279.667 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.283.746 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.284.815 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.284.822 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.284.823 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.284.824 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.284.826 I llama_model_loader: - type  f32:  124 tensors
0.00.284.828 I llama_model_loader: - type  f16:   73 tensors
0.00.284.831 I print_info: file format = GGUF V3 (latest)
0.00.284.831 I print_info: file type   = F16
0.00.284.835 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.305.392 I load: special tokens cache size = 5
0.00.309.445 I load: token to piece cache size = 0.2032 MB
0.00.309.462 I print_info: arch             = bert
0.00.309.464 I print_info: vocab_only       = 0
0.00.309.465 I print_info: n_ctx_train      = 512
0.00.309.465 I print_info: n_embd           = 384
0.00.309.466 I print_info: n_layer          = 12
0.00.309.482 I print_info: n_head           = 12
0.00.309.487 I print_info: n_head_kv        = 12
0.00.309.488 I print_info: n_rot            = 32
0.00.309.488 I print_info: n_swa            = 0
0.00.309.489 I print_info: n_swa_pattern    = 1
0.00.309.489 I print_info: n_embd_head_k    = 32
0.00.309.490 I print_info: n_embd_head_v    = 32
0.00.309.491 I print_info: n_gqa            = 1
0.00.309.494 I print_info: n_embd_k_gqa     = 384
0.00.309.496 I print_info: n_embd_v_gqa     = 384
0.00.309.497 I print_info: f_norm_eps       = 1.0e-12
0.00.309.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.309.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.502 I print_info: f_logit_scale    = 0.0e+00
0.00.309.503 I print_info: f_attn_scale     = 0.0e+00
0.00.309.504 I print_info: n_ff             = 1536
0.00.309.506 I print_info: n_expert         = 0
0.00.309.506 I print_info: n_expert_used    = 0
0.00.309.507 I print_info: causal attn      = 0
0.00.309.507 I print_info: pooling type     = 2
0.00.309.508 I print_info: rope type        = 2
0.00.309.508 I print_info: rope scaling     = linear
0.00.309.513 I print_info: freq_base_train  = 10000.0
0.00.309.514 I print_info: freq_scale_train = 1
0.00.309.514 I print_info: n_ctx_orig_yarn  = 512
0.00.309.515 I print_info: rope_finetuned   = unknown
0.00.309.515 I print_info: ssm_d_conv       = 0
0.00.309.516 I print_info: ssm_d_inner      = 0
0.00.309.516 I print_info: ssm_d_state      = 0
0.00.309.516 I print_info: ssm_dt_rank      = 0
0.00.309.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.519 I print_info: model type       = 33M
0.00.309.521 I print_info: model params     = 33.21 M
0.00.309.521 I print_info: general.name     = Bge Small
0.00.309.525 I print_info: vocab type       = WPM
0.00.309.526 I print_info: n_vocab          = 30522
0.00.309.526 I print_info: n_merges         = 0
0.00.309.527 I print_info: BOS token        = 101 '[CLS]'
0.00.309.528 I print_info: UNK token        = 100 '[UNK]'
0.00.309.529 I print_info: SEP token        = 102 '[SEP]'
0.00.309.530 I print_info: PAD token        = 0 '[PAD]'
0.00.309.530 I print_info: MASK token       = 103 '[MASK]'
0.00.309.531 I print_info: LF token         = 0 '[PAD]'
0.00.309.531 I print_info: max token length = 21
0.00.309.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.883 I load_tensors: offloading 12 repeating layers to GPU
0.00.314.890 I load_tensors: offloading output layer to GPU
0.00.314.891 I load_tensors: offloaded 13/13 layers to GPU
0.00.314.895 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.314.896 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.327.517 I llama_context: constructing llama_context
0.00.327.522 I llama_context: n_seq_max     = 1
0.00.327.522 I llama_context: n_ctx         = 512
0.00.327.523 I llama_context: n_ctx_per_seq = 512
0.00.327.523 I llama_context: n_batch       = 2048
0.00.327.524 I llama_context: n_ubatch      = 2048
0.00.327.524 I llama_context: causal_attn   = 0
0.00.327.525 I llama_context: flash_attn    = 0
0.00.327.530 I llama_context: freq_base     = 10000.0
0.00.327.531 I llama_context: freq_scale    = 1
0.00.327.580 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.327.591 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.327.899 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.327.909 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.339.738 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.339.744 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.339.745 I llama_context: graph nodes  = 417
0.00.339.746 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.339.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.339.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.214 I 
0.00.371.312 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.944 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.406.531 I llama_perf_context_print:        load time =      97.27 ms
0.00.406.533 I llama_perf_context_print: prompt eval time =      33.20 ms /     9 tokens (    3.69 ms per token,   271.10 tokens per second)
0.00.406.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.406.536 I llama_perf_context_print:       total time =      35.33 ms /    10 tokens

real	0m0.684s
user	0m0.171s
sys	0m0.515s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5264 (7d2123484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.697 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.414 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.450 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.452 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.453 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.454 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.458 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.460 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.461 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.462 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.464 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.472 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.474 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.475 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.479 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.480 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.271.480 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.506 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.594 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.599 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.276.600 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.276.601 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.602 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.276.603 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.276.603 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.276.606 I llama_model_loader: - type  f32:  124 tensors
0.00.276.606 I llama_model_loader: - type q8_0:   73 tensors
0.00.276.609 I print_info: file format = GGUF V3 (latest)
0.00.276.609 I print_info: file type   = Q8_0
0.00.276.613 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.780 I load: special tokens cache size = 5
0.00.300.826 I load: token to piece cache size = 0.2032 MB
0.00.300.843 I print_info: arch             = bert
0.00.300.843 I print_info: vocab_only       = 0
0.00.300.844 I print_info: n_ctx_train      = 512
0.00.300.845 I print_info: n_embd           = 384
0.00.300.845 I print_info: n_layer          = 12
0.00.300.861 I print_info: n_head           = 12
0.00.300.864 I print_info: n_head_kv        = 12
0.00.300.865 I print_info: n_rot            = 32
0.00.300.865 I print_info: n_swa            = 0
0.00.300.866 I print_info: n_swa_pattern    = 1
0.00.300.871 I print_info: n_embd_head_k    = 32
0.00.300.872 I print_info: n_embd_head_v    = 32
0.00.300.874 I print_info: n_gqa            = 1
0.00.300.876 I print_info: n_embd_k_gqa     = 384
0.00.300.878 I print_info: n_embd_v_gqa     = 384
0.00.300.879 I print_info: f_norm_eps       = 1.0e-12
0.00.300.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.883 I print_info: f_logit_scale    = 0.0e+00
0.00.300.884 I print_info: f_attn_scale     = 0.0e+00
0.00.300.886 I print_info: n_ff             = 1536
0.00.300.887 I print_info: n_expert         = 0
0.00.300.887 I print_info: n_expert_used    = 0
0.00.300.887 I print_info: causal attn      = 0
0.00.300.889 I print_info: pooling type     = 2
0.00.300.889 I print_info: rope type        = 2
0.00.300.889 I print_info: rope scaling     = linear
0.00.300.891 I print_info: freq_base_train  = 10000.0
0.00.300.893 I print_info: freq_scale_train = 1
0.00.300.893 I print_info: n_ctx_orig_yarn  = 512
0.00.300.894 I print_info: rope_finetuned   = unknown
0.00.300.894 I print_info: ssm_d_conv       = 0
0.00.300.895 I print_info: ssm_d_inner      = 0
0.00.300.895 I print_info: ssm_d_state      = 0
0.00.300.896 I print_info: ssm_dt_rank      = 0
0.00.300.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.898 I print_info: model type       = 33M
0.00.300.899 I print_info: model params     = 33.21 M
0.00.300.899 I print_info: general.name     = Bge Small
0.00.300.902 I print_info: vocab type       = WPM
0.00.300.903 I print_info: n_vocab          = 30522
0.00.300.904 I print_info: n_merges         = 0
0.00.300.905 I print_info: BOS token        = 101 '[CLS]'
0.00.300.905 I print_info: UNK token        = 100 '[UNK]'
0.00.300.906 I print_info: SEP token        = 102 '[SEP]'
0.00.300.907 I print_info: PAD token        = 0 '[PAD]'
0.00.300.907 I print_info: MASK token       = 103 '[MASK]'
0.00.300.908 I print_info: LF token         = 0 '[PAD]'
0.00.300.908 I print_info: max token length = 21
0.00.300.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.662 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.670 I load_tensors: offloading output layer to GPU
0.00.304.670 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.675 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.676 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.089 I llama_context: constructing llama_context
0.00.313.096 I llama_context: n_seq_max     = 1
0.00.313.096 I llama_context: n_ctx         = 512
0.00.313.097 I llama_context: n_ctx_per_seq = 512
0.00.313.097 I llama_context: n_batch       = 2048
0.00.313.098 I llama_context: n_ubatch      = 2048
0.00.313.098 I llama_context: causal_attn   = 0
0.00.313.099 I llama_context: flash_attn    = 0
0.00.313.101 I llama_context: freq_base     = 10000.0
0.00.313.102 I llama_context: freq_scale    = 1
0.00.313.138 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.313.143 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.313.398 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.313.409 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.325.302 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.325.308 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.325.309 I llama_context: graph nodes  = 417
0.00.325.310 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.325.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.325.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.157 I 
0.00.362.252 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.875 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.379.005 I llama_perf_context_print:        load time =      96.43 ms
0.00.379.007 I llama_perf_context_print: prompt eval time =      14.75 ms /     9 tokens (    1.64 ms per token,   610.13 tokens per second)
0.00.379.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.010 I llama_perf_context_print:       total time =      16.86 ms /    10 tokens

real	0m0.655s
user	0m0.148s
sys	0m0.519s
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
0.00.000.300 I build: 5264 (7d2123484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.821 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.660 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.693 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.696 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.697 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.697 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.701 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.703 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.704 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.705 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.705 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.725 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.730 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.731 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.732 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.294.732 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.294.733 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.652 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.811 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.830 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.837 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.838 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.839 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.839 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.840 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.841 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.842 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.843 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.843 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.846 I llama_model_loader: - type  f32:   40 tensors
0.00.309.846 I llama_model_loader: - type  f16:   30 tensors
0.00.309.852 I print_info: file format = GGUF V3 (latest)
0.00.309.853 I print_info: file type   = F16
0.00.309.856 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.340 W load: empty token at index 5
0.00.336.311 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.845 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.934 I load: special tokens cache size = 5
0.00.876.527 I load: token to piece cache size = 1.5060 MB
0.00.876.563 I print_info: arch             = jina-bert-v2
0.00.876.564 I print_info: vocab_only       = 0
0.00.876.564 I print_info: n_ctx_train      = 8192
0.00.876.565 I print_info: n_embd           = 384
0.00.876.565 I print_info: n_layer          = 4
0.00.876.589 I print_info: n_head           = 12
0.00.876.592 I print_info: n_head_kv        = 12
0.00.876.593 I print_info: n_rot            = 32
0.00.876.593 I print_info: n_swa            = 0
0.00.876.594 I print_info: n_swa_pattern    = 1
0.00.876.594 I print_info: n_embd_head_k    = 32
0.00.876.596 I print_info: n_embd_head_v    = 32
0.00.876.599 I print_info: n_gqa            = 1
0.00.876.601 I print_info: n_embd_k_gqa     = 384
0.00.876.602 I print_info: n_embd_v_gqa     = 384
0.00.876.605 I print_info: f_norm_eps       = 1.0e-12
0.00.876.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.876.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.876.607 I print_info: f_max_alibi_bias = 8.0e+00
0.00.876.608 I print_info: f_logit_scale    = 0.0e+00
0.00.876.608 I print_info: f_attn_scale     = 0.0e+00
0.00.876.610 I print_info: n_ff             = 1536
0.00.876.611 I print_info: n_expert         = 0
0.00.876.611 I print_info: n_expert_used    = 0
0.00.876.611 I print_info: causal attn      = 0
0.00.876.613 I print_info: pooling type     = -1
0.00.876.614 I print_info: rope type        = -1
0.00.876.615 I print_info: rope scaling     = linear
0.00.876.636 I print_info: freq_base_train  = 10000.0
0.00.876.637 I print_info: freq_scale_train = 1
0.00.876.639 I print_info: n_ctx_orig_yarn  = 8192
0.00.876.640 I print_info: rope_finetuned   = unknown
0.00.876.640 I print_info: ssm_d_conv       = 0
0.00.876.641 I print_info: ssm_d_inner      = 0
0.00.876.641 I print_info: ssm_d_state      = 0
0.00.876.642 I print_info: ssm_dt_rank      = 0
0.00.876.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.876.644 I print_info: model type       = 33M
0.00.876.646 I print_info: model params     = 32.90 M
0.00.876.646 I print_info: general.name     = Jina Bert Implementation
0.00.876.649 I print_info: vocab type       = BPE
0.00.876.651 I print_info: n_vocab          = 61056
0.00.876.651 I print_info: n_merges         = 39382
0.00.876.652 I print_info: BOS token        = 0 '<s>'
0.00.876.652 I print_info: EOS token        = 2 '</s>'
0.00.876.653 I print_info: UNK token        = 3 '<unk>'
0.00.876.658 I print_info: SEP token        = 2 '</s>'
0.00.876.659 I print_info: PAD token        = 1 '<pad>'
0.00.876.659 I print_info: MASK token       = 4 '<mask>'
0.00.876.660 I print_info: EOG token        = 2 '</s>'
0.00.876.661 I print_info: max token length = 45
0.00.876.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.881.575 I load_tensors: offloading 4 repeating layers to GPU
0.00.881.585 I load_tensors: offloading output layer to GPU
0.00.881.585 I load_tensors: offloaded 5/5 layers to GPU
0.00.881.590 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.881.591 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.887.311 I llama_context: constructing llama_context
0.00.887.317 I llama_context: n_seq_max     = 1
0.00.887.317 I llama_context: n_ctx         = 8192
0.00.887.318 I llama_context: n_ctx_per_seq = 8192
0.00.887.318 I llama_context: n_batch       = 2048
0.00.887.319 I llama_context: n_ubatch      = 2048
0.00.887.319 I llama_context: causal_attn   = 0
0.00.887.320 I llama_context: flash_attn    = 0
0.00.887.323 I llama_context: freq_base     = 10000.0
0.00.887.325 I llama_context: freq_scale    = 1
0.00.887.361 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.887.369 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.887.769 I llama_kv_cache_unified:      CUDA0 KV buffer size =    48.00 MiB
0.00.887.779 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.906.837 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.906.843 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.906.844 I llama_context: graph nodes  = 150
0.00.906.845 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.906.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.906.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.466 I 
0.00.961.575 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.848 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.961.854 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.961.867 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.961.868 I main: number of tokens in prompt = 13
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


0.00.961.878 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.961.878 I main: number of tokens in prompt = 40
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


0.00.962.148 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.969.798 I llama_perf_context_print:        load time =     679.61 ms
0.00.969.801 I llama_perf_context_print: prompt eval time =       7.54 ms /    62 tokens (    0.12 ms per token,  8219.54 tokens per second)
0.00.969.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.803 I llama_perf_context_print:       total time =       8.35 ms /    63 tokens

real	0m1.254s
user	0m0.688s
sys	0m0.559s
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
0.00.000.682 I build: 5264 (7d2123484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.014 I main: llama backend init
0.00.001.025 I main: load the model and apply lora adapter, if any
0.00.305.519 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.973 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.015 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.017 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.055 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.322.055 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.322.056 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.328.781 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.753 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.371 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.381 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.381 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.382 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.385 I llama_model_loader: - type  f32:  258 tensors
0.00.337.386 I llama_model_loader: - type  f16:  130 tensors
0.00.337.389 I print_info: file format = GGUF V3 (latest)
0.00.337.391 I print_info: file type   = all F32 (guessed)
0.00.337.394 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.385.717 I load: special tokens cache size = 25
0.00.408.851 I load: token to piece cache size = 0.2984 MB
0.00.408.877 I print_info: arch             = gptneox
0.00.408.877 I print_info: vocab_only       = 0
0.00.408.878 I print_info: n_ctx_train      = 2048
0.00.408.879 I print_info: n_embd           = 2560
0.00.408.879 I print_info: n_layer          = 32
0.00.408.902 I print_info: n_head           = 32
0.00.408.905 I print_info: n_head_kv        = 32
0.00.408.906 I print_info: n_rot            = 20
0.00.408.906 I print_info: n_swa            = 0
0.00.408.907 I print_info: n_swa_pattern    = 1
0.00.408.907 I print_info: n_embd_head_k    = 80
0.00.408.908 I print_info: n_embd_head_v    = 80
0.00.408.910 I print_info: n_gqa            = 1
0.00.408.912 I print_info: n_embd_k_gqa     = 2560
0.00.408.914 I print_info: n_embd_v_gqa     = 2560
0.00.408.915 I print_info: f_norm_eps       = 1.0e-05
0.00.408.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.919 I print_info: f_logit_scale    = 0.0e+00
0.00.408.920 I print_info: f_attn_scale     = 0.0e+00
0.00.408.921 I print_info: n_ff             = 10240
0.00.408.921 I print_info: n_expert         = 0
0.00.408.923 I print_info: n_expert_used    = 0
0.00.408.924 I print_info: causal attn      = 1
0.00.408.925 I print_info: pooling type     = 0
0.00.408.925 I print_info: rope type        = 2
0.00.408.926 I print_info: rope scaling     = linear
0.00.408.928 I print_info: freq_base_train  = 10000.0
0.00.408.929 I print_info: freq_scale_train = 1
0.00.408.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.930 I print_info: rope_finetuned   = unknown
0.00.408.931 I print_info: ssm_d_conv       = 0
0.00.408.931 I print_info: ssm_d_inner      = 0
0.00.408.931 I print_info: ssm_d_state      = 0
0.00.408.932 I print_info: ssm_dt_rank      = 0
0.00.408.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.934 I print_info: model type       = 2.8B
0.00.408.935 I print_info: model params     = 2.78 B
0.00.408.936 I print_info: general.name     = 2.8B
0.00.408.939 I print_info: vocab type       = BPE
0.00.408.941 I print_info: n_vocab          = 50304
0.00.408.941 I print_info: n_merges         = 50009
0.00.408.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.944 I print_info: LF token         = 187 'Ċ'
0.00.408.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.946 I print_info: max token length = 1024
0.00.408.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.984 I load_tensors: offloading 32 repeating layers to GPU
0.00.720.995 I load_tensors: offloading output layer to GPU
0.00.720.996 I load_tensors: offloaded 33/33 layers to GPU
0.00.721.005 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.721.007 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.541.559 I llama_context: constructing llama_context
0.01.541.567 I llama_context: n_seq_max     = 1
0.01.541.567 I llama_context: n_ctx         = 2048
0.01.541.568 I llama_context: n_ctx_per_seq = 2048
0.01.541.568 I llama_context: n_batch       = 2048
0.01.541.569 I llama_context: n_ubatch      = 512
0.01.541.569 I llama_context: causal_attn   = 1
0.01.541.570 I llama_context: flash_attn    = 0
0.01.541.575 I llama_context: freq_base     = 10000.0
0.01.541.577 I llama_context: freq_scale    = 1
0.01.543.060 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.543.079 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.544.274 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.544.288 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.561.876 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.561.884 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.561.885 I llama_context: graph nodes  = 1351
0.01.561.886 I llama_context: graph splits = 2
0.01.561.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.562.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.562.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.642.475 I main: llama threadpool init, n_threads = 1
0.01.642.492 I 
0.01.642.574 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.642.579 I 
0.01.642.723 I sampler seed: 1234
0.01.642.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.642.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.642.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.642.766 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.261.944 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23970.11 tokens per second)
0.04.261.949 I llama_perf_context_print:        load time =    1335.00 ms
0.04.261.951 I llama_perf_context_print: prompt eval time =      14.37 ms /     7 tokens (    2.05 ms per token,   487.30 tokens per second)
0.04.261.953 I llama_perf_context_print:        eval time =    2566.04 ms /   255 runs   (   10.06 ms per token,    99.37 tokens per second)
0.04.261.954 I llama_perf_context_print:       total time =    2621.42 ms /   262 tokens

real	0m4.562s
user	0m3.496s
sys	0m1.053s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.056 I build: 5264 (7d2123484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.037 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.560 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.598 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.598 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.601 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.624 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.276.625 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.276.625 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.283.172 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.946 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.523 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.532 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.532 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.533 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.536 I llama_model_loader: - type  f32:  258 tensors
0.00.291.537 I llama_model_loader: - type  f16:  130 tensors
0.00.291.539 I print_info: file format = GGUF V3 (latest)
0.00.291.542 I print_info: file type   = all F32 (guessed)
0.00.291.546 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.339.882 I load: special tokens cache size = 25
0.00.362.639 I load: token to piece cache size = 0.2984 MB
0.00.362.657 I print_info: arch             = gptneox
0.00.362.657 I print_info: vocab_only       = 0
0.00.362.658 I print_info: n_ctx_train      = 2048
0.00.362.659 I print_info: n_embd           = 2560
0.00.362.664 I print_info: n_layer          = 32
0.00.362.682 I print_info: n_head           = 32
0.00.362.685 I print_info: n_head_kv        = 32
0.00.362.685 I print_info: n_rot            = 20
0.00.362.686 I print_info: n_swa            = 0
0.00.362.689 I print_info: n_swa_pattern    = 1
0.00.362.689 I print_info: n_embd_head_k    = 80
0.00.362.689 I print_info: n_embd_head_v    = 80
0.00.362.692 I print_info: n_gqa            = 1
0.00.362.694 I print_info: n_embd_k_gqa     = 2560
0.00.362.695 I print_info: n_embd_v_gqa     = 2560
0.00.362.697 I print_info: f_norm_eps       = 1.0e-05
0.00.362.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.700 I print_info: f_logit_scale    = 0.0e+00
0.00.362.700 I print_info: f_attn_scale     = 0.0e+00
0.00.362.702 I print_info: n_ff             = 10240
0.00.362.702 I print_info: n_expert         = 0
0.00.362.703 I print_info: n_expert_used    = 0
0.00.362.703 I print_info: causal attn      = 1
0.00.362.704 I print_info: pooling type     = 0
0.00.362.704 I print_info: rope type        = 2
0.00.362.704 I print_info: rope scaling     = linear
0.00.362.706 I print_info: freq_base_train  = 10000.0
0.00.362.706 I print_info: freq_scale_train = 1
0.00.362.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.710 I print_info: rope_finetuned   = unknown
0.00.362.710 I print_info: ssm_d_conv       = 0
0.00.362.711 I print_info: ssm_d_inner      = 0
0.00.362.711 I print_info: ssm_d_state      = 0
0.00.362.712 I print_info: ssm_dt_rank      = 0
0.00.362.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.713 I print_info: model type       = 2.8B
0.00.362.714 I print_info: model params     = 2.78 B
0.00.362.714 I print_info: general.name     = 2.8B
0.00.362.717 I print_info: vocab type       = BPE
0.00.362.718 I print_info: n_vocab          = 50304
0.00.362.719 I print_info: n_merges         = 50009
0.00.362.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.722 I print_info: LF token         = 187 'Ċ'
0.00.362.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.725 I print_info: max token length = 1024
0.00.362.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.467 I load_tensors: offloading 32 repeating layers to GPU
0.00.681.478 I load_tensors: offloading output layer to GPU
0.00.681.479 I load_tensors: offloaded 33/33 layers to GPU
0.00.681.489 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.681.491 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.505.804 I llama_context: constructing llama_context
0.01.505.811 I llama_context: n_seq_max     = 1
0.01.505.812 I llama_context: n_ctx         = 2048
0.01.505.812 I llama_context: n_ctx_per_seq = 2048
0.01.505.813 I llama_context: n_batch       = 512
0.01.505.813 I llama_context: n_ubatch      = 512
0.01.505.814 I llama_context: causal_attn   = 1
0.01.505.815 I llama_context: flash_attn    = 0
0.01.505.821 I llama_context: freq_base     = 10000.0
0.01.505.822 I llama_context: freq_scale    = 1
0.01.507.152 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.507.166 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.508.326 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.508.339 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.524.872 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.524.878 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.524.879 I llama_context: graph nodes  = 1351
0.01.524.880 I llama_context: graph splits = 2
0.01.524.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.524.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.604.473 I 
0.01.604.588 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.604.606 I perplexity: tokenizing the input ..
0.02.352.557 I perplexity: tokenization took 747.94 ms
0.02.352.898 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.870.478 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.287.695 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.289.267 I llama_perf_context_print:        load time =    1344.40 ms
0.04.289.270 I llama_perf_context_print: prompt eval time =    1589.32 ms /  8192 tokens (    0.19 ms per token,  5154.39 tokens per second)
0.04.289.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.289.273 I llama_perf_context_print:       total time =    2684.81 ms /  8193 tokens

real	0m4.597s
user	0m4.343s
sys	0m1.237s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.674 I build: 5264 (7d2123484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.047 I main: llama backend init
0.00.001.061 I main: load the model and apply lora adapter, if any
0.00.273.658 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.705 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.707 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.814 I llama_model_loader: - type  f32:  258 tensors
0.00.304.814 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.817 I print_info: file format = GGUF V3 (latest)
0.00.304.818 I print_info: file type   = Q8_0
0.00.304.820 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.354.097 I load: special tokens cache size = 25
0.00.376.385 I load: token to piece cache size = 0.2984 MB
0.00.376.403 I print_info: arch             = gptneox
0.00.376.404 I print_info: vocab_only       = 0
0.00.376.406 I print_info: n_ctx_train      = 2048
0.00.376.407 I print_info: n_embd           = 2560
0.00.376.407 I print_info: n_layer          = 32
0.00.376.424 I print_info: n_head           = 32
0.00.376.427 I print_info: n_head_kv        = 32
0.00.376.427 I print_info: n_rot            = 20
0.00.376.428 I print_info: n_swa            = 0
0.00.376.428 I print_info: n_swa_pattern    = 1
0.00.376.428 I print_info: n_embd_head_k    = 80
0.00.376.429 I print_info: n_embd_head_v    = 80
0.00.376.431 I print_info: n_gqa            = 1
0.00.376.433 I print_info: n_embd_k_gqa     = 2560
0.00.376.435 I print_info: n_embd_v_gqa     = 2560
0.00.376.437 I print_info: f_norm_eps       = 1.0e-05
0.00.376.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.439 I print_info: f_logit_scale    = 0.0e+00
0.00.376.440 I print_info: f_attn_scale     = 0.0e+00
0.00.376.444 I print_info: n_ff             = 10240
0.00.376.445 I print_info: n_expert         = 0
0.00.376.445 I print_info: n_expert_used    = 0
0.00.376.446 I print_info: causal attn      = 1
0.00.376.446 I print_info: pooling type     = 0
0.00.376.447 I print_info: rope type        = 2
0.00.376.447 I print_info: rope scaling     = linear
0.00.376.449 I print_info: freq_base_train  = 10000.0
0.00.376.450 I print_info: freq_scale_train = 1
0.00.376.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.451 I print_info: rope_finetuned   = unknown
0.00.376.451 I print_info: ssm_d_conv       = 0
0.00.376.455 I print_info: ssm_d_inner      = 0
0.00.376.455 I print_info: ssm_d_state      = 0
0.00.376.456 I print_info: ssm_dt_rank      = 0
0.00.376.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.457 I print_info: model type       = 2.8B
0.00.376.458 I print_info: model params     = 2.78 B
0.00.376.459 I print_info: general.name     = 2.8B
0.00.376.461 I print_info: vocab type       = BPE
0.00.376.463 I print_info: n_vocab          = 50304
0.00.376.463 I print_info: n_merges         = 50009
0.00.376.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.466 I print_info: LF token         = 187 'Ċ'
0.00.376.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.468 I print_info: max token length = 1024
0.00.376.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.805 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.816 I load_tensors: offloading output layer to GPU
0.00.561.817 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.826 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.827 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.074.065 I llama_context: constructing llama_context
0.01.074.072 I llama_context: n_seq_max     = 1
0.01.074.073 I llama_context: n_ctx         = 2048
0.01.074.073 I llama_context: n_ctx_per_seq = 2048
0.01.074.074 I llama_context: n_batch       = 2048
0.01.074.074 I llama_context: n_ubatch      = 512
0.01.074.075 I llama_context: causal_attn   = 1
0.01.074.076 I llama_context: flash_attn    = 0
0.01.074.082 I llama_context: freq_base     = 10000.0
0.01.074.083 I llama_context: freq_scale    = 1
0.01.075.448 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.462 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.076.670 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.076.682 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.094.175 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.094.182 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.094.183 I llama_context: graph nodes  = 1351
0.01.094.184 I llama_context: graph splits = 2
0.01.094.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.094.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.094.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.166.122 I main: llama threadpool init, n_threads = 1
0.01.166.139 I 
0.01.166.226 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.166.231 I 
0.01.166.352 I sampler seed: 1234
0.01.166.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.166.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.166.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.166.373 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.261.861 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23043.90 tokens per second)
0.03.261.866 I llama_perf_context_print:        load time =     890.81 ms
0.03.261.868 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.74 tokens per second)
0.03.261.870 I llama_perf_context_print:        eval time =    2047.71 ms /   255 runs   (    8.03 ms per token,   124.53 tokens per second)
0.03.261.871 I llama_perf_context_print:       total time =    2097.39 ms /   262 tokens

real	0m3.550s
user	0m2.704s
sys	0m0.844s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.305 I build: 5264 (7d2123484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.339 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.343 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.343 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.344 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.293 I llama_model_loader: - type  f32:  258 tensors
0.00.316.294 I llama_model_loader: - type q8_0:  130 tensors
0.00.316.297 I print_info: file format = GGUF V3 (latest)
0.00.316.301 I print_info: file type   = Q8_0
0.00.316.304 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.364.373 I load: special tokens cache size = 25
0.00.387.153 I load: token to piece cache size = 0.2984 MB
0.00.387.172 I print_info: arch             = gptneox
0.00.387.173 I print_info: vocab_only       = 0
0.00.387.175 I print_info: n_ctx_train      = 2048
0.00.387.176 I print_info: n_embd           = 2560
0.00.387.176 I print_info: n_layer          = 32
0.00.387.195 I print_info: n_head           = 32
0.00.387.197 I print_info: n_head_kv        = 32
0.00.387.198 I print_info: n_rot            = 20
0.00.387.198 I print_info: n_swa            = 0
0.00.387.199 I print_info: n_swa_pattern    = 1
0.00.387.199 I print_info: n_embd_head_k    = 80
0.00.387.200 I print_info: n_embd_head_v    = 80
0.00.387.202 I print_info: n_gqa            = 1
0.00.387.203 I print_info: n_embd_k_gqa     = 2560
0.00.387.206 I print_info: n_embd_v_gqa     = 2560
0.00.387.208 I print_info: f_norm_eps       = 1.0e-05
0.00.387.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.211 I print_info: f_logit_scale    = 0.0e+00
0.00.387.212 I print_info: f_attn_scale     = 0.0e+00
0.00.387.213 I print_info: n_ff             = 10240
0.00.387.214 I print_info: n_expert         = 0
0.00.387.215 I print_info: n_expert_used    = 0
0.00.387.215 I print_info: causal attn      = 1
0.00.387.215 I print_info: pooling type     = 0
0.00.387.216 I print_info: rope type        = 2
0.00.387.216 I print_info: rope scaling     = linear
0.00.387.218 I print_info: freq_base_train  = 10000.0
0.00.387.219 I print_info: freq_scale_train = 1
0.00.387.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.220 I print_info: rope_finetuned   = unknown
0.00.387.220 I print_info: ssm_d_conv       = 0
0.00.387.220 I print_info: ssm_d_inner      = 0
0.00.387.221 I print_info: ssm_d_state      = 0
0.00.387.221 I print_info: ssm_dt_rank      = 0
0.00.387.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.222 I print_info: model type       = 2.8B
0.00.387.223 I print_info: model params     = 2.78 B
0.00.387.224 I print_info: general.name     = 2.8B
0.00.387.226 I print_info: vocab type       = BPE
0.00.387.227 I print_info: n_vocab          = 50304
0.00.387.227 I print_info: n_merges         = 50009
0.00.387.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.231 I print_info: LF token         = 187 'Ċ'
0.00.387.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.232 I print_info: max token length = 1024
0.00.387.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.384 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.395 I load_tensors: offloading output layer to GPU
0.00.572.396 I load_tensors: offloaded 33/33 layers to GPU
0.00.572.406 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.572.408 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.031.281 I llama_context: constructing llama_context
0.01.031.289 I llama_context: n_seq_max     = 1
0.01.031.290 I llama_context: n_ctx         = 2048
0.01.031.290 I llama_context: n_ctx_per_seq = 2048
0.01.031.291 I llama_context: n_batch       = 512
0.01.031.291 I llama_context: n_ubatch      = 512
0.01.031.292 I llama_context: causal_attn   = 1
0.01.031.292 I llama_context: flash_attn    = 0
0.01.031.298 I llama_context: freq_base     = 10000.0
0.01.031.299 I llama_context: freq_scale    = 1
0.01.032.641 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.032.656 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.033.837 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.033.850 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.050.767 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.050.774 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.050.775 I llama_context: graph nodes  = 1351
0.01.050.775 I llama_context: graph splits = 2
0.01.050.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.050.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.633 I 
0.01.122.725 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.122.739 I perplexity: tokenizing the input ..
0.01.861.693 I perplexity: tokenization took 738.943 ms
0.01.862.020 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.422.311 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.962.427 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.964.061 I llama_perf_context_print:        load time =     837.26 ms
0.03.964.064 I llama_perf_context_print: prompt eval time =    1756.17 ms /  8192 tokens (    0.21 ms per token,  4664.69 tokens per second)
0.03.964.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.964.067 I llama_perf_context_print:       total time =    2841.44 ms /  8193 tokens

real	0m4.275s
user	0m4.155s
sys	0m1.082s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5264 (7d2123484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.258.807 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.080 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.081 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.083 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.043 I llama_model_loader: - type  f32:  258 tensors
0.00.290.044 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.047 I print_info: file format = GGUF V3 (latest)
0.00.290.047 I print_info: file type   = Q4_0
0.00.290.050 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.173 I load: special tokens cache size = 25
0.00.360.688 I load: token to piece cache size = 0.2984 MB
0.00.360.708 I print_info: arch             = gptneox
0.00.360.708 I print_info: vocab_only       = 0
0.00.360.709 I print_info: n_ctx_train      = 2048
0.00.360.710 I print_info: n_embd           = 2560
0.00.360.711 I print_info: n_layer          = 32
0.00.360.723 I print_info: n_head           = 32
0.00.360.725 I print_info: n_head_kv        = 32
0.00.360.725 I print_info: n_rot            = 20
0.00.360.726 I print_info: n_swa            = 0
0.00.360.728 I print_info: n_swa_pattern    = 1
0.00.360.728 I print_info: n_embd_head_k    = 80
0.00.360.728 I print_info: n_embd_head_v    = 80
0.00.360.731 I print_info: n_gqa            = 1
0.00.360.733 I print_info: n_embd_k_gqa     = 2560
0.00.360.734 I print_info: n_embd_v_gqa     = 2560
0.00.360.736 I print_info: f_norm_eps       = 1.0e-05
0.00.360.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.739 I print_info: f_logit_scale    = 0.0e+00
0.00.360.739 I print_info: f_attn_scale     = 0.0e+00
0.00.360.741 I print_info: n_ff             = 10240
0.00.360.741 I print_info: n_expert         = 0
0.00.360.745 I print_info: n_expert_used    = 0
0.00.360.745 I print_info: causal attn      = 1
0.00.360.746 I print_info: pooling type     = 0
0.00.360.746 I print_info: rope type        = 2
0.00.360.747 I print_info: rope scaling     = linear
0.00.360.748 I print_info: freq_base_train  = 10000.0
0.00.360.749 I print_info: freq_scale_train = 1
0.00.360.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.750 I print_info: rope_finetuned   = unknown
0.00.360.751 I print_info: ssm_d_conv       = 0
0.00.360.752 I print_info: ssm_d_inner      = 0
0.00.360.752 I print_info: ssm_d_state      = 0
0.00.360.753 I print_info: ssm_dt_rank      = 0
0.00.360.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.754 I print_info: model type       = 2.8B
0.00.360.756 I print_info: model params     = 2.78 B
0.00.360.756 I print_info: general.name     = 2.8B
0.00.360.758 I print_info: vocab type       = BPE
0.00.360.759 I print_info: n_vocab          = 50304
0.00.360.760 I print_info: n_merges         = 50009
0.00.360.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.763 I print_info: LF token         = 187 'Ċ'
0.00.360.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.765 I print_info: max token length = 1024
0.00.360.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.195 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.206 I load_tensors: offloading output layer to GPU
0.00.464.207 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.216 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.218 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.752.562 I llama_context: constructing llama_context
0.00.752.570 I llama_context: n_seq_max     = 1
0.00.752.571 I llama_context: n_ctx         = 2048
0.00.752.572 I llama_context: n_ctx_per_seq = 2048
0.00.752.572 I llama_context: n_batch       = 2048
0.00.752.573 I llama_context: n_ubatch      = 512
0.00.752.573 I llama_context: causal_attn   = 1
0.00.752.574 I llama_context: flash_attn    = 0
0.00.752.580 I llama_context: freq_base     = 10000.0
0.00.752.581 I llama_context: freq_scale    = 1
0.00.753.938 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.953 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.755.105 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.117 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.370 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.376 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.377 I llama_context: graph nodes  = 1351
0.00.773.378 I llama_context: graph splits = 2
0.00.773.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.086 I main: llama threadpool init, n_threads = 1
0.00.845.105 I 
0.00.845.196 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.201 I 
0.00.845.346 I sampler seed: 1234
0.00.845.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.367 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.517.355 I llama_perf_sampler_print:    sampling time =      12.15 ms /   263 runs   (    0.05 ms per token, 21651.44 tokens per second)
0.02.517.362 I llama_perf_context_print:        load time =     584.59 ms
0.02.517.364 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   721.05 tokens per second)
0.02.517.366 I llama_perf_context_print:        eval time =    1625.18 ms /   255 runs   (    6.37 ms per token,   156.91 tokens per second)
0.02.517.367 I llama_perf_context_print:       total time =    1673.95 ms /   262 tokens

real	0m2.797s
user	0m2.106s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.105 I build: 5264 (7d2123484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.814 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.001 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.001 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.002 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.965 I llama_model_loader: - type  f32:  258 tensors
0.00.291.966 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.970 I print_info: file format = GGUF V3 (latest)
0.00.291.971 I print_info: file type   = Q4_0
0.00.291.973 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.172 I load: special tokens cache size = 25
0.00.362.492 I load: token to piece cache size = 0.2984 MB
0.00.362.511 I print_info: arch             = gptneox
0.00.362.512 I print_info: vocab_only       = 0
0.00.362.512 I print_info: n_ctx_train      = 2048
0.00.362.513 I print_info: n_embd           = 2560
0.00.362.514 I print_info: n_layer          = 32
0.00.362.533 I print_info: n_head           = 32
0.00.362.535 I print_info: n_head_kv        = 32
0.00.362.535 I print_info: n_rot            = 20
0.00.362.537 I print_info: n_swa            = 0
0.00.362.538 I print_info: n_swa_pattern    = 1
0.00.362.538 I print_info: n_embd_head_k    = 80
0.00.362.538 I print_info: n_embd_head_v    = 80
0.00.362.541 I print_info: n_gqa            = 1
0.00.362.543 I print_info: n_embd_k_gqa     = 2560
0.00.362.548 I print_info: n_embd_v_gqa     = 2560
0.00.362.550 I print_info: f_norm_eps       = 1.0e-05
0.00.362.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.552 I print_info: f_logit_scale    = 0.0e+00
0.00.362.553 I print_info: f_attn_scale     = 0.0e+00
0.00.362.554 I print_info: n_ff             = 10240
0.00.362.555 I print_info: n_expert         = 0
0.00.362.555 I print_info: n_expert_used    = 0
0.00.362.555 I print_info: causal attn      = 1
0.00.362.556 I print_info: pooling type     = 0
0.00.362.556 I print_info: rope type        = 2
0.00.362.557 I print_info: rope scaling     = linear
0.00.362.558 I print_info: freq_base_train  = 10000.0
0.00.362.562 I print_info: freq_scale_train = 1
0.00.362.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.563 I print_info: rope_finetuned   = unknown
0.00.362.563 I print_info: ssm_d_conv       = 0
0.00.362.564 I print_info: ssm_d_inner      = 0
0.00.362.564 I print_info: ssm_d_state      = 0
0.00.362.565 I print_info: ssm_dt_rank      = 0
0.00.362.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.566 I print_info: model type       = 2.8B
0.00.362.567 I print_info: model params     = 2.78 B
0.00.362.568 I print_info: general.name     = 2.8B
0.00.362.570 I print_info: vocab type       = BPE
0.00.362.572 I print_info: n_vocab          = 50304
0.00.362.572 I print_info: n_merges         = 50009
0.00.362.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.575 I print_info: LF token         = 187 'Ċ'
0.00.362.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.577 I print_info: max token length = 1024
0.00.362.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.998 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.010 I load_tensors: offloading output layer to GPU
0.00.464.011 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.021 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.023 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.494 I llama_context: constructing llama_context
0.00.725.501 I llama_context: n_seq_max     = 1
0.00.725.501 I llama_context: n_ctx         = 2048
0.00.725.502 I llama_context: n_ctx_per_seq = 2048
0.00.725.503 I llama_context: n_batch       = 512
0.00.725.503 I llama_context: n_ubatch      = 512
0.00.725.504 I llama_context: causal_attn   = 1
0.00.725.504 I llama_context: flash_attn    = 0
0.00.725.510 I llama_context: freq_base     = 10000.0
0.00.725.511 I llama_context: freq_scale    = 1
0.00.726.864 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.878 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.728.023 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.036 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.426 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.433 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.433 I llama_context: graph nodes  = 1351
0.00.744.434 I llama_context: graph splits = 2
0.00.744.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.189 I 
0.00.812.300 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.315 I perplexity: tokenizing the input ..
0.01.555.831 I perplexity: tokenization took 743.503 ms
0.01.556.162 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.166.032 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.839.234 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.841.959 I llama_perf_context_print:        load time =     551.34 ms
0.03.841.962 I llama_perf_context_print: prompt eval time =    1935.66 ms /  8192 tokens (    0.24 ms per token,  4232.16 tokens per second)
0.03.841.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.841.964 I llama_perf_context_print:       total time =    3029.78 ms /  8193 tokens

real	0m4.138s
user	0m4.170s
sys	0m0.958s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5264 (7d2123484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.258.370 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.492 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.493 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.583 I llama_model_loader: - type  f32:  258 tensors
0.00.289.583 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.587 I print_info: file format = GGUF V3 (latest)
0.00.289.588 I print_info: file type   = Q4_1
0.00.289.591 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.338.279 I load: special tokens cache size = 25
0.00.360.606 I load: token to piece cache size = 0.2984 MB
0.00.360.626 I print_info: arch             = gptneox
0.00.360.626 I print_info: vocab_only       = 0
0.00.360.627 I print_info: n_ctx_train      = 2048
0.00.360.627 I print_info: n_embd           = 2560
0.00.360.628 I print_info: n_layer          = 32
0.00.360.648 I print_info: n_head           = 32
0.00.360.656 I print_info: n_head_kv        = 32
0.00.360.656 I print_info: n_rot            = 20
0.00.360.657 I print_info: n_swa            = 0
0.00.360.659 I print_info: n_swa_pattern    = 1
0.00.360.659 I print_info: n_embd_head_k    = 80
0.00.360.660 I print_info: n_embd_head_v    = 80
0.00.360.662 I print_info: n_gqa            = 1
0.00.360.664 I print_info: n_embd_k_gqa     = 2560
0.00.360.666 I print_info: n_embd_v_gqa     = 2560
0.00.360.667 I print_info: f_norm_eps       = 1.0e-05
0.00.360.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.670 I print_info: f_logit_scale    = 0.0e+00
0.00.360.671 I print_info: f_attn_scale     = 0.0e+00
0.00.360.672 I print_info: n_ff             = 10240
0.00.360.673 I print_info: n_expert         = 0
0.00.360.673 I print_info: n_expert_used    = 0
0.00.360.674 I print_info: causal attn      = 1
0.00.360.675 I print_info: pooling type     = 0
0.00.360.675 I print_info: rope type        = 2
0.00.360.676 I print_info: rope scaling     = linear
0.00.360.677 I print_info: freq_base_train  = 10000.0
0.00.360.678 I print_info: freq_scale_train = 1
0.00.360.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.679 I print_info: rope_finetuned   = unknown
0.00.360.679 I print_info: ssm_d_conv       = 0
0.00.360.680 I print_info: ssm_d_inner      = 0
0.00.360.680 I print_info: ssm_d_state      = 0
0.00.360.681 I print_info: ssm_dt_rank      = 0
0.00.360.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.683 I print_info: model type       = 2.8B
0.00.360.684 I print_info: model params     = 2.78 B
0.00.360.684 I print_info: general.name     = 2.8B
0.00.360.687 I print_info: vocab type       = BPE
0.00.360.688 I print_info: n_vocab          = 50304
0.00.360.691 I print_info: n_merges         = 50009
0.00.360.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.693 I print_info: LF token         = 187 'Ċ'
0.00.360.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.695 I print_info: max token length = 1024
0.00.360.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.401 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.415 I load_tensors: offloading output layer to GPU
0.00.472.416 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.427 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.472.428 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.784.444 I llama_context: constructing llama_context
0.00.784.451 I llama_context: n_seq_max     = 1
0.00.784.452 I llama_context: n_ctx         = 2048
0.00.784.452 I llama_context: n_ctx_per_seq = 2048
0.00.784.453 I llama_context: n_batch       = 2048
0.00.784.453 I llama_context: n_ubatch      = 512
0.00.784.454 I llama_context: causal_attn   = 1
0.00.784.455 I llama_context: flash_attn    = 0
0.00.784.460 I llama_context: freq_base     = 10000.0
0.00.784.461 I llama_context: freq_scale    = 1
0.00.785.865 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.879 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.787.023 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.036 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.122 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.128 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.129 I llama_context: graph nodes  = 1351
0.00.804.129 I llama_context: graph splits = 2
0.00.804.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.047 I main: llama threadpool init, n_threads = 1
0.00.874.064 I 
0.00.874.150 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.155 I 
0.00.874.269 I sampler seed: 1234
0.00.874.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.291 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.522.180 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23621.34 tokens per second)
0.02.522.185 I llama_perf_context_print:        load time =     614.03 ms
0.02.522.186 I llama_perf_context_print: prompt eval time =       9.34 ms /     7 tokens (    1.33 ms per token,   749.14 tokens per second)
0.02.522.188 I llama_perf_context_print:        eval time =    1602.53 ms /   255 runs   (    6.28 ms per token,   159.12 tokens per second)
0.02.522.189 I llama_perf_context_print:       total time =    1649.77 ms /   262 tokens

real	0m2.808s
user	0m2.101s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.000 I build: 5264 (7d2123484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.880 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.068 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.069 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.070 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.350 I llama_model_loader: - type  f32:  258 tensors
0.00.297.351 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.354 I print_info: file format = GGUF V3 (latest)
0.00.297.355 I print_info: file type   = Q4_1
0.00.297.357 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.012 I load: special tokens cache size = 25
0.00.372.525 I load: token to piece cache size = 0.2984 MB
0.00.372.546 I print_info: arch             = gptneox
0.00.372.548 I print_info: vocab_only       = 0
0.00.372.549 I print_info: n_ctx_train      = 2048
0.00.372.550 I print_info: n_embd           = 2560
0.00.372.550 I print_info: n_layer          = 32
0.00.372.562 I print_info: n_head           = 32
0.00.372.565 I print_info: n_head_kv        = 32
0.00.372.566 I print_info: n_rot            = 20
0.00.372.566 I print_info: n_swa            = 0
0.00.372.567 I print_info: n_swa_pattern    = 1
0.00.372.567 I print_info: n_embd_head_k    = 80
0.00.372.568 I print_info: n_embd_head_v    = 80
0.00.372.570 I print_info: n_gqa            = 1
0.00.372.572 I print_info: n_embd_k_gqa     = 2560
0.00.372.574 I print_info: n_embd_v_gqa     = 2560
0.00.372.576 I print_info: f_norm_eps       = 1.0e-05
0.00.372.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.578 I print_info: f_logit_scale    = 0.0e+00
0.00.372.579 I print_info: f_attn_scale     = 0.0e+00
0.00.372.580 I print_info: n_ff             = 10240
0.00.372.581 I print_info: n_expert         = 0
0.00.372.581 I print_info: n_expert_used    = 0
0.00.372.582 I print_info: causal attn      = 1
0.00.372.583 I print_info: pooling type     = 0
0.00.372.583 I print_info: rope type        = 2
0.00.372.584 I print_info: rope scaling     = linear
0.00.372.586 I print_info: freq_base_train  = 10000.0
0.00.372.586 I print_info: freq_scale_train = 1
0.00.372.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.588 I print_info: rope_finetuned   = unknown
0.00.372.588 I print_info: ssm_d_conv       = 0
0.00.372.589 I print_info: ssm_d_inner      = 0
0.00.372.590 I print_info: ssm_d_state      = 0
0.00.372.590 I print_info: ssm_dt_rank      = 0
0.00.372.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.592 I print_info: model type       = 2.8B
0.00.372.593 I print_info: model params     = 2.78 B
0.00.372.593 I print_info: general.name     = 2.8B
0.00.372.596 I print_info: vocab type       = BPE
0.00.372.598 I print_info: n_vocab          = 50304
0.00.372.598 I print_info: n_merges         = 50009
0.00.372.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.602 I print_info: LF token         = 187 'Ċ'
0.00.372.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.604 I print_info: max token length = 1024
0.00.372.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.938 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.951 I load_tensors: offloading output layer to GPU
0.00.485.951 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.979 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.980 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.769.789 I llama_context: constructing llama_context
0.00.769.796 I llama_context: n_seq_max     = 1
0.00.769.797 I llama_context: n_ctx         = 2048
0.00.769.797 I llama_context: n_ctx_per_seq = 2048
0.00.769.798 I llama_context: n_batch       = 512
0.00.769.798 I llama_context: n_ubatch      = 512
0.00.769.799 I llama_context: causal_attn   = 1
0.00.769.800 I llama_context: flash_attn    = 0
0.00.769.805 I llama_context: freq_base     = 10000.0
0.00.769.806 I llama_context: freq_scale    = 1
0.00.771.148 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.163 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.772.310 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.324 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.224 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.231 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.232 I llama_context: graph nodes  = 1351
0.00.789.232 I llama_context: graph splits = 2
0.00.789.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.536 I 
0.00.857.640 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.656 I perplexity: tokenizing the input ..
0.01.598.418 I perplexity: tokenization took 740.75 ms
0.01.598.746 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.496 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.878.651 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.880.321 I llama_perf_context_print:        load time =     591.62 ms
0.03.880.324 I llama_perf_context_print: prompt eval time =    1932.38 ms /  8192 tokens (    0.24 ms per token,  4239.33 tokens per second)
0.03.880.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.880.327 I llama_perf_context_print:       total time =    3022.80 ms /  8193 tokens

real	0m4.178s
user	0m4.126s
sys	0m1.015s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5264 (7d2123484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.254.596 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.270.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.753 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.754 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.285.799 I llama_model_loader: - type  f32:  258 tensors
0.00.285.800 I llama_model_loader: - type q5_0:  129 tensors
0.00.285.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.803 I print_info: file format = GGUF V3 (latest)
0.00.285.805 I print_info: file type   = Q5_0
0.00.285.808 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.333.272 I load: special tokens cache size = 25
0.00.355.535 I load: token to piece cache size = 0.2984 MB
0.00.355.554 I print_info: arch             = gptneox
0.00.355.555 I print_info: vocab_only       = 0
0.00.355.556 I print_info: n_ctx_train      = 2048
0.00.355.557 I print_info: n_embd           = 2560
0.00.355.557 I print_info: n_layer          = 32
0.00.355.575 I print_info: n_head           = 32
0.00.355.577 I print_info: n_head_kv        = 32
0.00.355.578 I print_info: n_rot            = 20
0.00.355.578 I print_info: n_swa            = 0
0.00.355.579 I print_info: n_swa_pattern    = 1
0.00.355.579 I print_info: n_embd_head_k    = 80
0.00.355.580 I print_info: n_embd_head_v    = 80
0.00.355.582 I print_info: n_gqa            = 1
0.00.355.584 I print_info: n_embd_k_gqa     = 2560
0.00.355.585 I print_info: n_embd_v_gqa     = 2560
0.00.355.587 I print_info: f_norm_eps       = 1.0e-05
0.00.355.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.589 I print_info: f_logit_scale    = 0.0e+00
0.00.355.590 I print_info: f_attn_scale     = 0.0e+00
0.00.355.591 I print_info: n_ff             = 10240
0.00.355.592 I print_info: n_expert         = 0
0.00.355.592 I print_info: n_expert_used    = 0
0.00.355.593 I print_info: causal attn      = 1
0.00.355.594 I print_info: pooling type     = 0
0.00.355.595 I print_info: rope type        = 2
0.00.355.595 I print_info: rope scaling     = linear
0.00.355.597 I print_info: freq_base_train  = 10000.0
0.00.355.597 I print_info: freq_scale_train = 1
0.00.355.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.599 I print_info: rope_finetuned   = unknown
0.00.355.600 I print_info: ssm_d_conv       = 0
0.00.355.600 I print_info: ssm_d_inner      = 0
0.00.355.600 I print_info: ssm_d_state      = 0
0.00.355.601 I print_info: ssm_dt_rank      = 0
0.00.355.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.602 I print_info: model type       = 2.8B
0.00.355.604 I print_info: model params     = 2.78 B
0.00.355.604 I print_info: general.name     = 2.8B
0.00.355.606 I print_info: vocab type       = BPE
0.00.355.607 I print_info: n_vocab          = 50304
0.00.355.608 I print_info: n_merges         = 50009
0.00.355.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.611 I print_info: LF token         = 187 'Ċ'
0.00.355.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.615 I print_info: max token length = 1024
0.00.355.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.129 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.141 I load_tensors: offloading output layer to GPU
0.00.477.141 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.151 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.477.153 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.828.304 I llama_context: constructing llama_context
0.00.828.311 I llama_context: n_seq_max     = 1
0.00.828.312 I llama_context: n_ctx         = 2048
0.00.828.312 I llama_context: n_ctx_per_seq = 2048
0.00.828.313 I llama_context: n_batch       = 2048
0.00.828.313 I llama_context: n_ubatch      = 512
0.00.828.314 I llama_context: causal_attn   = 1
0.00.828.315 I llama_context: flash_attn    = 0
0.00.828.321 I llama_context: freq_base     = 10000.0
0.00.828.322 I llama_context: freq_scale    = 1
0.00.829.660 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.675 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.830.822 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.835 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.850 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.856 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.857 I llama_context: graph nodes  = 1351
0.00.847.857 I llama_context: graph splits = 2
0.00.847.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.205 I main: llama threadpool init, n_threads = 1
0.00.919.222 I 
0.00.919.307 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.312 I 
0.00.919.444 I sampler seed: 1234
0.00.919.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.469 I 
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

0.02.711.746 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23392.33 tokens per second)
0.02.711.751 I llama_perf_context_print:        load time =     662.99 ms
0.02.711.753 I llama_perf_context_print: prompt eval time =       9.96 ms /     7 tokens (    1.42 ms per token,   702.67 tokens per second)
0.02.711.755 I llama_perf_context_print:        eval time =    1746.39 ms /   255 runs   (    6.85 ms per token,   146.02 tokens per second)
0.02.711.756 I llama_perf_context_print:       total time =    1794.15 ms /   262 tokens

real	0m3.002s
user	0m2.282s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.097 I build: 5264 (7d2123484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.772 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.072 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.073 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.074 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.074 I llama_model_loader: - type  f32:  258 tensors
0.00.290.074 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.078 I print_info: file format = GGUF V3 (latest)
0.00.290.078 I print_info: file type   = Q5_0
0.00.290.082 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.402 I load: special tokens cache size = 25
0.00.361.795 I load: token to piece cache size = 0.2984 MB
0.00.361.847 I print_info: arch             = gptneox
0.00.361.853 I print_info: vocab_only       = 0
0.00.361.853 I print_info: n_ctx_train      = 2048
0.00.361.854 I print_info: n_embd           = 2560
0.00.361.854 I print_info: n_layer          = 32
0.00.361.874 I print_info: n_head           = 32
0.00.361.877 I print_info: n_head_kv        = 32
0.00.361.878 I print_info: n_rot            = 20
0.00.361.878 I print_info: n_swa            = 0
0.00.361.879 I print_info: n_swa_pattern    = 1
0.00.361.879 I print_info: n_embd_head_k    = 80
0.00.361.881 I print_info: n_embd_head_v    = 80
0.00.361.883 I print_info: n_gqa            = 1
0.00.361.885 I print_info: n_embd_k_gqa     = 2560
0.00.361.887 I print_info: n_embd_v_gqa     = 2560
0.00.361.889 I print_info: f_norm_eps       = 1.0e-05
0.00.361.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.892 I print_info: f_logit_scale    = 0.0e+00
0.00.361.893 I print_info: f_attn_scale     = 0.0e+00
0.00.361.894 I print_info: n_ff             = 10240
0.00.361.895 I print_info: n_expert         = 0
0.00.361.895 I print_info: n_expert_used    = 0
0.00.361.896 I print_info: causal attn      = 1
0.00.361.896 I print_info: pooling type     = 0
0.00.361.898 I print_info: rope type        = 2
0.00.361.899 I print_info: rope scaling     = linear
0.00.361.901 I print_info: freq_base_train  = 10000.0
0.00.361.902 I print_info: freq_scale_train = 1
0.00.361.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.903 I print_info: rope_finetuned   = unknown
0.00.361.903 I print_info: ssm_d_conv       = 0
0.00.361.903 I print_info: ssm_d_inner      = 0
0.00.361.904 I print_info: ssm_d_state      = 0
0.00.361.904 I print_info: ssm_dt_rank      = 0
0.00.361.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.906 I print_info: model type       = 2.8B
0.00.361.907 I print_info: model params     = 2.78 B
0.00.361.908 I print_info: general.name     = 2.8B
0.00.361.910 I print_info: vocab type       = BPE
0.00.361.911 I print_info: n_vocab          = 50304
0.00.361.911 I print_info: n_merges         = 50009
0.00.361.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.915 I print_info: LF token         = 187 'Ċ'
0.00.361.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.916 I print_info: max token length = 1024
0.00.361.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.725 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.736 I load_tensors: offloading output layer to GPU
0.00.484.737 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.748 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.484.750 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.799.388 I llama_context: constructing llama_context
0.00.799.396 I llama_context: n_seq_max     = 1
0.00.799.397 I llama_context: n_ctx         = 2048
0.00.799.397 I llama_context: n_ctx_per_seq = 2048
0.00.799.398 I llama_context: n_batch       = 512
0.00.799.398 I llama_context: n_ubatch      = 512
0.00.799.399 I llama_context: causal_attn   = 1
0.00.799.399 I llama_context: flash_attn    = 0
0.00.799.407 I llama_context: freq_base     = 10000.0
0.00.799.408 I llama_context: freq_scale    = 1
0.00.800.813 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.828 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.801.994 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.007 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.459 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.466 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.467 I llama_context: graph nodes  = 1351
0.00.818.468 I llama_context: graph splits = 2
0.00.818.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.718 I 
0.00.885.825 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.840 I perplexity: tokenizing the input ..
0.01.630.599 I perplexity: tokenization took 744.745 ms
0.01.630.922 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.197.645 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.751.264 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.753.026 I llama_perf_context_print:        load time =     626.91 ms
0.03.753.029 I llama_perf_context_print: prompt eval time =    1775.11 ms /  8192 tokens (    0.22 ms per token,  4614.92 tokens per second)
0.03.753.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.753.032 I llama_perf_context_print:       total time =    2867.32 ms /  8193 tokens

real	0m4.051s
user	0m4.057s
sys	0m0.955s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5264 (7d2123484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.261.813 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.991 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.992 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.993 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.277 I llama_model_loader: - type  f32:  258 tensors
0.00.293.278 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.281 I print_info: file format = GGUF V3 (latest)
0.00.293.282 I print_info: file type   = Q5_1
0.00.293.284 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.056 I load: special tokens cache size = 25
0.00.363.429 I load: token to piece cache size = 0.2984 MB
0.00.363.447 I print_info: arch             = gptneox
0.00.363.448 I print_info: vocab_only       = 0
0.00.363.450 I print_info: n_ctx_train      = 2048
0.00.363.450 I print_info: n_embd           = 2560
0.00.363.451 I print_info: n_layer          = 32
0.00.363.463 I print_info: n_head           = 32
0.00.363.466 I print_info: n_head_kv        = 32
0.00.363.467 I print_info: n_rot            = 20
0.00.363.468 I print_info: n_swa            = 0
0.00.363.468 I print_info: n_swa_pattern    = 1
0.00.363.470 I print_info: n_embd_head_k    = 80
0.00.363.470 I print_info: n_embd_head_v    = 80
0.00.363.472 I print_info: n_gqa            = 1
0.00.363.474 I print_info: n_embd_k_gqa     = 2560
0.00.363.476 I print_info: n_embd_v_gqa     = 2560
0.00.363.478 I print_info: f_norm_eps       = 1.0e-05
0.00.363.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.483 I print_info: f_logit_scale    = 0.0e+00
0.00.363.484 I print_info: f_attn_scale     = 0.0e+00
0.00.363.485 I print_info: n_ff             = 10240
0.00.363.486 I print_info: n_expert         = 0
0.00.363.486 I print_info: n_expert_used    = 0
0.00.363.487 I print_info: causal attn      = 1
0.00.363.487 I print_info: pooling type     = 0
0.00.363.488 I print_info: rope type        = 2
0.00.363.488 I print_info: rope scaling     = linear
0.00.363.490 I print_info: freq_base_train  = 10000.0
0.00.363.492 I print_info: freq_scale_train = 1
0.00.363.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.493 I print_info: rope_finetuned   = unknown
0.00.363.493 I print_info: ssm_d_conv       = 0
0.00.363.494 I print_info: ssm_d_inner      = 0
0.00.363.494 I print_info: ssm_d_state      = 0
0.00.363.495 I print_info: ssm_dt_rank      = 0
0.00.363.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.497 I print_info: model type       = 2.8B
0.00.363.498 I print_info: model params     = 2.78 B
0.00.363.501 I print_info: general.name     = 2.8B
0.00.363.504 I print_info: vocab type       = BPE
0.00.363.505 I print_info: n_vocab          = 50304
0.00.363.505 I print_info: n_merges         = 50009
0.00.363.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.508 I print_info: LF token         = 187 'Ċ'
0.00.363.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.509 I print_info: max token length = 1024
0.00.363.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.538 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.550 I load_tensors: offloading output layer to GPU
0.00.494.551 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.562 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.494.563 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.485 I llama_context: constructing llama_context
0.00.866.492 I llama_context: n_seq_max     = 1
0.00.866.492 I llama_context: n_ctx         = 2048
0.00.866.493 I llama_context: n_ctx_per_seq = 2048
0.00.866.494 I llama_context: n_batch       = 2048
0.00.866.494 I llama_context: n_ubatch      = 512
0.00.866.495 I llama_context: causal_attn   = 1
0.00.866.496 I llama_context: flash_attn    = 0
0.00.866.502 I llama_context: freq_base     = 10000.0
0.00.866.503 I llama_context: freq_scale    = 1
0.00.867.830 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.845 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.869.062 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.073 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.410 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.417 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.418 I llama_context: graph nodes  = 1351
0.00.885.418 I llama_context: graph splits = 2
0.00.885.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.030 I main: llama threadpool init, n_threads = 1
0.00.957.047 I 
0.00.957.135 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.141 I 
0.00.957.266 I sampler seed: 1234
0.00.957.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.285 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.749.061 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23738.60 tokens per second)
0.02.749.066 I llama_perf_context_print:        load time =     693.42 ms
0.02.749.067 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   715.23 tokens per second)
0.02.749.069 I llama_perf_context_print:        eval time =    1745.92 ms /   255 runs   (    6.85 ms per token,   146.05 tokens per second)
0.02.749.070 I llama_perf_context_print:       total time =    1793.82 ms /   262 tokens

real	0m3.035s
user	0m2.299s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.170 I build: 5264 (7d2123484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.834 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.970 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.971 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.972 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.150 I llama_model_loader: - type  f32:  258 tensors
0.00.292.151 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.154 I print_info: file format = GGUF V3 (latest)
0.00.292.154 I print_info: file type   = Q5_1
0.00.292.157 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.981 I load: special tokens cache size = 25
0.00.362.489 I load: token to piece cache size = 0.2984 MB
0.00.362.508 I print_info: arch             = gptneox
0.00.362.511 I print_info: vocab_only       = 0
0.00.362.512 I print_info: n_ctx_train      = 2048
0.00.362.513 I print_info: n_embd           = 2560
0.00.362.513 I print_info: n_layer          = 32
0.00.362.531 I print_info: n_head           = 32
0.00.362.533 I print_info: n_head_kv        = 32
0.00.362.533 I print_info: n_rot            = 20
0.00.362.534 I print_info: n_swa            = 0
0.00.362.534 I print_info: n_swa_pattern    = 1
0.00.362.535 I print_info: n_embd_head_k    = 80
0.00.362.536 I print_info: n_embd_head_v    = 80
0.00.362.538 I print_info: n_gqa            = 1
0.00.362.545 I print_info: n_embd_k_gqa     = 2560
0.00.362.547 I print_info: n_embd_v_gqa     = 2560
0.00.362.549 I print_info: f_norm_eps       = 1.0e-05
0.00.362.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.551 I print_info: f_logit_scale    = 0.0e+00
0.00.362.552 I print_info: f_attn_scale     = 0.0e+00
0.00.362.554 I print_info: n_ff             = 10240
0.00.362.554 I print_info: n_expert         = 0
0.00.362.555 I print_info: n_expert_used    = 0
0.00.362.555 I print_info: causal attn      = 1
0.00.362.555 I print_info: pooling type     = 0
0.00.362.556 I print_info: rope type        = 2
0.00.362.557 I print_info: rope scaling     = linear
0.00.362.559 I print_info: freq_base_train  = 10000.0
0.00.362.560 I print_info: freq_scale_train = 1
0.00.362.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.562 I print_info: rope_finetuned   = unknown
0.00.362.562 I print_info: ssm_d_conv       = 0
0.00.362.562 I print_info: ssm_d_inner      = 0
0.00.362.563 I print_info: ssm_d_state      = 0
0.00.362.563 I print_info: ssm_dt_rank      = 0
0.00.362.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.565 I print_info: model type       = 2.8B
0.00.362.567 I print_info: model params     = 2.78 B
0.00.362.568 I print_info: general.name     = 2.8B
0.00.362.571 I print_info: vocab type       = BPE
0.00.362.572 I print_info: n_vocab          = 50304
0.00.362.572 I print_info: n_merges         = 50009
0.00.362.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.575 I print_info: LF token         = 187 'Ċ'
0.00.362.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.577 I print_info: max token length = 1024
0.00.362.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.566 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.575 I load_tensors: offloading output layer to GPU
0.00.493.576 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.586 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.493.587 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.821.991 I llama_context: constructing llama_context
0.00.821.997 I llama_context: n_seq_max     = 1
0.00.821.998 I llama_context: n_ctx         = 2048
0.00.821.999 I llama_context: n_ctx_per_seq = 2048
0.00.821.999 I llama_context: n_batch       = 512
0.00.822.000 I llama_context: n_ubatch      = 512
0.00.822.000 I llama_context: causal_attn   = 1
0.00.822.001 I llama_context: flash_attn    = 0
0.00.822.007 I llama_context: freq_base     = 10000.0
0.00.822.008 I llama_context: freq_scale    = 1
0.00.823.340 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.355 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.824.592 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.605 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.820 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.827 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.828 I llama_context: graph nodes  = 1351
0.00.840.829 I llama_context: graph splits = 2
0.00.840.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.590 I 
0.00.909.691 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.705 I perplexity: tokenizing the input ..
0.01.654.532 I perplexity: tokenization took 744.815 ms
0.01.654.843 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.011 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.780.292 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.781.889 I llama_perf_context_print:        load time =     648.73 ms
0.03.781.892 I llama_perf_context_print: prompt eval time =    1777.82 ms /  8192 tokens (    0.22 ms per token,  4607.90 tokens per second)
0.03.781.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.781.894 I llama_perf_context_print:       total time =    2872.31 ms /  8193 tokens

real	0m4.090s
user	0m3.990s
sys	0m1.057s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 5264 (7d2123484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.254.408 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.270.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.683 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.684 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.685 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.285.762 I llama_model_loader: - type  f32:  258 tensors
0.00.285.763 I llama_model_loader: - type q2_K:   65 tensors
0.00.285.763 I llama_model_loader: - type q3_K:   64 tensors
0.00.285.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.767 I print_info: file format = GGUF V3 (latest)
0.00.285.767 I print_info: file type   = Q2_K - Medium
0.00.285.770 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.333.778 I load: special tokens cache size = 25
0.00.356.239 I load: token to piece cache size = 0.2984 MB
0.00.356.264 I print_info: arch             = gptneox
0.00.356.265 I print_info: vocab_only       = 0
0.00.356.265 I print_info: n_ctx_train      = 2048
0.00.356.266 I print_info: n_embd           = 2560
0.00.356.266 I print_info: n_layer          = 32
0.00.356.289 I print_info: n_head           = 32
0.00.356.291 I print_info: n_head_kv        = 32
0.00.356.292 I print_info: n_rot            = 20
0.00.356.293 I print_info: n_swa            = 0
0.00.356.294 I print_info: n_swa_pattern    = 1
0.00.356.294 I print_info: n_embd_head_k    = 80
0.00.356.296 I print_info: n_embd_head_v    = 80
0.00.356.299 I print_info: n_gqa            = 1
0.00.356.301 I print_info: n_embd_k_gqa     = 2560
0.00.356.304 I print_info: n_embd_v_gqa     = 2560
0.00.356.305 I print_info: f_norm_eps       = 1.0e-05
0.00.356.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.308 I print_info: f_logit_scale    = 0.0e+00
0.00.356.309 I print_info: f_attn_scale     = 0.0e+00
0.00.356.311 I print_info: n_ff             = 10240
0.00.356.311 I print_info: n_expert         = 0
0.00.356.312 I print_info: n_expert_used    = 0
0.00.356.312 I print_info: causal attn      = 1
0.00.356.313 I print_info: pooling type     = 0
0.00.356.314 I print_info: rope type        = 2
0.00.356.314 I print_info: rope scaling     = linear
0.00.356.316 I print_info: freq_base_train  = 10000.0
0.00.356.317 I print_info: freq_scale_train = 1
0.00.356.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.318 I print_info: rope_finetuned   = unknown
0.00.356.319 I print_info: ssm_d_conv       = 0
0.00.356.319 I print_info: ssm_d_inner      = 0
0.00.356.319 I print_info: ssm_d_state      = 0
0.00.356.320 I print_info: ssm_dt_rank      = 0
0.00.356.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.321 I print_info: model type       = 2.8B
0.00.356.322 I print_info: model params     = 2.78 B
0.00.356.323 I print_info: general.name     = 2.8B
0.00.356.326 I print_info: vocab type       = BPE
0.00.356.328 I print_info: n_vocab          = 50304
0.00.356.328 I print_info: n_merges         = 50009
0.00.356.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.331 I print_info: LF token         = 187 'Ċ'
0.00.356.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.333 I print_info: max token length = 1024
0.00.356.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.900 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.910 I load_tensors: offloading output layer to GPU
0.00.427.910 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.918 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.427.920 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.630.865 I llama_context: constructing llama_context
0.00.630.872 I llama_context: n_seq_max     = 1
0.00.630.873 I llama_context: n_ctx         = 2048
0.00.630.873 I llama_context: n_ctx_per_seq = 2048
0.00.630.874 I llama_context: n_batch       = 2048
0.00.630.874 I llama_context: n_ubatch      = 512
0.00.630.875 I llama_context: causal_attn   = 1
0.00.630.875 I llama_context: flash_attn    = 0
0.00.630.881 I llama_context: freq_base     = 10000.0
0.00.630.883 I llama_context: freq_scale    = 1
0.00.632.241 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.256 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.633.466 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.478 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.448 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.650.454 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.455 I llama_context: graph nodes  = 1351
0.00.650.455 I llama_context: graph splits = 2
0.00.650.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.599 I main: llama threadpool init, n_threads = 1
0.00.720.617 I 
0.00.720.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.720.707 I 
0.00.720.824 I sampler seed: 1234
0.00.720.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.720.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.720.843 I 
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



0.02.638.027 I llama_perf_sampler_print:    sampling time =      10.40 ms /   263 runs   (    0.04 ms per token, 25283.60 tokens per second)
0.02.638.031 I llama_perf_context_print:        load time =     464.53 ms
0.02.638.033 I llama_perf_context_print: prompt eval time =      14.48 ms /     7 tokens (    2.07 ms per token,   483.49 tokens per second)
0.02.638.035 I llama_perf_context_print:        eval time =    1867.40 ms /   255 runs   (    7.32 ms per token,   136.55 tokens per second)
0.02.638.036 I llama_perf_context_print:       total time =    1919.07 ms /   262 tokens

real	0m2.921s
user	0m2.288s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.143 I build: 5264 (7d2123484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.915 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.009 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.009 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.010 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.102 I llama_model_loader: - type  f32:  258 tensors
0.00.297.103 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.104 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.108 I print_info: file format = GGUF V3 (latest)
0.00.297.109 I print_info: file type   = Q2_K - Medium
0.00.297.111 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.769 I load: special tokens cache size = 25
0.00.367.065 I load: token to piece cache size = 0.2984 MB
0.00.367.081 I print_info: arch             = gptneox
0.00.367.082 I print_info: vocab_only       = 0
0.00.367.082 I print_info: n_ctx_train      = 2048
0.00.367.083 I print_info: n_embd           = 2560
0.00.367.085 I print_info: n_layer          = 32
0.00.367.102 I print_info: n_head           = 32
0.00.367.104 I print_info: n_head_kv        = 32
0.00.367.105 I print_info: n_rot            = 20
0.00.367.105 I print_info: n_swa            = 0
0.00.367.106 I print_info: n_swa_pattern    = 1
0.00.367.106 I print_info: n_embd_head_k    = 80
0.00.367.107 I print_info: n_embd_head_v    = 80
0.00.367.109 I print_info: n_gqa            = 1
0.00.367.110 I print_info: n_embd_k_gqa     = 2560
0.00.367.113 I print_info: n_embd_v_gqa     = 2560
0.00.367.114 I print_info: f_norm_eps       = 1.0e-05
0.00.367.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.122 I print_info: f_logit_scale    = 0.0e+00
0.00.367.123 I print_info: f_attn_scale     = 0.0e+00
0.00.367.124 I print_info: n_ff             = 10240
0.00.367.125 I print_info: n_expert         = 0
0.00.367.125 I print_info: n_expert_used    = 0
0.00.367.126 I print_info: causal attn      = 1
0.00.367.126 I print_info: pooling type     = 0
0.00.367.126 I print_info: rope type        = 2
0.00.367.127 I print_info: rope scaling     = linear
0.00.367.129 I print_info: freq_base_train  = 10000.0
0.00.367.129 I print_info: freq_scale_train = 1
0.00.367.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.130 I print_info: rope_finetuned   = unknown
0.00.367.131 I print_info: ssm_d_conv       = 0
0.00.367.131 I print_info: ssm_d_inner      = 0
0.00.367.132 I print_info: ssm_d_state      = 0
0.00.367.132 I print_info: ssm_dt_rank      = 0
0.00.367.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.133 I print_info: model type       = 2.8B
0.00.367.134 I print_info: model params     = 2.78 B
0.00.367.134 I print_info: general.name     = 2.8B
0.00.367.137 I print_info: vocab type       = BPE
0.00.367.138 I print_info: n_vocab          = 50304
0.00.367.139 I print_info: n_merges         = 50009
0.00.367.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.145 I print_info: LF token         = 187 'Ċ'
0.00.367.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.146 I print_info: max token length = 1024
0.00.367.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.671 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.682 I load_tensors: offloading output layer to GPU
0.00.436.683 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.691 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.692 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.616.730 I llama_context: constructing llama_context
0.00.616.738 I llama_context: n_seq_max     = 1
0.00.616.738 I llama_context: n_ctx         = 2048
0.00.616.739 I llama_context: n_ctx_per_seq = 2048
0.00.616.739 I llama_context: n_batch       = 512
0.00.616.740 I llama_context: n_ubatch      = 512
0.00.616.740 I llama_context: causal_attn   = 1
0.00.616.741 I llama_context: flash_attn    = 0
0.00.616.747 I llama_context: freq_base     = 10000.0
0.00.616.748 I llama_context: freq_scale    = 1
0.00.618.096 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.618.110 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.619.238 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.619.248 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.559 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.635.566 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.635.566 I llama_context: graph nodes  = 1351
0.00.635.567 I llama_context: graph splits = 2
0.00.635.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.269 I 
0.00.705.373 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.705.387 I perplexity: tokenizing the input ..
0.01.457.924 I perplexity: tokenization took 752.524 ms
0.01.458.330 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.055.109 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.690.488 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.693.337 I llama_perf_context_print:        load time =     439.32 ms
0.03.693.340 I llama_perf_context_print: prompt eval time =    1880.80 ms /  8192 tokens (    0.23 ms per token,  4355.60 tokens per second)
0.03.693.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.693.343 I llama_perf_context_print:       total time =    2988.08 ms /  8193 tokens

real	0m3.987s
user	0m4.087s
sys	0m0.870s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.679 I build: 5264 (7d2123484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.019 I main: llama backend init
0.00.001.031 I main: load the model and apply lora adapter, if any
0.00.259.051 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.080 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.081 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.082 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.224 I llama_model_loader: - type  f32:  258 tensors
0.00.290.225 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.226 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.226 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.229 I print_info: file format = GGUF V3 (latest)
0.00.290.230 I print_info: file type   = Q3_K - Medium
0.00.290.232 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.383 I load: special tokens cache size = 25
0.00.363.973 I load: token to piece cache size = 0.2984 MB
0.00.363.993 I print_info: arch             = gptneox
0.00.363.995 I print_info: vocab_only       = 0
0.00.363.996 I print_info: n_ctx_train      = 2048
0.00.363.996 I print_info: n_embd           = 2560
0.00.363.997 I print_info: n_layer          = 32
0.00.364.018 I print_info: n_head           = 32
0.00.364.024 I print_info: n_head_kv        = 32
0.00.364.024 I print_info: n_rot            = 20
0.00.364.025 I print_info: n_swa            = 0
0.00.364.025 I print_info: n_swa_pattern    = 1
0.00.364.026 I print_info: n_embd_head_k    = 80
0.00.364.026 I print_info: n_embd_head_v    = 80
0.00.364.028 I print_info: n_gqa            = 1
0.00.364.031 I print_info: n_embd_k_gqa     = 2560
0.00.364.033 I print_info: n_embd_v_gqa     = 2560
0.00.364.035 I print_info: f_norm_eps       = 1.0e-05
0.00.364.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.038 I print_info: f_logit_scale    = 0.0e+00
0.00.364.038 I print_info: f_attn_scale     = 0.0e+00
0.00.364.039 I print_info: n_ff             = 10240
0.00.364.040 I print_info: n_expert         = 0
0.00.364.040 I print_info: n_expert_used    = 0
0.00.364.041 I print_info: causal attn      = 1
0.00.364.041 I print_info: pooling type     = 0
0.00.364.042 I print_info: rope type        = 2
0.00.364.043 I print_info: rope scaling     = linear
0.00.364.044 I print_info: freq_base_train  = 10000.0
0.00.364.045 I print_info: freq_scale_train = 1
0.00.364.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.046 I print_info: rope_finetuned   = unknown
0.00.364.047 I print_info: ssm_d_conv       = 0
0.00.364.047 I print_info: ssm_d_inner      = 0
0.00.364.047 I print_info: ssm_d_state      = 0
0.00.364.048 I print_info: ssm_dt_rank      = 0
0.00.364.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.050 I print_info: model type       = 2.8B
0.00.364.051 I print_info: model params     = 2.78 B
0.00.364.051 I print_info: general.name     = 2.8B
0.00.364.054 I print_info: vocab type       = BPE
0.00.364.055 I print_info: n_vocab          = 50304
0.00.364.056 I print_info: n_merges         = 50009
0.00.364.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.061 I print_info: LF token         = 187 'Ċ'
0.00.364.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.063 I print_info: max token length = 1024
0.00.364.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.573 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.582 I load_tensors: offloading output layer to GPU
0.00.457.583 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.592 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.457.594 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.730.444 I llama_context: constructing llama_context
0.00.730.452 I llama_context: n_seq_max     = 1
0.00.730.453 I llama_context: n_ctx         = 2048
0.00.730.453 I llama_context: n_ctx_per_seq = 2048
0.00.730.454 I llama_context: n_batch       = 2048
0.00.730.454 I llama_context: n_ubatch      = 512
0.00.730.455 I llama_context: causal_attn   = 1
0.00.730.456 I llama_context: flash_attn    = 0
0.00.730.462 I llama_context: freq_base     = 10000.0
0.00.730.463 I llama_context: freq_scale    = 1
0.00.731.836 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.851 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.733.030 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.042 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.397 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.403 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.404 I llama_context: graph nodes  = 1351
0.00.749.405 I llama_context: graph splits = 2
0.00.749.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.549 I main: llama threadpool init, n_threads = 1
0.00.824.565 I 
0.00.824.649 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.655 I 
0.00.824.770 I sampler seed: 1234
0.00.824.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.789 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.750.966 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23129.01 tokens per second)
0.02.750.970 I llama_perf_context_print:        load time =     563.73 ms
0.02.750.972 I llama_perf_context_print: prompt eval time =      12.98 ms /     7 tokens (    1.85 ms per token,   539.33 tokens per second)
0.02.750.974 I llama_perf_context_print:        eval time =    1876.92 ms /   255 runs   (    7.36 ms per token,   135.86 tokens per second)
0.02.750.975 I llama_perf_context_print:       total time =    1928.18 ms /   262 tokens

real	0m3.040s
user	0m2.347s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.561 I build: 5264 (7d2123484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.170 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.969 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.970 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.971 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.030 I llama_model_loader: - type  f32:  258 tensors
0.00.292.030 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.031 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.032 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.035 I print_info: file format = GGUF V3 (latest)
0.00.292.036 I print_info: file type   = Q3_K - Medium
0.00.292.038 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.267 I load: special tokens cache size = 25
0.00.362.567 I load: token to piece cache size = 0.2984 MB
0.00.362.586 I print_info: arch             = gptneox
0.00.362.587 I print_info: vocab_only       = 0
0.00.362.588 I print_info: n_ctx_train      = 2048
0.00.362.588 I print_info: n_embd           = 2560
0.00.362.589 I print_info: n_layer          = 32
0.00.362.607 I print_info: n_head           = 32
0.00.362.610 I print_info: n_head_kv        = 32
0.00.362.611 I print_info: n_rot            = 20
0.00.362.612 I print_info: n_swa            = 0
0.00.362.612 I print_info: n_swa_pattern    = 1
0.00.362.613 I print_info: n_embd_head_k    = 80
0.00.362.615 I print_info: n_embd_head_v    = 80
0.00.362.618 I print_info: n_gqa            = 1
0.00.362.620 I print_info: n_embd_k_gqa     = 2560
0.00.362.622 I print_info: n_embd_v_gqa     = 2560
0.00.362.623 I print_info: f_norm_eps       = 1.0e-05
0.00.362.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.626 I print_info: f_logit_scale    = 0.0e+00
0.00.362.627 I print_info: f_attn_scale     = 0.0e+00
0.00.362.628 I print_info: n_ff             = 10240
0.00.362.630 I print_info: n_expert         = 0
0.00.362.630 I print_info: n_expert_used    = 0
0.00.362.631 I print_info: causal attn      = 1
0.00.362.631 I print_info: pooling type     = 0
0.00.362.632 I print_info: rope type        = 2
0.00.362.632 I print_info: rope scaling     = linear
0.00.362.634 I print_info: freq_base_train  = 10000.0
0.00.362.635 I print_info: freq_scale_train = 1
0.00.362.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.636 I print_info: rope_finetuned   = unknown
0.00.362.636 I print_info: ssm_d_conv       = 0
0.00.362.636 I print_info: ssm_d_inner      = 0
0.00.362.637 I print_info: ssm_d_state      = 0
0.00.362.637 I print_info: ssm_dt_rank      = 0
0.00.362.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.638 I print_info: model type       = 2.8B
0.00.362.639 I print_info: model params     = 2.78 B
0.00.362.640 I print_info: general.name     = 2.8B
0.00.362.643 I print_info: vocab type       = BPE
0.00.362.644 I print_info: n_vocab          = 50304
0.00.362.644 I print_info: n_merges         = 50009
0.00.362.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.648 I print_info: LF token         = 187 'Ċ'
0.00.362.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.649 I print_info: max token length = 1024
0.00.362.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.770 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.782 I load_tensors: offloading output layer to GPU
0.00.456.783 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.793 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.456.796 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.700.424 I llama_context: constructing llama_context
0.00.700.431 I llama_context: n_seq_max     = 1
0.00.700.432 I llama_context: n_ctx         = 2048
0.00.700.432 I llama_context: n_ctx_per_seq = 2048
0.00.700.433 I llama_context: n_batch       = 512
0.00.700.433 I llama_context: n_ubatch      = 512
0.00.700.434 I llama_context: causal_attn   = 1
0.00.700.435 I llama_context: flash_attn    = 0
0.00.700.441 I llama_context: freq_base     = 10000.0
0.00.700.442 I llama_context: freq_scale    = 1
0.00.701.786 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.701.800 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.702.977 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.702.990 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.153 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.720.160 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.720.161 I llama_context: graph nodes  = 1351
0.00.720.162 I llama_context: graph splits = 2
0.00.720.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.456 I 
0.00.789.556 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.570 I perplexity: tokenizing the input ..
0.01.535.682 I perplexity: tokenization took 746.099 ms
0.01.536.012 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.143.033 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.825.191 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.826.826 I llama_perf_context_print:        load time =     529.25 ms
0.03.826.828 I llama_perf_context_print: prompt eval time =    1936.48 ms /  8192 tokens (    0.24 ms per token,  4230.37 tokens per second)
0.03.826.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.826.832 I llama_perf_context_print:       total time =    3037.38 ms /  8193 tokens

real	0m4.126s
user	0m4.160s
sys	0m0.940s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5264 (7d2123484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.253.569 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.269.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.742 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.743 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.744 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.284.704 I llama_model_loader: - type  f32:  258 tensors
0.00.284.704 I llama_model_loader: - type q4_K:   81 tensors
0.00.284.705 I llama_model_loader: - type q5_K:   32 tensors
0.00.284.705 I llama_model_loader: - type q6_K:   17 tensors
0.00.284.708 I print_info: file format = GGUF V3 (latest)
0.00.284.709 I print_info: file type   = Q4_K - Medium
0.00.284.711 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.204 I load: special tokens cache size = 25
0.00.358.611 I load: token to piece cache size = 0.2984 MB
0.00.358.628 I print_info: arch             = gptneox
0.00.358.629 I print_info: vocab_only       = 0
0.00.358.630 I print_info: n_ctx_train      = 2048
0.00.358.630 I print_info: n_embd           = 2560
0.00.358.631 I print_info: n_layer          = 32
0.00.358.642 I print_info: n_head           = 32
0.00.358.644 I print_info: n_head_kv        = 32
0.00.358.645 I print_info: n_rot            = 20
0.00.358.645 I print_info: n_swa            = 0
0.00.358.646 I print_info: n_swa_pattern    = 1
0.00.358.646 I print_info: n_embd_head_k    = 80
0.00.358.647 I print_info: n_embd_head_v    = 80
0.00.358.649 I print_info: n_gqa            = 1
0.00.358.651 I print_info: n_embd_k_gqa     = 2560
0.00.358.653 I print_info: n_embd_v_gqa     = 2560
0.00.358.655 I print_info: f_norm_eps       = 1.0e-05
0.00.358.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.658 I print_info: f_logit_scale    = 0.0e+00
0.00.358.660 I print_info: f_attn_scale     = 0.0e+00
0.00.358.661 I print_info: n_ff             = 10240
0.00.358.665 I print_info: n_expert         = 0
0.00.358.665 I print_info: n_expert_used    = 0
0.00.358.666 I print_info: causal attn      = 1
0.00.358.666 I print_info: pooling type     = 0
0.00.358.668 I print_info: rope type        = 2
0.00.358.669 I print_info: rope scaling     = linear
0.00.358.670 I print_info: freq_base_train  = 10000.0
0.00.358.671 I print_info: freq_scale_train = 1
0.00.358.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.673 I print_info: rope_finetuned   = unknown
0.00.358.674 I print_info: ssm_d_conv       = 0
0.00.358.674 I print_info: ssm_d_inner      = 0
0.00.358.675 I print_info: ssm_d_state      = 0
0.00.358.676 I print_info: ssm_dt_rank      = 0
0.00.358.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.677 I print_info: model type       = 2.8B
0.00.358.678 I print_info: model params     = 2.78 B
0.00.358.678 I print_info: general.name     = 2.8B
0.00.358.681 I print_info: vocab type       = BPE
0.00.358.682 I print_info: n_vocab          = 50304
0.00.358.682 I print_info: n_merges         = 50009
0.00.358.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.685 I print_info: LF token         = 187 'Ċ'
0.00.358.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.686 I print_info: max token length = 1024
0.00.358.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.282 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.295 I load_tensors: offloading output layer to GPU
0.00.462.296 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.306 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.462.307 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.769.658 I llama_context: constructing llama_context
0.00.769.665 I llama_context: n_seq_max     = 1
0.00.769.666 I llama_context: n_ctx         = 2048
0.00.769.666 I llama_context: n_ctx_per_seq = 2048
0.00.769.667 I llama_context: n_batch       = 2048
0.00.769.667 I llama_context: n_ubatch      = 512
0.00.769.668 I llama_context: causal_attn   = 1
0.00.769.669 I llama_context: flash_attn    = 0
0.00.769.674 I llama_context: freq_base     = 10000.0
0.00.769.676 I llama_context: freq_scale    = 1
0.00.771.025 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.040 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.772.195 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.207 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.046 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.053 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.055 I llama_context: graph nodes  = 1351
0.00.789.055 I llama_context: graph splits = 2
0.00.789.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.345 I main: llama threadpool init, n_threads = 1
0.00.860.362 I 
0.00.860.444 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.449 I 
0.00.860.571 I sampler seed: 1234
0.00.860.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.592 I 
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

0.02.640.752 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23715.06 tokens per second)
0.02.640.756 I llama_perf_context_print:        load time =     605.13 ms
0.02.640.759 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.97 tokens per second)
0.02.640.762 I llama_perf_context_print:        eval time =    1731.86 ms /   255 runs   (    6.79 ms per token,   147.24 tokens per second)
0.02.640.763 I llama_perf_context_print:       total time =    1782.05 ms /   262 tokens

real	0m2.925s
user	0m2.242s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.562 I build: 5264 (7d2123484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.243 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.253 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.302 I llama_model_loader: - type  f32:  258 tensors
0.00.292.303 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.304 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.304 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.307 I print_info: file format = GGUF V3 (latest)
0.00.292.308 I print_info: file type   = Q4_K - Medium
0.00.292.310 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.661 I load: special tokens cache size = 25
0.00.363.949 I load: token to piece cache size = 0.2984 MB
0.00.363.976 I print_info: arch             = gptneox
0.00.363.977 I print_info: vocab_only       = 0
0.00.363.978 I print_info: n_ctx_train      = 2048
0.00.363.978 I print_info: n_embd           = 2560
0.00.363.979 I print_info: n_layer          = 32
0.00.364.005 I print_info: n_head           = 32
0.00.364.010 I print_info: n_head_kv        = 32
0.00.364.011 I print_info: n_rot            = 20
0.00.364.011 I print_info: n_swa            = 0
0.00.364.012 I print_info: n_swa_pattern    = 1
0.00.364.012 I print_info: n_embd_head_k    = 80
0.00.364.013 I print_info: n_embd_head_v    = 80
0.00.364.015 I print_info: n_gqa            = 1
0.00.364.017 I print_info: n_embd_k_gqa     = 2560
0.00.364.019 I print_info: n_embd_v_gqa     = 2560
0.00.364.021 I print_info: f_norm_eps       = 1.0e-05
0.00.364.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.023 I print_info: f_logit_scale    = 0.0e+00
0.00.364.024 I print_info: f_attn_scale     = 0.0e+00
0.00.364.025 I print_info: n_ff             = 10240
0.00.364.025 I print_info: n_expert         = 0
0.00.364.027 I print_info: n_expert_used    = 0
0.00.364.028 I print_info: causal attn      = 1
0.00.364.028 I print_info: pooling type     = 0
0.00.364.028 I print_info: rope type        = 2
0.00.364.029 I print_info: rope scaling     = linear
0.00.364.031 I print_info: freq_base_train  = 10000.0
0.00.364.032 I print_info: freq_scale_train = 1
0.00.364.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.033 I print_info: rope_finetuned   = unknown
0.00.364.033 I print_info: ssm_d_conv       = 0
0.00.364.034 I print_info: ssm_d_inner      = 0
0.00.364.034 I print_info: ssm_d_state      = 0
0.00.364.035 I print_info: ssm_dt_rank      = 0
0.00.364.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.036 I print_info: model type       = 2.8B
0.00.364.037 I print_info: model params     = 2.78 B
0.00.364.040 I print_info: general.name     = 2.8B
0.00.364.043 I print_info: vocab type       = BPE
0.00.364.044 I print_info: n_vocab          = 50304
0.00.364.044 I print_info: n_merges         = 50009
0.00.364.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.047 I print_info: LF token         = 187 'Ċ'
0.00.364.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.049 I print_info: max token length = 1024
0.00.364.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.410 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.422 I load_tensors: offloading output layer to GPU
0.00.467.423 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.432 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.467.434 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.739.013 I llama_context: constructing llama_context
0.00.739.020 I llama_context: n_seq_max     = 1
0.00.739.021 I llama_context: n_ctx         = 2048
0.00.739.021 I llama_context: n_ctx_per_seq = 2048
0.00.739.022 I llama_context: n_batch       = 512
0.00.739.022 I llama_context: n_ubatch      = 512
0.00.739.023 I llama_context: causal_attn   = 1
0.00.739.023 I llama_context: flash_attn    = 0
0.00.739.030 I llama_context: freq_base     = 10000.0
0.00.739.031 I llama_context: freq_scale    = 1
0.00.740.388 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.402 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.741.553 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.565 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.398 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.404 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.405 I llama_context: graph nodes  = 1351
0.00.758.406 I llama_context: graph splits = 2
0.00.758.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.656 I 
0.00.829.761 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.775 I perplexity: tokenizing the input ..
0.01.568.583 I perplexity: tokenization took 738.794 ms
0.01.568.959 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.164.868 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.810.617 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.813.481 I llama_perf_context_print:        load time =     568.38 ms
0.03.813.484 I llama_perf_context_print: prompt eval time =    1896.57 ms /  8192 tokens (    0.23 ms per token,  4319.38 tokens per second)
0.03.813.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.813.488 I llama_perf_context_print:       total time =    2983.84 ms /  8193 tokens

real	0m4.110s
user	0m4.141s
sys	0m0.954s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5264 (7d2123484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.262.264 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.375 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.376 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.377 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.377 I llama_model_loader: - type  f32:  258 tensors
0.00.294.378 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.379 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.382 I print_info: file format = GGUF V3 (latest)
0.00.294.383 I print_info: file type   = Q5_K - Medium
0.00.294.386 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.973 I load: special tokens cache size = 25
0.00.366.372 I load: token to piece cache size = 0.2984 MB
0.00.366.389 I print_info: arch             = gptneox
0.00.366.390 I print_info: vocab_only       = 0
0.00.366.391 I print_info: n_ctx_train      = 2048
0.00.366.391 I print_info: n_embd           = 2560
0.00.366.393 I print_info: n_layer          = 32
0.00.366.403 I print_info: n_head           = 32
0.00.366.405 I print_info: n_head_kv        = 32
0.00.366.406 I print_info: n_rot            = 20
0.00.366.406 I print_info: n_swa            = 0
0.00.366.407 I print_info: n_swa_pattern    = 1
0.00.366.407 I print_info: n_embd_head_k    = 80
0.00.366.408 I print_info: n_embd_head_v    = 80
0.00.366.410 I print_info: n_gqa            = 1
0.00.366.411 I print_info: n_embd_k_gqa     = 2560
0.00.366.413 I print_info: n_embd_v_gqa     = 2560
0.00.366.415 I print_info: f_norm_eps       = 1.0e-05
0.00.366.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.418 I print_info: f_logit_scale    = 0.0e+00
0.00.366.418 I print_info: f_attn_scale     = 0.0e+00
0.00.366.420 I print_info: n_ff             = 10240
0.00.366.421 I print_info: n_expert         = 0
0.00.366.421 I print_info: n_expert_used    = 0
0.00.366.421 I print_info: causal attn      = 1
0.00.366.422 I print_info: pooling type     = 0
0.00.366.423 I print_info: rope type        = 2
0.00.366.423 I print_info: rope scaling     = linear
0.00.366.425 I print_info: freq_base_train  = 10000.0
0.00.366.426 I print_info: freq_scale_train = 1
0.00.366.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.427 I print_info: rope_finetuned   = unknown
0.00.366.428 I print_info: ssm_d_conv       = 0
0.00.366.428 I print_info: ssm_d_inner      = 0
0.00.366.428 I print_info: ssm_d_state      = 0
0.00.366.429 I print_info: ssm_dt_rank      = 0
0.00.366.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.430 I print_info: model type       = 2.8B
0.00.366.431 I print_info: model params     = 2.78 B
0.00.366.432 I print_info: general.name     = 2.8B
0.00.366.434 I print_info: vocab type       = BPE
0.00.366.436 I print_info: n_vocab          = 50304
0.00.366.436 I print_info: n_merges         = 50009
0.00.366.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.460 I print_info: LF token         = 187 'Ċ'
0.00.366.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.461 I print_info: max token length = 1024
0.00.366.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.848 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.858 I load_tensors: offloading output layer to GPU
0.00.486.859 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.869 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.486.870 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.841.400 I llama_context: constructing llama_context
0.00.841.407 I llama_context: n_seq_max     = 1
0.00.841.408 I llama_context: n_ctx         = 2048
0.00.841.408 I llama_context: n_ctx_per_seq = 2048
0.00.841.409 I llama_context: n_batch       = 2048
0.00.841.409 I llama_context: n_ubatch      = 512
0.00.841.410 I llama_context: causal_attn   = 1
0.00.841.411 I llama_context: flash_attn    = 0
0.00.841.417 I llama_context: freq_base     = 10000.0
0.00.841.418 I llama_context: freq_scale    = 1
0.00.842.777 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.791 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.843.961 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.973 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.342 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.349 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.349 I llama_context: graph nodes  = 1351
0.00.860.350 I llama_context: graph splits = 2
0.00.860.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.091 I main: llama threadpool init, n_threads = 1
0.00.932.108 I 
0.00.932.193 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.199 I 
0.00.932.322 I sampler seed: 1234
0.00.932.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.342 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.848.744 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23021.71 tokens per second)
0.02.848.748 I llama_perf_context_print:        load time =     668.13 ms
0.02.848.750 I llama_perf_context_print: prompt eval time =      12.81 ms /     7 tokens (    1.83 ms per token,   546.28 tokens per second)
0.02.848.752 I llama_perf_context_print:        eval time =    1867.39 ms /   255 runs   (    7.32 ms per token,   136.55 tokens per second)
0.02.848.754 I llama_perf_context_print:       total time =    1918.34 ms /   262 tokens

real	0m3.181s
user	0m2.429s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.066 I build: 5264 (7d2123484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.237 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.455 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.456 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.456 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.521 I llama_model_loader: - type  f32:  258 tensors
0.00.300.521 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.522 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.525 I print_info: file format = GGUF V3 (latest)
0.00.300.526 I print_info: file type   = Q5_K - Medium
0.00.300.530 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.950 I load: special tokens cache size = 25
0.00.370.244 I load: token to piece cache size = 0.2984 MB
0.00.370.263 I print_info: arch             = gptneox
0.00.370.263 I print_info: vocab_only       = 0
0.00.370.264 I print_info: n_ctx_train      = 2048
0.00.370.264 I print_info: n_embd           = 2560
0.00.370.265 I print_info: n_layer          = 32
0.00.370.284 I print_info: n_head           = 32
0.00.370.286 I print_info: n_head_kv        = 32
0.00.370.287 I print_info: n_rot            = 20
0.00.370.288 I print_info: n_swa            = 0
0.00.370.288 I print_info: n_swa_pattern    = 1
0.00.370.289 I print_info: n_embd_head_k    = 80
0.00.370.289 I print_info: n_embd_head_v    = 80
0.00.370.292 I print_info: n_gqa            = 1
0.00.370.294 I print_info: n_embd_k_gqa     = 2560
0.00.370.295 I print_info: n_embd_v_gqa     = 2560
0.00.370.297 I print_info: f_norm_eps       = 1.0e-05
0.00.370.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.299 I print_info: f_logit_scale    = 0.0e+00
0.00.370.300 I print_info: f_attn_scale     = 0.0e+00
0.00.370.301 I print_info: n_ff             = 10240
0.00.370.302 I print_info: n_expert         = 0
0.00.370.302 I print_info: n_expert_used    = 0
0.00.370.303 I print_info: causal attn      = 1
0.00.370.303 I print_info: pooling type     = 0
0.00.370.303 I print_info: rope type        = 2
0.00.370.304 I print_info: rope scaling     = linear
0.00.370.305 I print_info: freq_base_train  = 10000.0
0.00.370.306 I print_info: freq_scale_train = 1
0.00.370.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.307 I print_info: rope_finetuned   = unknown
0.00.370.308 I print_info: ssm_d_conv       = 0
0.00.370.309 I print_info: ssm_d_inner      = 0
0.00.370.309 I print_info: ssm_d_state      = 0
0.00.370.309 I print_info: ssm_dt_rank      = 0
0.00.370.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.311 I print_info: model type       = 2.8B
0.00.370.312 I print_info: model params     = 2.78 B
0.00.370.312 I print_info: general.name     = 2.8B
0.00.370.315 I print_info: vocab type       = BPE
0.00.370.316 I print_info: n_vocab          = 50304
0.00.370.316 I print_info: n_merges         = 50009
0.00.370.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.321 I print_info: LF token         = 187 'Ċ'
0.00.370.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.322 I print_info: max token length = 1024
0.00.370.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.450 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.462 I load_tensors: offloading output layer to GPU
0.00.493.462 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.473 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.493.475 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.808.732 I llama_context: constructing llama_context
0.00.808.738 I llama_context: n_seq_max     = 1
0.00.808.739 I llama_context: n_ctx         = 2048
0.00.808.739 I llama_context: n_ctx_per_seq = 2048
0.00.808.740 I llama_context: n_batch       = 512
0.00.808.740 I llama_context: n_ubatch      = 512
0.00.808.741 I llama_context: causal_attn   = 1
0.00.808.741 I llama_context: flash_attn    = 0
0.00.808.748 I llama_context: freq_base     = 10000.0
0.00.808.749 I llama_context: freq_scale    = 1
0.00.810.092 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.106 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.811.261 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.275 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.447 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.455 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.456 I llama_context: graph nodes  = 1351
0.00.828.457 I llama_context: graph splits = 2
0.00.828.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.089 I 
0.00.898.195 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.209 I perplexity: tokenizing the input ..
0.01.643.587 I perplexity: tokenization took 745.366 ms
0.01.643.954 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.009 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.839.262 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.840.878 I llama_perf_context_print:        load time =     628.82 ms
0.03.840.881 I llama_perf_context_print: prompt eval time =    1847.26 ms /  8192 tokens (    0.23 ms per token,  4434.68 tokens per second)
0.03.840.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.840.883 I llama_perf_context_print:       total time =    2942.80 ms /  8193 tokens

real	0m4.144s
user	0m4.110s
sys	0m1.025s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.678 I build: 5264 (7d2123484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.024 I main: llama backend init
0.00.001.035 I main: load the model and apply lora adapter, if any
0.00.253.295 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.269.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.366 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.367 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.368 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.284.794 I llama_model_loader: - type  f32:  258 tensors
0.00.284.795 I llama_model_loader: - type q6_K:  130 tensors
0.00.284.798 I print_info: file format = GGUF V3 (latest)
0.00.284.799 I print_info: file type   = Q6_K
0.00.284.802 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.332.860 I load: special tokens cache size = 25
0.00.355.380 I load: token to piece cache size = 0.2984 MB
0.00.355.399 I print_info: arch             = gptneox
0.00.355.399 I print_info: vocab_only       = 0
0.00.355.400 I print_info: n_ctx_train      = 2048
0.00.355.401 I print_info: n_embd           = 2560
0.00.355.402 I print_info: n_layer          = 32
0.00.355.421 I print_info: n_head           = 32
0.00.355.424 I print_info: n_head_kv        = 32
0.00.355.424 I print_info: n_rot            = 20
0.00.355.425 I print_info: n_swa            = 0
0.00.355.425 I print_info: n_swa_pattern    = 1
0.00.355.426 I print_info: n_embd_head_k    = 80
0.00.355.426 I print_info: n_embd_head_v    = 80
0.00.355.428 I print_info: n_gqa            = 1
0.00.355.430 I print_info: n_embd_k_gqa     = 2560
0.00.355.432 I print_info: n_embd_v_gqa     = 2560
0.00.355.433 I print_info: f_norm_eps       = 1.0e-05
0.00.355.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.436 I print_info: f_logit_scale    = 0.0e+00
0.00.355.436 I print_info: f_attn_scale     = 0.0e+00
0.00.355.439 I print_info: n_ff             = 10240
0.00.355.440 I print_info: n_expert         = 0
0.00.355.440 I print_info: n_expert_used    = 0
0.00.355.441 I print_info: causal attn      = 1
0.00.355.442 I print_info: pooling type     = 0
0.00.355.443 I print_info: rope type        = 2
0.00.355.443 I print_info: rope scaling     = linear
0.00.355.446 I print_info: freq_base_train  = 10000.0
0.00.355.447 I print_info: freq_scale_train = 1
0.00.355.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.448 I print_info: rope_finetuned   = unknown
0.00.355.449 I print_info: ssm_d_conv       = 0
0.00.355.450 I print_info: ssm_d_inner      = 0
0.00.355.450 I print_info: ssm_d_state      = 0
0.00.355.451 I print_info: ssm_dt_rank      = 0
0.00.355.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.452 I print_info: model type       = 2.8B
0.00.355.453 I print_info: model params     = 2.78 B
0.00.355.453 I print_info: general.name     = 2.8B
0.00.355.456 I print_info: vocab type       = BPE
0.00.355.458 I print_info: n_vocab          = 50304
0.00.355.458 I print_info: n_merges         = 50009
0.00.355.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.461 I print_info: LF token         = 187 'Ċ'
0.00.355.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.462 I print_info: max token length = 1024
0.00.355.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.792 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.802 I load_tensors: offloading output layer to GPU
0.00.478.802 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.812 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.478.813 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.852.368 I llama_context: constructing llama_context
0.00.852.375 I llama_context: n_seq_max     = 1
0.00.852.376 I llama_context: n_ctx         = 2048
0.00.852.376 I llama_context: n_ctx_per_seq = 2048
0.00.852.377 I llama_context: n_batch       = 2048
0.00.852.377 I llama_context: n_ubatch      = 512
0.00.852.378 I llama_context: causal_attn   = 1
0.00.852.379 I llama_context: flash_attn    = 0
0.00.852.385 I llama_context: freq_base     = 10000.0
0.00.852.386 I llama_context: freq_scale    = 1
0.00.853.775 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.788 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.854.947 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.961 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.351 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.357 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.358 I llama_context: graph nodes  = 1351
0.00.871.359 I llama_context: graph splits = 2
0.00.871.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.059 I main: llama threadpool init, n_threads = 1
0.00.944.078 I 
0.00.944.167 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.172 I 
0.00.944.288 I sampler seed: 1234
0.00.944.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.308 I 
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

0.02.990.053 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23608.62 tokens per second)
0.02.990.057 I llama_perf_context_print:        load time =     689.12 ms
0.02.990.058 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   611.73 tokens per second)
0.02.990.060 I llama_perf_context_print:        eval time =    1998.15 ms /   255 runs   (    7.84 ms per token,   127.62 tokens per second)
0.02.990.062 I llama_perf_context_print:       total time =    2047.62 ms /   262 tokens

real	0m3.270s
user	0m2.543s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.097 I build: 5264 (7d2123484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.846 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.139 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.141 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.142 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.166 I llama_model_loader: - type  f32:  258 tensors
0.00.301.167 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.169 I print_info: file format = GGUF V3 (latest)
0.00.301.170 I print_info: file type   = Q6_K
0.00.301.172 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.305 I load: special tokens cache size = 25
0.00.371.769 I load: token to piece cache size = 0.2984 MB
0.00.371.787 I print_info: arch             = gptneox
0.00.371.788 I print_info: vocab_only       = 0
0.00.371.789 I print_info: n_ctx_train      = 2048
0.00.371.792 I print_info: n_embd           = 2560
0.00.371.793 I print_info: n_layer          = 32
0.00.371.809 I print_info: n_head           = 32
0.00.371.812 I print_info: n_head_kv        = 32
0.00.371.812 I print_info: n_rot            = 20
0.00.371.812 I print_info: n_swa            = 0
0.00.371.813 I print_info: n_swa_pattern    = 1
0.00.371.813 I print_info: n_embd_head_k    = 80
0.00.371.814 I print_info: n_embd_head_v    = 80
0.00.371.816 I print_info: n_gqa            = 1
0.00.371.818 I print_info: n_embd_k_gqa     = 2560
0.00.371.820 I print_info: n_embd_v_gqa     = 2560
0.00.371.821 I print_info: f_norm_eps       = 1.0e-05
0.00.371.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.824 I print_info: f_logit_scale    = 0.0e+00
0.00.371.824 I print_info: f_attn_scale     = 0.0e+00
0.00.371.827 I print_info: n_ff             = 10240
0.00.371.827 I print_info: n_expert         = 0
0.00.371.828 I print_info: n_expert_used    = 0
0.00.371.828 I print_info: causal attn      = 1
0.00.371.829 I print_info: pooling type     = 0
0.00.371.829 I print_info: rope type        = 2
0.00.371.830 I print_info: rope scaling     = linear
0.00.371.832 I print_info: freq_base_train  = 10000.0
0.00.371.832 I print_info: freq_scale_train = 1
0.00.371.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.833 I print_info: rope_finetuned   = unknown
0.00.371.834 I print_info: ssm_d_conv       = 0
0.00.371.835 I print_info: ssm_d_inner      = 0
0.00.371.835 I print_info: ssm_d_state      = 0
0.00.371.836 I print_info: ssm_dt_rank      = 0
0.00.371.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.837 I print_info: model type       = 2.8B
0.00.371.838 I print_info: model params     = 2.78 B
0.00.371.838 I print_info: general.name     = 2.8B
0.00.371.841 I print_info: vocab type       = BPE
0.00.371.842 I print_info: n_vocab          = 50304
0.00.371.842 I print_info: n_merges         = 50009
0.00.371.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.850 I print_info: LF token         = 187 'Ċ'
0.00.371.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.852 I print_info: max token length = 1024
0.00.371.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.373 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.384 I load_tensors: offloading output layer to GPU
0.00.495.385 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.395 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.495.397 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.829.896 I llama_context: constructing llama_context
0.00.829.903 I llama_context: n_seq_max     = 1
0.00.829.903 I llama_context: n_ctx         = 2048
0.00.829.904 I llama_context: n_ctx_per_seq = 2048
0.00.829.904 I llama_context: n_batch       = 512
0.00.829.905 I llama_context: n_ubatch      = 512
0.00.829.906 I llama_context: causal_attn   = 1
0.00.829.906 I llama_context: flash_attn    = 0
0.00.829.914 I llama_context: freq_base     = 10000.0
0.00.829.915 I llama_context: freq_scale    = 1
0.00.832.836 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.851 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.834.041 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.054 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.597 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.604 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.606 I llama_context: graph nodes  = 1351
0.00.850.606 I llama_context: graph splits = 2
0.00.850.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.514 I 
0.00.919.611 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.627 I perplexity: tokenizing the input ..
0.01.675.263 I perplexity: tokenization took 755.624 ms
0.01.675.623 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.234 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.881.191 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.884.040 I llama_perf_context_print:        load time =     649.64 ms
0.03.884.044 I llama_perf_context_print: prompt eval time =    1859.09 ms /  8192 tokens (    0.23 ms per token,  4406.46 tokens per second)
0.03.884.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.884.046 I llama_perf_context_print:       total time =    2964.54 ms /  8193 tokens

real	0m4.184s
user	0m4.175s
sys	0m0.982s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.340 I build: 5264 (7d2123484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.528 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.858 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.859 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.859 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.894 I llama_model_loader: - type  f32:  258 tensors
0.00.290.895 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.899 I print_info: file format = GGUF V3 (latest)
0.00.290.899 I print_info: file type   = Q4_0
0.00.290.901 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.656 I load: special tokens cache size = 25
0.00.362.201 I load: token to piece cache size = 0.2984 MB
0.00.362.223 I print_info: arch             = gptneox
0.00.362.224 I print_info: vocab_only       = 0
0.00.362.224 I print_info: n_ctx_train      = 2048
0.00.362.224 I print_info: n_embd           = 2560
0.00.362.225 I print_info: n_layer          = 32
0.00.362.246 I print_info: n_head           = 32
0.00.362.252 I print_info: n_head_kv        = 32
0.00.362.252 I print_info: n_rot            = 20
0.00.362.252 I print_info: n_swa            = 0
0.00.362.253 I print_info: n_swa_pattern    = 1
0.00.362.253 I print_info: n_embd_head_k    = 80
0.00.362.254 I print_info: n_embd_head_v    = 80
0.00.362.256 I print_info: n_gqa            = 1
0.00.362.258 I print_info: n_embd_k_gqa     = 2560
0.00.362.260 I print_info: n_embd_v_gqa     = 2560
0.00.362.262 I print_info: f_norm_eps       = 1.0e-05
0.00.362.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.265 I print_info: f_logit_scale    = 0.0e+00
0.00.362.265 I print_info: f_attn_scale     = 0.0e+00
0.00.362.267 I print_info: n_ff             = 10240
0.00.362.267 I print_info: n_expert         = 0
0.00.362.268 I print_info: n_expert_used    = 0
0.00.362.268 I print_info: causal attn      = 1
0.00.362.268 I print_info: pooling type     = 0
0.00.362.269 I print_info: rope type        = 2
0.00.362.270 I print_info: rope scaling     = linear
0.00.362.272 I print_info: freq_base_train  = 10000.0
0.00.362.274 I print_info: freq_scale_train = 1
0.00.362.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.275 I print_info: rope_finetuned   = unknown
0.00.362.275 I print_info: ssm_d_conv       = 0
0.00.362.276 I print_info: ssm_d_inner      = 0
0.00.362.277 I print_info: ssm_d_state      = 0
0.00.362.278 I print_info: ssm_dt_rank      = 0
0.00.362.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.279 I print_info: model type       = 2.8B
0.00.362.280 I print_info: model params     = 2.78 B
0.00.362.280 I print_info: general.name     = 2.8B
0.00.362.283 I print_info: vocab type       = BPE
0.00.362.284 I print_info: n_vocab          = 50304
0.00.362.287 I print_info: n_merges         = 50009
0.00.362.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.290 I print_info: LF token         = 187 'Ċ'
0.00.362.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.291 I print_info: max token length = 1024
0.00.362.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.606 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.618 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.628 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.630 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.629 I llama_context: constructing llama_context
0.00.540.637 I llama_context: n_seq_max     = 1
0.00.540.638 I llama_context: n_ctx         = 2048
0.00.540.638 I llama_context: n_ctx_per_seq = 2048
0.00.540.639 I llama_context: n_batch       = 2048
0.00.540.639 I llama_context: n_ubatch      = 512
0.00.540.640 I llama_context: causal_attn   = 1
0.00.540.641 I llama_context: flash_attn    = 0
0.00.540.646 I llama_context: freq_base     = 10000.0
0.00.540.647 I llama_context: freq_scale    = 1
0.00.540.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.710 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.541.450 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.686.875 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.686.908 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.548 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.556 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.557 I llama_context: graph nodes  = 1351
0.00.707.558 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.091.094 I llama_context: constructing llama_context
0.02.091.114 I llama_context: n_seq_max     = 1
0.02.091.115 I llama_context: n_ctx         = 2048
0.02.091.115 I llama_context: n_ctx_per_seq = 2048
0.02.091.116 I llama_context: n_batch       = 2048
0.02.091.116 I llama_context: n_ubatch      = 512
0.02.091.117 I llama_context: causal_attn   = 1
0.02.091.117 I llama_context: flash_attn    = 0
0.02.091.123 I llama_context: freq_base     = 10000.0
0.02.091.124 I llama_context: freq_scale    = 1
0.02.091.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.091.154 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.092.387 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.229.099 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.229.127 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.250.776 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.250.785 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.250.786 I llama_context: graph nodes  = 1351
0.02.250.787 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.296.723 I llama_context: constructing llama_context
0.03.296.746 I llama_context: n_seq_max     = 1
0.03.296.746 I llama_context: n_ctx         = 2048
0.03.296.747 I llama_context: n_ctx_per_seq = 2048
0.03.296.747 I llama_context: n_batch       = 2048
0.03.296.748 I llama_context: n_ubatch      = 512
0.03.296.748 I llama_context: causal_attn   = 1
0.03.296.749 I llama_context: flash_attn    = 0
0.03.296.754 I llama_context: freq_base     = 10000.0
0.03.296.755 I llama_context: freq_scale    = 1
0.03.296.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.296.860 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.297.661 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.434.934 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.434.959 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.456.544 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.456.551 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.456.552 I llama_context: graph nodes  = 1351
0.03.456.553 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.292s
user	0m15.682s
sys	0m1.150s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5264 (7d2123484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.563 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.811 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.812 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.814 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.229 I llama_model_loader: - type  f32:  258 tensors
0.00.290.230 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.235 I print_info: file format = GGUF V3 (latest)
0.00.290.237 I print_info: file type   = Q4_0
0.00.290.240 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.635 I load: special tokens cache size = 25
0.00.361.294 I load: token to piece cache size = 0.2984 MB
0.00.361.311 I print_info: arch             = gptneox
0.00.361.312 I print_info: vocab_only       = 0
0.00.361.313 I print_info: n_ctx_train      = 2048
0.00.361.313 I print_info: n_embd           = 2560
0.00.361.314 I print_info: n_layer          = 32
0.00.361.330 I print_info: n_head           = 32
0.00.361.332 I print_info: n_head_kv        = 32
0.00.361.333 I print_info: n_rot            = 20
0.00.361.334 I print_info: n_swa            = 0
0.00.361.335 I print_info: n_swa_pattern    = 1
0.00.361.335 I print_info: n_embd_head_k    = 80
0.00.361.337 I print_info: n_embd_head_v    = 80
0.00.361.340 I print_info: n_gqa            = 1
0.00.361.342 I print_info: n_embd_k_gqa     = 2560
0.00.361.343 I print_info: n_embd_v_gqa     = 2560
0.00.361.345 I print_info: f_norm_eps       = 1.0e-05
0.00.361.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.348 I print_info: f_logit_scale    = 0.0e+00
0.00.361.348 I print_info: f_attn_scale     = 0.0e+00
0.00.361.349 I print_info: n_ff             = 10240
0.00.361.350 I print_info: n_expert         = 0
0.00.361.350 I print_info: n_expert_used    = 0
0.00.361.351 I print_info: causal attn      = 1
0.00.361.351 I print_info: pooling type     = 0
0.00.361.351 I print_info: rope type        = 2
0.00.361.353 I print_info: rope scaling     = linear
0.00.361.354 I print_info: freq_base_train  = 10000.0
0.00.361.355 I print_info: freq_scale_train = 1
0.00.361.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.357 I print_info: rope_finetuned   = unknown
0.00.361.357 I print_info: ssm_d_conv       = 0
0.00.361.358 I print_info: ssm_d_inner      = 0
0.00.361.358 I print_info: ssm_d_state      = 0
0.00.361.359 I print_info: ssm_dt_rank      = 0
0.00.361.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.360 I print_info: model type       = 2.8B
0.00.361.360 I print_info: model params     = 2.78 B
0.00.361.361 I print_info: general.name     = 2.8B
0.00.361.363 I print_info: vocab type       = BPE
0.00.361.370 I print_info: n_vocab          = 50304
0.00.361.370 I print_info: n_merges         = 50009
0.00.361.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.373 I print_info: LF token         = 187 'Ċ'
0.00.361.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.375 I print_info: max token length = 1024
0.00.361.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.567 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.578 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.588 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.589 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.771 I llama_context: constructing llama_context
0.00.540.777 I llama_context: n_seq_max     = 1
0.00.540.778 I llama_context: n_ctx         = 2048
0.00.540.778 I llama_context: n_ctx_per_seq = 2048
0.00.540.779 I llama_context: n_batch       = 2048
0.00.540.779 I llama_context: n_ubatch      = 512
0.00.540.780 I llama_context: causal_attn   = 1
0.00.540.780 I llama_context: flash_attn    = 1
0.00.540.786 I llama_context: freq_base     = 10000.0
0.00.540.787 I llama_context: freq_scale    = 1
0.00.540.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.852 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.541.682 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.677.777 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.677.805 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.905 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.697.911 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.697.913 I llama_context: graph nodes  = 1224
0.00.697.914 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.697.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.724.158 I llama_context: constructing llama_context
0.01.724.182 I llama_context: n_seq_max     = 1
0.01.724.183 I llama_context: n_ctx         = 2048
0.01.724.183 I llama_context: n_ctx_per_seq = 2048
0.01.724.183 I llama_context: n_batch       = 2048
0.01.724.184 I llama_context: n_ubatch      = 512
0.01.724.184 I llama_context: causal_attn   = 1
0.01.724.185 I llama_context: flash_attn    = 1
0.01.724.191 I llama_context: freq_base     = 10000.0
0.01.724.192 I llama_context: freq_scale    = 1
0.01.724.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.724.222 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.725.111 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.861.573 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.861.594 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.882.168 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.882.175 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.882.176 I llama_context: graph nodes  = 1224
0.01.882.177 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.736.774 I llama_context: constructing llama_context
0.02.736.791 I llama_context: n_seq_max     = 1
0.02.736.792 I llama_context: n_ctx         = 2048
0.02.736.792 I llama_context: n_ctx_per_seq = 2048
0.02.736.793 I llama_context: n_batch       = 2048
0.02.736.793 I llama_context: n_ubatch      = 512
0.02.736.794 I llama_context: causal_attn   = 1
0.02.736.794 I llama_context: flash_attn    = 1
0.02.736.800 I llama_context: freq_base     = 10000.0
0.02.736.801 I llama_context: freq_scale    = 1
0.02.736.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.736.831 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.737.903 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.874.131 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.874.157 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.894.759 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.894.767 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.894.769 I llama_context: graph nodes  = 1224
0.02.894.769 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.145s
user	0m14.073s
sys	0m1.122s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5264 (7d2123484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.755 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.944 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.945 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.947 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.996 I llama_model_loader: - type  f32:  258 tensors
0.00.291.997 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.000 I print_info: file format = GGUF V3 (latest)
0.00.292.002 I print_info: file type   = Q4_0
0.00.292.005 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.121 I load: special tokens cache size = 25
0.00.362.429 I load: token to piece cache size = 0.2984 MB
0.00.362.447 I print_info: arch             = gptneox
0.00.362.447 I print_info: vocab_only       = 0
0.00.362.448 I print_info: n_ctx_train      = 2048
0.00.362.448 I print_info: n_embd           = 2560
0.00.362.449 I print_info: n_layer          = 32
0.00.362.464 I print_info: n_head           = 32
0.00.362.466 I print_info: n_head_kv        = 32
0.00.362.467 I print_info: n_rot            = 20
0.00.362.468 I print_info: n_swa            = 0
0.00.362.469 I print_info: n_swa_pattern    = 1
0.00.362.469 I print_info: n_embd_head_k    = 80
0.00.362.469 I print_info: n_embd_head_v    = 80
0.00.362.472 I print_info: n_gqa            = 1
0.00.362.473 I print_info: n_embd_k_gqa     = 2560
0.00.362.478 I print_info: n_embd_v_gqa     = 2560
0.00.362.480 I print_info: f_norm_eps       = 1.0e-05
0.00.362.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.482 I print_info: f_logit_scale    = 0.0e+00
0.00.362.483 I print_info: f_attn_scale     = 0.0e+00
0.00.362.485 I print_info: n_ff             = 10240
0.00.362.485 I print_info: n_expert         = 0
0.00.362.486 I print_info: n_expert_used    = 0
0.00.362.486 I print_info: causal attn      = 1
0.00.362.487 I print_info: pooling type     = 0
0.00.362.488 I print_info: rope type        = 2
0.00.362.488 I print_info: rope scaling     = linear
0.00.362.490 I print_info: freq_base_train  = 10000.0
0.00.362.491 I print_info: freq_scale_train = 1
0.00.362.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.492 I print_info: rope_finetuned   = unknown
0.00.362.492 I print_info: ssm_d_conv       = 0
0.00.362.493 I print_info: ssm_d_inner      = 0
0.00.362.494 I print_info: ssm_d_state      = 0
0.00.362.494 I print_info: ssm_dt_rank      = 0
0.00.362.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.495 I print_info: model type       = 2.8B
0.00.362.496 I print_info: model params     = 2.78 B
0.00.362.497 I print_info: general.name     = 2.8B
0.00.362.499 I print_info: vocab type       = BPE
0.00.362.500 I print_info: n_vocab          = 50304
0.00.362.501 I print_info: n_merges         = 50009
0.00.362.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.504 I print_info: LF token         = 187 'Ċ'
0.00.362.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.505 I print_info: max token length = 1024
0.00.362.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.955 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.965 I load_tensors: offloading output layer to GPU
0.00.461.966 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.975 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.977 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.722.187 I llama_context: constructing llama_context
0.00.722.195 I llama_context: n_seq_max     = 1
0.00.722.196 I llama_context: n_ctx         = 2048
0.00.722.197 I llama_context: n_ctx_per_seq = 2048
0.00.722.197 I llama_context: n_batch       = 2048
0.00.722.198 I llama_context: n_ubatch      = 512
0.00.722.198 I llama_context: causal_attn   = 1
0.00.722.199 I llama_context: flash_attn    = 0
0.00.722.205 I llama_context: freq_base     = 10000.0
0.00.722.206 I llama_context: freq_scale    = 1
0.00.725.380 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.396 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.726.580 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.594 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.727 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.733 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.734 I llama_context: graph nodes  = 1351
0.00.743.735 I llama_context: graph splits = 2
0.00.743.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.698.062 I llama_context: constructing llama_context
0.01.698.073 I llama_context: n_seq_max     = 1
0.01.698.073 I llama_context: n_ctx         = 2048
0.01.698.074 I llama_context: n_ctx_per_seq = 2048
0.01.698.074 I llama_context: n_batch       = 2048
0.01.698.075 I llama_context: n_ubatch      = 512
0.01.698.075 I llama_context: causal_attn   = 1
0.01.698.076 I llama_context: flash_attn    = 0
0.01.698.081 I llama_context: freq_base     = 10000.0
0.01.698.082 I llama_context: freq_scale    = 1
0.01.698.128 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.698.133 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.701.693 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.701.700 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.718.902 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.718.908 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.718.909 I llama_context: graph nodes  = 1351
0.01.718.909 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.399.695 I llama_context: constructing llama_context
0.02.399.705 I llama_context: n_seq_max     = 1
0.02.399.706 I llama_context: n_ctx         = 2048
0.02.399.706 I llama_context: n_ctx_per_seq = 2048
0.02.399.707 I llama_context: n_batch       = 2048
0.02.399.707 I llama_context: n_ubatch      = 512
0.02.399.708 I llama_context: causal_attn   = 1
0.02.399.708 I llama_context: flash_attn    = 0
0.02.399.715 I llama_context: freq_base     = 10000.0
0.02.399.715 I llama_context: freq_scale    = 1
0.02.399.759 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.399.763 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.403.392 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.403.403 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.420.261 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.420.267 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.420.268 I llama_context: graph nodes  = 1351
0.02.420.268 I llama_context: graph splits = 2
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

real	0m4.580s
user	0m3.855s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.285 I build: 5264 (7d2123484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.317 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.442 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.442 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.443 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.798 I llama_model_loader: - type  f32:  258 tensors
0.00.294.799 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.802 I print_info: file format = GGUF V3 (latest)
0.00.294.803 I print_info: file type   = Q4_0
0.00.294.805 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.534 I load: special tokens cache size = 25
0.00.365.883 I load: token to piece cache size = 0.2984 MB
0.00.365.901 I print_info: arch             = gptneox
0.00.365.912 I print_info: vocab_only       = 0
0.00.365.914 I print_info: n_ctx_train      = 2048
0.00.365.914 I print_info: n_embd           = 2560
0.00.365.915 I print_info: n_layer          = 32
0.00.365.925 I print_info: n_head           = 32
0.00.365.927 I print_info: n_head_kv        = 32
0.00.365.927 I print_info: n_rot            = 20
0.00.365.928 I print_info: n_swa            = 0
0.00.365.929 I print_info: n_swa_pattern    = 1
0.00.365.930 I print_info: n_embd_head_k    = 80
0.00.365.930 I print_info: n_embd_head_v    = 80
0.00.365.933 I print_info: n_gqa            = 1
0.00.365.935 I print_info: n_embd_k_gqa     = 2560
0.00.365.940 I print_info: n_embd_v_gqa     = 2560
0.00.365.941 I print_info: f_norm_eps       = 1.0e-05
0.00.365.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.943 I print_info: f_logit_scale    = 0.0e+00
0.00.365.944 I print_info: f_attn_scale     = 0.0e+00
0.00.365.945 I print_info: n_ff             = 10240
0.00.365.945 I print_info: n_expert         = 0
0.00.365.946 I print_info: n_expert_used    = 0
0.00.365.946 I print_info: causal attn      = 1
0.00.365.947 I print_info: pooling type     = 0
0.00.365.951 I print_info: rope type        = 2
0.00.365.951 I print_info: rope scaling     = linear
0.00.365.953 I print_info: freq_base_train  = 10000.0
0.00.365.954 I print_info: freq_scale_train = 1
0.00.365.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.955 I print_info: rope_finetuned   = unknown
0.00.365.955 I print_info: ssm_d_conv       = 0
0.00.365.955 I print_info: ssm_d_inner      = 0
0.00.365.956 I print_info: ssm_d_state      = 0
0.00.365.956 I print_info: ssm_dt_rank      = 0
0.00.365.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.957 I print_info: model type       = 2.8B
0.00.365.958 I print_info: model params     = 2.78 B
0.00.365.959 I print_info: general.name     = 2.8B
0.00.365.961 I print_info: vocab type       = BPE
0.00.365.962 I print_info: n_vocab          = 50304
0.00.365.963 I print_info: n_merges         = 50009
0.00.365.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.966 I print_info: LF token         = 187 'Ċ'
0.00.365.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.968 I print_info: max token length = 1024
0.00.365.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.461 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.476 I load_tensors: offloading output layer to GPU
0.00.467.477 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.488 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.489 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.481 I llama_context: constructing llama_context
0.00.730.488 I llama_context: n_seq_max     = 1
0.00.730.489 I llama_context: n_ctx         = 2048
0.00.730.490 I llama_context: n_ctx_per_seq = 2048
0.00.730.490 I llama_context: n_batch       = 2048
0.00.730.490 I llama_context: n_ubatch      = 512
0.00.730.491 I llama_context: causal_attn   = 1
0.00.730.492 I llama_context: flash_attn    = 1
0.00.730.497 I llama_context: freq_base     = 10000.0
0.00.730.498 I llama_context: freq_scale    = 1
0.00.731.904 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.919 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.733.082 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.095 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.181 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.749.187 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.188 I llama_context: graph nodes  = 1224
0.00.749.189 I llama_context: graph splits = 2
0.00.749.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.948.673 I llama_context: constructing llama_context
0.00.948.683 I llama_context: n_seq_max     = 1
0.00.948.684 I llama_context: n_ctx         = 2048
0.00.948.685 I llama_context: n_ctx_per_seq = 2048
0.00.948.685 I llama_context: n_batch       = 2048
0.00.948.686 I llama_context: n_ubatch      = 512
0.00.948.686 I llama_context: causal_attn   = 1
0.00.948.687 I llama_context: flash_attn    = 1
0.00.948.692 I llama_context: freq_base     = 10000.0
0.00.948.694 I llama_context: freq_scale    = 1
0.00.948.744 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.748 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.952.417 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.952.425 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.969.447 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.969.456 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.969.457 I llama_context: graph nodes  = 1224
0.00.969.457 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.135.751 I llama_context: constructing llama_context
0.01.135.761 I llama_context: n_seq_max     = 1
0.01.135.761 I llama_context: n_ctx         = 2048
0.01.135.762 I llama_context: n_ctx_per_seq = 2048
0.01.135.762 I llama_context: n_batch       = 2048
0.01.135.763 I llama_context: n_ubatch      = 512
0.01.135.763 I llama_context: causal_attn   = 1
0.01.135.764 I llama_context: flash_attn    = 1
0.01.135.768 I llama_context: freq_base     = 10000.0
0.01.135.769 I llama_context: freq_scale    = 1
0.01.135.801 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.135.804 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.139.560 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.139.567 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.156.000 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.156.007 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.156.008 I llama_context: graph nodes  = 1224
0.01.156.008 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.596s
user	0m0.859s
sys	0m0.727s
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
2/2 Test #27: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.72 sec*proc (2 tests)

Total Test time (real) =   5.72 sec
1.01user 4.72system 0:05.75elapsed 99%CPU (0avgtext+0avgdata 5900028maxresident)k
0inputs+56outputs (0major+1472923minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.92 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.32user 4.79system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5890192maxresident)k
0inputs+56outputs (0major+1472606minor)pagefaults 0swaps
```
