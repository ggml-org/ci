## Summary

- status:  SUCCESS ✅
- runtime: 15:09.57
- date:    Wed Mar  5 07:49:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3ccbfe5a71c74ac574b00607067d0aa0a49df04c
- author:  Daniel Bevenius
```
ci : remove xframework upload (#12190)

* ci : remove xframework upload

This commit removes the upload of the xframework zip file as an
artifact.

The motivation for this change is that the xframework zip file is
currently being uploaded as part of strategy and will therefore be
attempted to be uploaded multiple times and will fail the build.

The uploading should be moved to somewhere else in the build to avoid
this.

* ci : add xcframework upload to macos-latest job
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.58 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.32 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.69 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.07 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  165.84 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.61 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 249.82 sec*proc (29 tests)

Total Test time (real) = 249.84 sec

real	4m9.871s
user	9m12.650s
sys	0m15.739s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.88 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
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
18/29 Test #18: test-chat .........................   Passed    0.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.78 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.83 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   44.16 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.47 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.28 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  79.27 sec*proc (29 tests)

Total Test time (real) =  79.29 sec

real	1m19.320s
user	1m33.348s
sys	0m14.161s
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
0.00.000.313 I build: 4826 (3ccbfe5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.265 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.893 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.275.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.923 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.930 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.931 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.931 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.936 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.937 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.937 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.938 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.939 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.957 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.958 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.275.959 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.275.960 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.275.961 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.962 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.275.964 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.322 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.328 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.328 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.329 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.330 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.331 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.281.333 I llama_model_loader: - type  f32:  124 tensors
0.00.281.333 I llama_model_loader: - type  f16:   73 tensors
0.00.281.336 I print_info: file format = GGUF V3 (latest)
0.00.281.336 I print_info: file type   = F16
0.00.281.339 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.299.327 I load: special tokens cache size = 5
0.00.303.374 I load: token to piece cache size = 0.2032 MB
0.00.303.393 I print_info: arch             = bert
0.00.303.396 I print_info: vocab_only       = 0
0.00.303.397 I print_info: n_ctx_train      = 512
0.00.303.397 I print_info: n_embd           = 384
0.00.303.398 I print_info: n_layer          = 12
0.00.303.409 I print_info: n_head           = 12
0.00.303.411 I print_info: n_head_kv        = 12
0.00.303.412 I print_info: n_rot            = 32
0.00.303.412 I print_info: n_swa            = 0
0.00.303.412 I print_info: n_embd_head_k    = 32
0.00.303.413 I print_info: n_embd_head_v    = 32
0.00.303.415 I print_info: n_gqa            = 1
0.00.303.417 I print_info: n_embd_k_gqa     = 384
0.00.303.418 I print_info: n_embd_v_gqa     = 384
0.00.303.420 I print_info: f_norm_eps       = 1.0e-12
0.00.303.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.422 I print_info: f_logit_scale    = 0.0e+00
0.00.303.424 I print_info: n_ff             = 1536
0.00.303.425 I print_info: n_expert         = 0
0.00.303.425 I print_info: n_expert_used    = 0
0.00.303.426 I print_info: causal attn      = 0
0.00.303.427 I print_info: pooling type     = 2
0.00.303.427 I print_info: rope type        = 2
0.00.303.428 I print_info: rope scaling     = linear
0.00.303.429 I print_info: freq_base_train  = 10000.0
0.00.303.430 I print_info: freq_scale_train = 1
0.00.303.430 I print_info: n_ctx_orig_yarn  = 512
0.00.303.430 I print_info: rope_finetuned   = unknown
0.00.303.432 I print_info: ssm_d_conv       = 0
0.00.303.432 I print_info: ssm_d_inner      = 0
0.00.303.432 I print_info: ssm_d_state      = 0
0.00.303.433 I print_info: ssm_dt_rank      = 0
0.00.303.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.434 I print_info: model type       = 33M
0.00.303.435 I print_info: model params     = 33.21 M
0.00.303.436 I print_info: general.name     = Bge Small
0.00.303.439 I print_info: vocab type       = WPM
0.00.303.440 I print_info: n_vocab          = 30522
0.00.303.440 I print_info: n_merges         = 0
0.00.303.441 I print_info: BOS token        = 101 '[CLS]'
0.00.303.442 I print_info: UNK token        = 100 '[UNK]'
0.00.303.443 I print_info: SEP token        = 102 '[SEP]'
0.00.303.443 I print_info: PAD token        = 0 '[PAD]'
0.00.303.444 I print_info: MASK token       = 103 '[MASK]'
0.00.303.444 I print_info: LF token         = 0 '[PAD]'
0.00.303.448 I print_info: max token length = 21
0.00.303.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.185 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.193 I load_tensors: offloading output layer to GPU
0.00.309.194 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.199 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.309.200 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.321.880 I llama_init_from_model: n_seq_max     = 1
0.00.321.885 I llama_init_from_model: n_ctx         = 512
0.00.321.886 I llama_init_from_model: n_ctx_per_seq = 512
0.00.321.887 I llama_init_from_model: n_batch       = 2048
0.00.321.887 I llama_init_from_model: n_ubatch      = 2048
0.00.321.888 I llama_init_from_model: flash_attn    = 0
0.00.321.892 I llama_init_from_model: freq_base     = 10000.0
0.00.321.893 I llama_init_from_model: freq_scale    = 1
0.00.321.924 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.322.248 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.322.258 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.322.268 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.327.315 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.327.326 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.327.327 I llama_init_from_model: graph nodes  = 429
0.00.327.327 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.327.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.327.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.670 I 
0.00.363.782 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.421 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.397.599 I llama_perf_context_print:        load time =      93.39 ms
0.00.397.601 I llama_perf_context_print: prompt eval time =      31.82 ms /     9 tokens (    3.54 ms per token,   282.87 tokens per second)
0.00.397.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.397.604 I llama_perf_context_print:       total time =      33.93 ms /    10 tokens

real	0m0.676s
user	0m0.135s
sys	0m0.552s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 4826 (3ccbfe5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.161 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.262.871 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.262.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.262.899 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.262.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.262.901 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.262.902 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.262.903 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.262.907 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.262.908 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.262.909 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.262.910 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.262.910 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.262.927 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.262.928 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.262.929 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.262.930 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.262.932 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.262.932 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.267.159 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.268.240 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.246 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.268.246 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.268.247 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.248 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.268.249 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.268.249 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.268.251 I llama_model_loader: - type  f32:  124 tensors
0.00.268.252 I llama_model_loader: - type q8_0:   73 tensors
0.00.268.254 I print_info: file format = GGUF V3 (latest)
0.00.268.255 I print_info: file type   = Q8_0
0.00.268.258 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.285.820 I load: special tokens cache size = 5
0.00.289.835 I load: token to piece cache size = 0.2032 MB
0.00.289.849 I print_info: arch             = bert
0.00.289.850 I print_info: vocab_only       = 0
0.00.289.850 I print_info: n_ctx_train      = 512
0.00.289.851 I print_info: n_embd           = 384
0.00.289.851 I print_info: n_layer          = 12
0.00.289.860 I print_info: n_head           = 12
0.00.289.862 I print_info: n_head_kv        = 12
0.00.289.862 I print_info: n_rot            = 32
0.00.289.862 I print_info: n_swa            = 0
0.00.289.863 I print_info: n_embd_head_k    = 32
0.00.289.863 I print_info: n_embd_head_v    = 32
0.00.289.865 I print_info: n_gqa            = 1
0.00.289.867 I print_info: n_embd_k_gqa     = 384
0.00.289.868 I print_info: n_embd_v_gqa     = 384
0.00.289.870 I print_info: f_norm_eps       = 1.0e-12
0.00.289.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.289.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.872 I print_info: f_logit_scale    = 0.0e+00
0.00.289.874 I print_info: n_ff             = 1536
0.00.289.875 I print_info: n_expert         = 0
0.00.289.875 I print_info: n_expert_used    = 0
0.00.289.876 I print_info: causal attn      = 0
0.00.289.876 I print_info: pooling type     = 2
0.00.289.877 I print_info: rope type        = 2
0.00.289.877 I print_info: rope scaling     = linear
0.00.289.878 I print_info: freq_base_train  = 10000.0
0.00.289.879 I print_info: freq_scale_train = 1
0.00.289.880 I print_info: n_ctx_orig_yarn  = 512
0.00.289.880 I print_info: rope_finetuned   = unknown
0.00.289.881 I print_info: ssm_d_conv       = 0
0.00.289.884 I print_info: ssm_d_inner      = 0
0.00.289.885 I print_info: ssm_d_state      = 0
0.00.289.885 I print_info: ssm_dt_rank      = 0
0.00.289.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.886 I print_info: model type       = 33M
0.00.289.888 I print_info: model params     = 33.21 M
0.00.289.888 I print_info: general.name     = Bge Small
0.00.289.890 I print_info: vocab type       = WPM
0.00.289.893 I print_info: n_vocab          = 30522
0.00.289.894 I print_info: n_merges         = 0
0.00.289.894 I print_info: BOS token        = 101 '[CLS]'
0.00.289.895 I print_info: UNK token        = 100 '[UNK]'
0.00.289.895 I print_info: SEP token        = 102 '[SEP]'
0.00.289.896 I print_info: PAD token        = 0 '[PAD]'
0.00.289.896 I print_info: MASK token       = 103 '[MASK]'
0.00.289.897 I print_info: LF token         = 0 '[PAD]'
0.00.289.897 I print_info: max token length = 21
0.00.289.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.691 I load_tensors: offloading 12 repeating layers to GPU
0.00.293.699 I load_tensors: offloading output layer to GPU
0.00.293.700 I load_tensors: offloaded 13/13 layers to GPU
0.00.293.704 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.293.705 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.301.798 I llama_init_from_model: n_seq_max     = 1
0.00.301.803 I llama_init_from_model: n_ctx         = 512
0.00.301.803 I llama_init_from_model: n_ctx_per_seq = 512
0.00.301.804 I llama_init_from_model: n_batch       = 2048
0.00.301.804 I llama_init_from_model: n_ubatch      = 2048
0.00.301.805 I llama_init_from_model: flash_attn    = 0
0.00.301.807 I llama_init_from_model: freq_base     = 10000.0
0.00.301.808 I llama_init_from_model: freq_scale    = 1
0.00.301.832 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.302.080 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.302.090 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.302.099 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.306.296 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.306.306 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.306.306 I llama_init_from_model: graph nodes  = 429
0.00.306.307 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.306.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.306.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.654 I 
0.00.346.751 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.354 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.362.498 I llama_perf_context_print:        load time =      89.48 ms
0.00.362.500 I llama_perf_context_print: prompt eval time =      13.77 ms /     9 tokens (    1.53 ms per token,   653.78 tokens per second)
0.00.362.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.510 I llama_perf_context_print:       total time =      15.85 ms /    10 tokens

real	0m0.624s
user	0m0.146s
sys	0m0.490s
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
0.00.000.319 I build: 4826 (3ccbfe5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.291 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.704 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.731 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.307.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.734 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.307.735 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.307.736 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.307.740 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.307.742 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.307.743 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.307.745 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.307.746 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.307.764 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.765 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.766 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.307.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.316.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.318.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.323.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.323.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.323.645 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.323.646 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.323.647 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.323.647 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.648 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.323.649 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.323.649 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.323.652 I llama_model_loader: - type  f32:   40 tensors
0.00.323.653 I llama_model_loader: - type  f16:   30 tensors
0.00.323.657 I print_info: file format = GGUF V3 (latest)
0.00.323.657 I print_info: file type   = F16
0.00.323.661 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.335.500 W load: empty token at index 5
0.00.350.578 W load: model vocab missing newline token, using special_pad_id instead
0.00.372.125 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.372.212 I load: special tokens cache size = 5
0.00.878.826 I load: token to piece cache size = 1.5060 MB
0.00.878.872 I print_info: arch             = jina-bert-v2
0.00.878.874 I print_info: vocab_only       = 0
0.00.878.874 I print_info: n_ctx_train      = 8192
0.00.878.875 I print_info: n_embd           = 384
0.00.878.875 I print_info: n_layer          = 4
0.00.878.898 I print_info: n_head           = 12
0.00.878.901 I print_info: n_head_kv        = 12
0.00.878.901 I print_info: n_rot            = 32
0.00.878.902 I print_info: n_swa            = 0
0.00.878.907 I print_info: n_embd_head_k    = 32
0.00.878.908 I print_info: n_embd_head_v    = 32
0.00.878.910 I print_info: n_gqa            = 1
0.00.878.912 I print_info: n_embd_k_gqa     = 384
0.00.878.914 I print_info: n_embd_v_gqa     = 384
0.00.878.916 I print_info: f_norm_eps       = 1.0e-12
0.00.878.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.878.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.878.919 I print_info: f_max_alibi_bias = 8.0e+00
0.00.878.919 I print_info: f_logit_scale    = 0.0e+00
0.00.878.921 I print_info: n_ff             = 1536
0.00.878.921 I print_info: n_expert         = 0
0.00.878.922 I print_info: n_expert_used    = 0
0.00.878.922 I print_info: causal attn      = 0
0.00.878.923 I print_info: pooling type     = -1
0.00.878.924 I print_info: rope type        = -1
0.00.878.925 I print_info: rope scaling     = linear
0.00.878.926 I print_info: freq_base_train  = 10000.0
0.00.878.928 I print_info: freq_scale_train = 1
0.00.878.928 I print_info: n_ctx_orig_yarn  = 8192
0.00.878.929 I print_info: rope_finetuned   = unknown
0.00.878.929 I print_info: ssm_d_conv       = 0
0.00.878.930 I print_info: ssm_d_inner      = 0
0.00.878.930 I print_info: ssm_d_state      = 0
0.00.878.931 I print_info: ssm_dt_rank      = 0
0.00.878.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.878.933 I print_info: model type       = 33M
0.00.878.935 I print_info: model params     = 32.90 M
0.00.878.935 I print_info: general.name     = Jina Bert Implementation
0.00.878.939 I print_info: vocab type       = BPE
0.00.878.940 I print_info: n_vocab          = 61056
0.00.878.941 I print_info: n_merges         = 39382
0.00.878.942 I print_info: BOS token        = 0 '<s>'
0.00.878.943 I print_info: EOS token        = 2 '</s>'
0.00.878.943 I print_info: UNK token        = 3 '<unk>'
0.00.878.944 I print_info: SEP token        = 2 '</s>'
0.00.878.945 I print_info: PAD token        = 1 '<pad>'
0.00.878.945 I print_info: MASK token       = 4 '<mask>'
0.00.878.946 I print_info: EOG token        = 2 '</s>'
0.00.878.947 I print_info: max token length = 45
0.00.878.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.883.706 I load_tensors: offloading 4 repeating layers to GPU
0.00.883.714 I load_tensors: offloading output layer to GPU
0.00.883.714 I load_tensors: offloaded 5/5 layers to GPU
0.00.883.718 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.883.720 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.889.561 I llama_init_from_model: n_seq_max     = 1
0.00.889.566 I llama_init_from_model: n_ctx         = 8192
0.00.889.567 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.889.567 I llama_init_from_model: n_batch       = 2048
0.00.889.568 I llama_init_from_model: n_ubatch      = 2048
0.00.889.568 I llama_init_from_model: flash_attn    = 0
0.00.889.571 I llama_init_from_model: freq_base     = 10000.0
0.00.889.572 I llama_init_from_model: freq_scale    = 1
0.00.889.604 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.890.015 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.890.025 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.890.036 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.901.647 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.901.655 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.901.655 I llama_init_from_model: graph nodes  = 154
0.00.901.656 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.901.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.901.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.049 I 
0.00.952.168 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.439 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.952.445 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.952.454 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.952.454 I main: number of tokens in prompt = 13
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


0.00.952.463 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.952.463 I main: number of tokens in prompt = 40
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


0.00.952.714 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.959.904 I llama_perf_context_print:        load time =     656.74 ms
0.00.959.906 I llama_perf_context_print: prompt eval time =       7.08 ms /    62 tokens (    0.11 ms per token,  8763.25 tokens per second)
0.00.959.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.908 I llama_perf_context_print:       total time =       7.86 ms /    63 tokens

real	0m1.245s
user	0m0.656s
sys	0m0.576s
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
0.00.000.175 I build: 4826 (3ccbfe5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.281.381 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.121 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.161 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.162 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.163 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.806 I llama_model_loader: - type  f32:  258 tensors
0.00.312.807 I llama_model_loader: - type  f16:  130 tensors
0.00.312.809 I print_info: file format = GGUF V3 (latest)
0.00.312.810 I print_info: file type   = all F32 (guessed)
0.00.312.813 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.356.487 I load: special tokens cache size = 25
0.00.378.566 I load: token to piece cache size = 0.2984 MB
0.00.378.587 I print_info: arch             = gptneox
0.00.378.588 I print_info: vocab_only       = 0
0.00.378.589 I print_info: n_ctx_train      = 2048
0.00.378.589 I print_info: n_embd           = 2560
0.00.378.590 I print_info: n_layer          = 32
0.00.378.601 I print_info: n_head           = 32
0.00.378.603 I print_info: n_head_kv        = 32
0.00.378.604 I print_info: n_rot            = 20
0.00.378.604 I print_info: n_swa            = 0
0.00.378.605 I print_info: n_embd_head_k    = 80
0.00.378.606 I print_info: n_embd_head_v    = 80
0.00.378.609 I print_info: n_gqa            = 1
0.00.378.611 I print_info: n_embd_k_gqa     = 2560
0.00.378.612 I print_info: n_embd_v_gqa     = 2560
0.00.378.614 I print_info: f_norm_eps       = 1.0e-05
0.00.378.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.617 I print_info: f_logit_scale    = 0.0e+00
0.00.378.618 I print_info: n_ff             = 10240
0.00.378.619 I print_info: n_expert         = 0
0.00.378.620 I print_info: n_expert_used    = 0
0.00.378.621 I print_info: causal attn      = 1
0.00.378.621 I print_info: pooling type     = 0
0.00.378.622 I print_info: rope type        = 2
0.00.378.624 I print_info: rope scaling     = linear
0.00.378.625 I print_info: freq_base_train  = 10000.0
0.00.378.626 I print_info: freq_scale_train = 1
0.00.378.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.627 I print_info: rope_finetuned   = unknown
0.00.378.627 I print_info: ssm_d_conv       = 0
0.00.378.628 I print_info: ssm_d_inner      = 0
0.00.378.628 I print_info: ssm_d_state      = 0
0.00.378.629 I print_info: ssm_dt_rank      = 0
0.00.378.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.631 I print_info: model type       = 2.8B
0.00.378.632 I print_info: model params     = 2.78 B
0.00.378.633 I print_info: general.name     = 2.8B
0.00.378.635 I print_info: vocab type       = BPE
0.00.378.636 I print_info: n_vocab          = 50304
0.00.378.637 I print_info: n_merges         = 50009
0.00.378.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.641 I print_info: LF token         = 187 'Ċ'
0.00.378.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.642 I print_info: max token length = 1024
0.00.378.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.187 I load_tensors: offloading 32 repeating layers to GPU
0.00.654.199 I load_tensors: offloading output layer to GPU
0.00.654.200 I load_tensors: offloaded 33/33 layers to GPU
0.00.654.208 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.654.210 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.412.575 I llama_init_from_model: n_seq_max     = 1
0.01.412.581 I llama_init_from_model: n_ctx         = 2048
0.01.412.582 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.412.582 I llama_init_from_model: n_batch       = 2048
0.01.412.583 I llama_init_from_model: n_ubatch      = 512
0.01.412.584 I llama_init_from_model: flash_attn    = 0
0.01.412.589 I llama_init_from_model: freq_base     = 10000.0
0.01.412.590 I llama_init_from_model: freq_scale    = 1
0.01.412.647 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.413.897 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.413.906 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.415.040 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.424.830 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.424.840 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.424.841 I llama_init_from_model: graph nodes  = 1287
0.01.424.841 I llama_init_from_model: graph splits = 2
0.01.424.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.425.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.425.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.504.411 I main: llama threadpool init, n_threads = 1
0.01.504.429 I 
0.01.504.512 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.504.517 I 
0.01.504.638 I sampler seed: 1234
0.01.504.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.504.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.504.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.504.658 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.112.225 I llama_perf_sampler_print:    sampling time =      12.53 ms /   263 runs   (    0.05 ms per token, 20989.62 tokens per second)
0.04.112.228 I llama_perf_context_print:        load time =    1221.18 ms
0.04.112.230 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.39 tokens per second)
0.04.112.232 I llama_perf_context_print:        eval time =    2556.45 ms /   255 runs   (   10.03 ms per token,    99.75 tokens per second)
0.04.112.234 I llama_perf_context_print:       total time =    2609.66 ms /   262 tokens

real	0m4.398s
user	0m3.433s
sys	0m0.947s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.526 I build: 4826 (3ccbfe5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.528 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.253 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.292 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.293 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.294 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.075 I llama_model_loader: - type  f32:  258 tensors
0.00.292.076 I llama_model_loader: - type  f16:  130 tensors
0.00.292.079 I print_info: file format = GGUF V3 (latest)
0.00.292.079 I print_info: file type   = all F32 (guessed)
0.00.292.084 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.336.488 I load: special tokens cache size = 25
0.00.358.593 I load: token to piece cache size = 0.2984 MB
0.00.358.613 I print_info: arch             = gptneox
0.00.358.614 I print_info: vocab_only       = 0
0.00.358.615 I print_info: n_ctx_train      = 2048
0.00.358.615 I print_info: n_embd           = 2560
0.00.358.616 I print_info: n_layer          = 32
0.00.358.630 I print_info: n_head           = 32
0.00.358.632 I print_info: n_head_kv        = 32
0.00.358.632 I print_info: n_rot            = 20
0.00.358.633 I print_info: n_swa            = 0
0.00.358.634 I print_info: n_embd_head_k    = 80
0.00.358.635 I print_info: n_embd_head_v    = 80
0.00.358.638 I print_info: n_gqa            = 1
0.00.358.640 I print_info: n_embd_k_gqa     = 2560
0.00.358.641 I print_info: n_embd_v_gqa     = 2560
0.00.358.644 I print_info: f_norm_eps       = 1.0e-05
0.00.358.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.647 I print_info: f_logit_scale    = 0.0e+00
0.00.358.648 I print_info: n_ff             = 10240
0.00.358.649 I print_info: n_expert         = 0
0.00.358.649 I print_info: n_expert_used    = 0
0.00.358.651 I print_info: causal attn      = 1
0.00.358.651 I print_info: pooling type     = 0
0.00.358.652 I print_info: rope type        = 2
0.00.358.652 I print_info: rope scaling     = linear
0.00.358.654 I print_info: freq_base_train  = 10000.0
0.00.358.655 I print_info: freq_scale_train = 1
0.00.358.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.655 I print_info: rope_finetuned   = unknown
0.00.358.656 I print_info: ssm_d_conv       = 0
0.00.358.656 I print_info: ssm_d_inner      = 0
0.00.358.657 I print_info: ssm_d_state      = 0
0.00.358.658 I print_info: ssm_dt_rank      = 0
0.00.358.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.659 I print_info: model type       = 2.8B
0.00.358.661 I print_info: model params     = 2.78 B
0.00.358.661 I print_info: general.name     = 2.8B
0.00.358.664 I print_info: vocab type       = BPE
0.00.358.665 I print_info: n_vocab          = 50304
0.00.358.665 I print_info: n_merges         = 50009
0.00.358.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.669 I print_info: LF token         = 187 'Ċ'
0.00.358.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.671 I print_info: max token length = 1024
0.00.358.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.890 I load_tensors: offloading 32 repeating layers to GPU
0.00.633.902 I load_tensors: offloading output layer to GPU
0.00.633.903 I load_tensors: offloaded 33/33 layers to GPU
0.00.633.912 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.633.914 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.394.728 I llama_init_from_model: n_seq_max     = 1
0.01.394.734 I llama_init_from_model: n_ctx         = 2048
0.01.394.734 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.394.735 I llama_init_from_model: n_batch       = 512
0.01.394.735 I llama_init_from_model: n_ubatch      = 512
0.01.394.736 I llama_init_from_model: flash_attn    = 0
0.01.394.742 I llama_init_from_model: freq_base     = 10000.0
0.01.394.743 I llama_init_from_model: freq_scale    = 1
0.01.394.798 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.396.116 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.396.128 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.397.319 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.406.741 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.406.752 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.406.753 I llama_init_from_model: graph nodes  = 1287
0.01.406.754 I llama_init_from_model: graph splits = 2
0.01.406.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.406.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.487.331 I 
0.01.487.451 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.487.468 I perplexity: tokenizing the input ..
0.02.239.352 I perplexity: tokenization took 751.861 ms
0.02.239.669 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.788.516 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.297.495 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.299.080 I llama_perf_context_print:        load time =    1226.79 ms
0.04.299.082 I llama_perf_context_print: prompt eval time =    1702.48 ms /  8192 tokens (    0.21 ms per token,  4811.81 tokens per second)
0.04.299.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.299.085 I llama_perf_context_print:       total time =    2811.75 ms /  8193 tokens

real	0m4.592s
user	0m4.491s
sys	0m1.110s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4826 (3ccbfe5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.260.917 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.698 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.700 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.701 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.898 I llama_model_loader: - type  f32:  258 tensors
0.00.292.899 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.901 I print_info: file format = GGUF V3 (latest)
0.00.292.901 I print_info: file type   = Q8_0
0.00.292.904 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.336.094 I load: special tokens cache size = 25
0.00.358.150 I load: token to piece cache size = 0.2984 MB
0.00.358.167 I print_info: arch             = gptneox
0.00.358.168 I print_info: vocab_only       = 0
0.00.358.168 I print_info: n_ctx_train      = 2048
0.00.358.169 I print_info: n_embd           = 2560
0.00.358.169 I print_info: n_layer          = 32
0.00.358.181 I print_info: n_head           = 32
0.00.358.185 I print_info: n_head_kv        = 32
0.00.358.185 I print_info: n_rot            = 20
0.00.358.186 I print_info: n_swa            = 0
0.00.358.187 I print_info: n_embd_head_k    = 80
0.00.358.187 I print_info: n_embd_head_v    = 80
0.00.358.189 I print_info: n_gqa            = 1
0.00.358.192 I print_info: n_embd_k_gqa     = 2560
0.00.358.194 I print_info: n_embd_v_gqa     = 2560
0.00.358.196 I print_info: f_norm_eps       = 1.0e-05
0.00.358.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.199 I print_info: f_logit_scale    = 0.0e+00
0.00.358.200 I print_info: n_ff             = 10240
0.00.358.201 I print_info: n_expert         = 0
0.00.358.201 I print_info: n_expert_used    = 0
0.00.358.202 I print_info: causal attn      = 1
0.00.358.203 I print_info: pooling type     = 0
0.00.358.203 I print_info: rope type        = 2
0.00.358.203 I print_info: rope scaling     = linear
0.00.358.206 I print_info: freq_base_train  = 10000.0
0.00.358.207 I print_info: freq_scale_train = 1
0.00.358.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.208 I print_info: rope_finetuned   = unknown
0.00.358.208 I print_info: ssm_d_conv       = 0
0.00.358.209 I print_info: ssm_d_inner      = 0
0.00.358.209 I print_info: ssm_d_state      = 0
0.00.358.210 I print_info: ssm_dt_rank      = 0
0.00.358.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.212 I print_info: model type       = 2.8B
0.00.358.213 I print_info: model params     = 2.78 B
0.00.358.213 I print_info: general.name     = 2.8B
0.00.358.217 I print_info: vocab type       = BPE
0.00.358.218 I print_info: n_vocab          = 50304
0.00.358.219 I print_info: n_merges         = 50009
0.00.358.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.225 I print_info: LF token         = 187 'Ċ'
0.00.358.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.227 I print_info: max token length = 1024
0.00.358.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.659 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.671 I load_tensors: offloading output layer to GPU
0.00.533.672 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.681 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.533.683 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.029.268 I llama_init_from_model: n_seq_max     = 1
0.01.029.275 I llama_init_from_model: n_ctx         = 2048
0.01.029.276 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.029.276 I llama_init_from_model: n_batch       = 2048
0.01.029.277 I llama_init_from_model: n_ubatch      = 512
0.01.029.278 I llama_init_from_model: flash_attn    = 0
0.01.029.284 I llama_init_from_model: freq_base     = 10000.0
0.01.029.285 I llama_init_from_model: freq_scale    = 1
0.01.029.326 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.030.597 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.030.609 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.031.758 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.041.564 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.041.575 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.041.576 I llama_init_from_model: graph nodes  = 1287
0.01.041.576 I llama_init_from_model: graph splits = 2
0.01.041.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.042.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.042.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.566 I main: llama threadpool init, n_threads = 1
0.01.111.586 I 
0.01.111.671 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.111.677 I 
0.01.111.781 I sampler seed: 1234
0.01.111.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.111.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.111.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.111.802 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.148.588 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23369.47 tokens per second)
0.03.148.591 I llama_perf_context_print:        load time =     849.06 ms
0.03.148.593 I llama_perf_context_print: prompt eval time =      10.90 ms /     7 tokens (    1.56 ms per token,   642.26 tokens per second)
0.03.148.595 I llama_perf_context_print:        eval time =    1990.14 ms /   255 runs   (    7.80 ms per token,   128.13 tokens per second)
0.03.148.596 I llama_perf_context_print:       total time =    2038.60 ms /   262 tokens

real	0m3.424s
user	0m2.631s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.375 I build: 4826 (3ccbfe5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.961 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.029 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.030 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.031 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.288.676 I llama_model_loader: - type  f32:  258 tensors
0.00.288.677 I llama_model_loader: - type q8_0:  130 tensors
0.00.288.679 I print_info: file format = GGUF V3 (latest)
0.00.288.680 I print_info: file type   = Q8_0
0.00.288.683 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.333.093 I load: special tokens cache size = 25
0.00.356.094 I load: token to piece cache size = 0.2984 MB
0.00.356.115 I print_info: arch             = gptneox
0.00.356.116 I print_info: vocab_only       = 0
0.00.356.117 I print_info: n_ctx_train      = 2048
0.00.356.117 I print_info: n_embd           = 2560
0.00.356.118 I print_info: n_layer          = 32
0.00.356.132 I print_info: n_head           = 32
0.00.356.134 I print_info: n_head_kv        = 32
0.00.356.135 I print_info: n_rot            = 20
0.00.356.135 I print_info: n_swa            = 0
0.00.356.136 I print_info: n_embd_head_k    = 80
0.00.356.136 I print_info: n_embd_head_v    = 80
0.00.356.138 I print_info: n_gqa            = 1
0.00.356.140 I print_info: n_embd_k_gqa     = 2560
0.00.356.143 I print_info: n_embd_v_gqa     = 2560
0.00.356.145 I print_info: f_norm_eps       = 1.0e-05
0.00.356.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.151 I print_info: f_logit_scale    = 0.0e+00
0.00.356.153 I print_info: n_ff             = 10240
0.00.356.153 I print_info: n_expert         = 0
0.00.356.154 I print_info: n_expert_used    = 0
0.00.356.154 I print_info: causal attn      = 1
0.00.356.154 I print_info: pooling type     = 0
0.00.356.155 I print_info: rope type        = 2
0.00.356.156 I print_info: rope scaling     = linear
0.00.356.158 I print_info: freq_base_train  = 10000.0
0.00.356.159 I print_info: freq_scale_train = 1
0.00.356.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.160 I print_info: rope_finetuned   = unknown
0.00.356.161 I print_info: ssm_d_conv       = 0
0.00.356.161 I print_info: ssm_d_inner      = 0
0.00.356.162 I print_info: ssm_d_state      = 0
0.00.356.163 I print_info: ssm_dt_rank      = 0
0.00.356.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.164 I print_info: model type       = 2.8B
0.00.356.165 I print_info: model params     = 2.78 B
0.00.356.165 I print_info: general.name     = 2.8B
0.00.356.168 I print_info: vocab type       = BPE
0.00.356.169 I print_info: n_vocab          = 50304
0.00.356.170 I print_info: n_merges         = 50009
0.00.356.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.174 I print_info: LF token         = 187 'Ċ'
0.00.356.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.175 I print_info: max token length = 1024
0.00.356.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.328 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.340 I load_tensors: offloading output layer to GPU
0.00.529.341 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.350 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.529.352 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.979.560 I llama_init_from_model: n_seq_max     = 1
0.00.979.566 I llama_init_from_model: n_ctx         = 2048
0.00.979.567 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.979.567 I llama_init_from_model: n_batch       = 512
0.00.979.568 I llama_init_from_model: n_ubatch      = 512
0.00.979.569 I llama_init_from_model: flash_attn    = 0
0.00.979.575 I llama_init_from_model: freq_base     = 10000.0
0.00.979.577 I llama_init_from_model: freq_scale    = 1
0.00.979.619 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.980.934 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.980.945 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.982.111 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.991.998 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.992.010 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.992.010 I llama_init_from_model: graph nodes  = 1287
0.00.992.011 I llama_init_from_model: graph splits = 2
0.00.992.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.992.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.063 I 
0.01.060.178 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.060.192 I perplexity: tokenizing the input ..
0.01.812.589 I perplexity: tokenization took 752.386 ms
0.01.812.902 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.402.698 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.031.544 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.033.209 I llama_perf_context_print:        load time =     803.09 ms
0.04.033.213 I llama_perf_context_print: prompt eval time =    1871.50 ms /  8192 tokens (    0.23 ms per token,  4377.23 tokens per second)
0.04.033.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.033.215 I llama_perf_context_print:       total time =    2973.14 ms /  8193 tokens

real	0m4.327s
user	0m4.287s
sys	0m1.010s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4826 (3ccbfe5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.257.618 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.425 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.428 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.008 I llama_model_loader: - type  f32:  258 tensors
0.00.289.008 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.012 I print_info: file format = GGUF V3 (latest)
0.00.289.013 I print_info: file type   = Q4_0
0.00.289.015 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.717 I load: special tokens cache size = 25
0.00.354.703 I load: token to piece cache size = 0.2984 MB
0.00.354.722 I print_info: arch             = gptneox
0.00.354.724 I print_info: vocab_only       = 0
0.00.354.726 I print_info: n_ctx_train      = 2048
0.00.354.726 I print_info: n_embd           = 2560
0.00.354.727 I print_info: n_layer          = 32
0.00.354.739 I print_info: n_head           = 32
0.00.354.741 I print_info: n_head_kv        = 32
0.00.354.742 I print_info: n_rot            = 20
0.00.354.742 I print_info: n_swa            = 0
0.00.354.744 I print_info: n_embd_head_k    = 80
0.00.354.745 I print_info: n_embd_head_v    = 80
0.00.354.747 I print_info: n_gqa            = 1
0.00.354.749 I print_info: n_embd_k_gqa     = 2560
0.00.354.751 I print_info: n_embd_v_gqa     = 2560
0.00.354.753 I print_info: f_norm_eps       = 1.0e-05
0.00.354.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.758 I print_info: f_logit_scale    = 0.0e+00
0.00.354.760 I print_info: n_ff             = 10240
0.00.354.761 I print_info: n_expert         = 0
0.00.354.762 I print_info: n_expert_used    = 0
0.00.354.762 I print_info: causal attn      = 1
0.00.354.763 I print_info: pooling type     = 0
0.00.354.764 I print_info: rope type        = 2
0.00.354.764 I print_info: rope scaling     = linear
0.00.354.766 I print_info: freq_base_train  = 10000.0
0.00.354.767 I print_info: freq_scale_train = 1
0.00.354.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.768 I print_info: rope_finetuned   = unknown
0.00.354.769 I print_info: ssm_d_conv       = 0
0.00.354.769 I print_info: ssm_d_inner      = 0
0.00.354.770 I print_info: ssm_d_state      = 0
0.00.354.770 I print_info: ssm_dt_rank      = 0
0.00.354.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.772 I print_info: model type       = 2.8B
0.00.354.773 I print_info: model params     = 2.78 B
0.00.354.774 I print_info: general.name     = 2.8B
0.00.354.776 I print_info: vocab type       = BPE
0.00.354.788 I print_info: n_vocab          = 50304
0.00.354.789 I print_info: n_merges         = 50009
0.00.354.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.792 I print_info: LF token         = 187 'Ċ'
0.00.354.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.794 I print_info: max token length = 1024
0.00.354.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.464 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.475 I load_tensors: offloading output layer to GPU
0.00.441.475 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.484 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.441.487 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.708.400 I llama_init_from_model: n_seq_max     = 1
0.00.708.406 I llama_init_from_model: n_ctx         = 2048
0.00.708.407 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.708.408 I llama_init_from_model: n_batch       = 2048
0.00.708.408 I llama_init_from_model: n_ubatch      = 512
0.00.708.409 I llama_init_from_model: flash_attn    = 0
0.00.708.415 I llama_init_from_model: freq_base     = 10000.0
0.00.708.416 I llama_init_from_model: freq_scale    = 1
0.00.708.453 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.709.713 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.709.724 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.900 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.035 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.721.042 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.721.043 I llama_init_from_model: graph nodes  = 1287
0.00.721.044 I llama_init_from_model: graph splits = 2
0.00.721.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.157 I main: llama threadpool init, n_threads = 1
0.00.794.175 I 
0.00.794.257 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.794.263 I 
0.00.794.372 I sampler seed: 1234
0.00.794.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.794.392 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.412.642 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22889.47 tokens per second)
0.02.412.645 I llama_perf_context_print:        load time =     534.78 ms
0.02.412.646 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   751.72 tokens per second)
0.02.412.648 I llama_perf_context_print:        eval time =    1572.68 ms /   255 runs   (    6.17 ms per token,   162.14 tokens per second)
0.02.412.650 I llama_perf_context_print:       total time =    1620.24 ms /   262 tokens

real	0m2.685s
user	0m2.047s
sys	0m0.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.260 I build: 4826 (3ccbfe5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.823 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.871 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.872 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.872 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.867 I llama_model_loader: - type  f32:  258 tensors
0.00.290.867 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.871 I print_info: file format = GGUF V3 (latest)
0.00.290.871 I print_info: file type   = Q4_0
0.00.290.876 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.739 I load: special tokens cache size = 25
0.00.357.138 I load: token to piece cache size = 0.2984 MB
0.00.357.156 I print_info: arch             = gptneox
0.00.357.157 I print_info: vocab_only       = 0
0.00.357.158 I print_info: n_ctx_train      = 2048
0.00.357.158 I print_info: n_embd           = 2560
0.00.357.159 I print_info: n_layer          = 32
0.00.357.169 I print_info: n_head           = 32
0.00.357.171 I print_info: n_head_kv        = 32
0.00.357.172 I print_info: n_rot            = 20
0.00.357.173 I print_info: n_swa            = 0
0.00.357.173 I print_info: n_embd_head_k    = 80
0.00.357.174 I print_info: n_embd_head_v    = 80
0.00.357.176 I print_info: n_gqa            = 1
0.00.357.178 I print_info: n_embd_k_gqa     = 2560
0.00.357.180 I print_info: n_embd_v_gqa     = 2560
0.00.357.182 I print_info: f_norm_eps       = 1.0e-05
0.00.357.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.185 I print_info: f_logit_scale    = 0.0e+00
0.00.357.186 I print_info: n_ff             = 10240
0.00.357.187 I print_info: n_expert         = 0
0.00.357.187 I print_info: n_expert_used    = 0
0.00.357.188 I print_info: causal attn      = 1
0.00.357.189 I print_info: pooling type     = 0
0.00.357.189 I print_info: rope type        = 2
0.00.357.190 I print_info: rope scaling     = linear
0.00.357.191 I print_info: freq_base_train  = 10000.0
0.00.357.193 I print_info: freq_scale_train = 1
0.00.357.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.194 I print_info: rope_finetuned   = unknown
0.00.357.194 I print_info: ssm_d_conv       = 0
0.00.357.195 I print_info: ssm_d_inner      = 0
0.00.357.195 I print_info: ssm_d_state      = 0
0.00.357.195 I print_info: ssm_dt_rank      = 0
0.00.357.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.197 I print_info: model type       = 2.8B
0.00.357.197 I print_info: model params     = 2.78 B
0.00.357.198 I print_info: general.name     = 2.8B
0.00.357.200 I print_info: vocab type       = BPE
0.00.357.201 I print_info: n_vocab          = 50304
0.00.357.202 I print_info: n_merges         = 50009
0.00.357.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.206 I print_info: LF token         = 187 'Ċ'
0.00.357.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.208 I print_info: max token length = 1024
0.00.357.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.023 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.034 I load_tensors: offloading output layer to GPU
0.00.445.035 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.044 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.445.046 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.685.667 I llama_init_from_model: n_seq_max     = 1
0.00.685.673 I llama_init_from_model: n_ctx         = 2048
0.00.685.674 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.685.674 I llama_init_from_model: n_batch       = 512
0.00.685.675 I llama_init_from_model: n_ubatch      = 512
0.00.685.676 I llama_init_from_model: flash_attn    = 0
0.00.685.682 I llama_init_from_model: freq_base     = 10000.0
0.00.685.683 I llama_init_from_model: freq_scale    = 1
0.00.685.721 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.687.036 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.687.048 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.201 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.697.907 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.697.917 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.697.918 I llama_init_from_model: graph nodes  = 1287
0.00.697.918 I llama_init_from_model: graph splits = 2
0.00.697.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.599 I 
0.00.763.706 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.763.720 I perplexity: tokenizing the input ..
0.01.534.880 I perplexity: tokenization took 771.149 ms
0.01.535.200 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.173.418 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.927.637 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.929.269 I llama_perf_context_print:        load time =     504.76 ms
0.03.929.271 I llama_perf_context_print: prompt eval time =    2044.20 ms /  8192 tokens (    0.25 ms per token,  4007.43 tokens per second)
0.03.929.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.275 I llama_perf_context_print:       total time =    3165.67 ms /  8193 tokens

real	0m4.215s
user	0m4.306s
sys	0m0.871s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4826 (3ccbfe5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.260.428 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.050 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.051 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.051 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.875 I llama_model_loader: - type  f32:  258 tensors
0.00.292.876 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.879 I print_info: file format = GGUF V3 (latest)
0.00.292.880 I print_info: file type   = Q4_1
0.00.292.882 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.337 I load: special tokens cache size = 25
0.00.360.672 I load: token to piece cache size = 0.2984 MB
0.00.360.692 I print_info: arch             = gptneox
0.00.360.694 I print_info: vocab_only       = 0
0.00.360.695 I print_info: n_ctx_train      = 2048
0.00.360.695 I print_info: n_embd           = 2560
0.00.360.696 I print_info: n_layer          = 32
0.00.360.707 I print_info: n_head           = 32
0.00.360.709 I print_info: n_head_kv        = 32
0.00.360.710 I print_info: n_rot            = 20
0.00.360.710 I print_info: n_swa            = 0
0.00.360.710 I print_info: n_embd_head_k    = 80
0.00.360.711 I print_info: n_embd_head_v    = 80
0.00.360.713 I print_info: n_gqa            = 1
0.00.360.715 I print_info: n_embd_k_gqa     = 2560
0.00.360.716 I print_info: n_embd_v_gqa     = 2560
0.00.360.718 I print_info: f_norm_eps       = 1.0e-05
0.00.360.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.721 I print_info: f_logit_scale    = 0.0e+00
0.00.360.722 I print_info: n_ff             = 10240
0.00.360.723 I print_info: n_expert         = 0
0.00.360.724 I print_info: n_expert_used    = 0
0.00.360.725 I print_info: causal attn      = 1
0.00.360.725 I print_info: pooling type     = 0
0.00.360.726 I print_info: rope type        = 2
0.00.360.726 I print_info: rope scaling     = linear
0.00.360.728 I print_info: freq_base_train  = 10000.0
0.00.360.728 I print_info: freq_scale_train = 1
0.00.360.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.729 I print_info: rope_finetuned   = unknown
0.00.360.730 I print_info: ssm_d_conv       = 0
0.00.360.733 I print_info: ssm_d_inner      = 0
0.00.360.734 I print_info: ssm_d_state      = 0
0.00.360.734 I print_info: ssm_dt_rank      = 0
0.00.360.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.735 I print_info: model type       = 2.8B
0.00.360.737 I print_info: model params     = 2.78 B
0.00.360.737 I print_info: general.name     = 2.8B
0.00.360.739 I print_info: vocab type       = BPE
0.00.360.741 I print_info: n_vocab          = 50304
0.00.360.742 I print_info: n_merges         = 50009
0.00.360.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.745 I print_info: LF token         = 187 'Ċ'
0.00.360.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.746 I print_info: max token length = 1024
0.00.360.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.817 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.827 I load_tensors: offloading output layer to GPU
0.00.455.828 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.837 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.455.839 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.745.765 I llama_init_from_model: n_seq_max     = 1
0.00.745.770 I llama_init_from_model: n_ctx         = 2048
0.00.745.771 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.745.772 I llama_init_from_model: n_batch       = 2048
0.00.745.772 I llama_init_from_model: n_ubatch      = 512
0.00.745.773 I llama_init_from_model: flash_attn    = 0
0.00.745.778 I llama_init_from_model: freq_base     = 10000.0
0.00.745.779 I llama_init_from_model: freq_scale    = 1
0.00.745.817 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.747.078 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.090 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.208 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.301 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.310 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.311 I llama_init_from_model: graph nodes  = 1287
0.00.758.312 I llama_init_from_model: graph splits = 2
0.00.758.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.345 I main: llama threadpool init, n_threads = 1
0.00.826.364 I 
0.00.826.446 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.451 I 
0.00.826.551 I sampler seed: 1234
0.00.826.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.826.573 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.452.235 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23657.46 tokens per second)
0.02.452.239 I llama_perf_context_print:        load time =     564.17 ms
0.02.452.241 I llama_perf_context_print: prompt eval time =       9.09 ms /     7 tokens (    1.30 ms per token,   770.08 tokens per second)
0.02.452.243 I llama_perf_context_print:        eval time =    1580.79 ms /   255 runs   (    6.20 ms per token,   161.31 tokens per second)
0.02.452.245 I llama_perf_context_print:       total time =    1627.63 ms /   262 tokens

real	0m2.725s
user	0m2.070s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.609 I build: 4826 (3ccbfe5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.730 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.700 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.701 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.702 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.718 I llama_model_loader: - type  f32:  258 tensors
0.00.301.719 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.722 I print_info: file format = GGUF V3 (latest)
0.00.301.723 I print_info: file type   = Q4_1
0.00.301.726 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.758 I load: special tokens cache size = 25
0.00.368.126 I load: token to piece cache size = 0.2984 MB
0.00.368.147 I print_info: arch             = gptneox
0.00.368.148 I print_info: vocab_only       = 0
0.00.368.150 I print_info: n_ctx_train      = 2048
0.00.368.151 I print_info: n_embd           = 2560
0.00.368.152 I print_info: n_layer          = 32
0.00.368.166 I print_info: n_head           = 32
0.00.368.168 I print_info: n_head_kv        = 32
0.00.368.170 I print_info: n_rot            = 20
0.00.368.170 I print_info: n_swa            = 0
0.00.368.171 I print_info: n_embd_head_k    = 80
0.00.368.171 I print_info: n_embd_head_v    = 80
0.00.368.173 I print_info: n_gqa            = 1
0.00.368.176 I print_info: n_embd_k_gqa     = 2560
0.00.368.178 I print_info: n_embd_v_gqa     = 2560
0.00.368.180 I print_info: f_norm_eps       = 1.0e-05
0.00.368.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.186 I print_info: f_logit_scale    = 0.0e+00
0.00.368.187 I print_info: n_ff             = 10240
0.00.368.188 I print_info: n_expert         = 0
0.00.368.188 I print_info: n_expert_used    = 0
0.00.368.189 I print_info: causal attn      = 1
0.00.368.189 I print_info: pooling type     = 0
0.00.368.190 I print_info: rope type        = 2
0.00.368.190 I print_info: rope scaling     = linear
0.00.368.192 I print_info: freq_base_train  = 10000.0
0.00.368.192 I print_info: freq_scale_train = 1
0.00.368.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.193 I print_info: rope_finetuned   = unknown
0.00.368.194 I print_info: ssm_d_conv       = 0
0.00.368.194 I print_info: ssm_d_inner      = 0
0.00.368.194 I print_info: ssm_d_state      = 0
0.00.368.195 I print_info: ssm_dt_rank      = 0
0.00.368.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.196 I print_info: model type       = 2.8B
0.00.368.197 I print_info: model params     = 2.78 B
0.00.368.197 I print_info: general.name     = 2.8B
0.00.368.200 I print_info: vocab type       = BPE
0.00.368.201 I print_info: n_vocab          = 50304
0.00.368.202 I print_info: n_merges         = 50009
0.00.368.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.205 I print_info: LF token         = 187 'Ċ'
0.00.368.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.206 I print_info: max token length = 1024
0.00.368.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.908 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.918 I load_tensors: offloading output layer to GPU
0.00.461.919 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.928 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.461.930 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.720.374 I llama_init_from_model: n_seq_max     = 1
0.00.720.381 I llama_init_from_model: n_ctx         = 2048
0.00.720.381 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.720.382 I llama_init_from_model: n_batch       = 512
0.00.720.382 I llama_init_from_model: n_ubatch      = 512
0.00.720.383 I llama_init_from_model: flash_attn    = 0
0.00.720.389 I llama_init_from_model: freq_base     = 10000.0
0.00.720.390 I llama_init_from_model: freq_scale    = 1
0.00.720.440 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.721.681 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.692 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.805 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.172 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.178 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.179 I llama_init_from_model: graph nodes  = 1287
0.00.732.179 I llama_init_from_model: graph splits = 2
0.00.732.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.861 I 
0.00.798.970 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.798.984 I perplexity: tokenizing the input ..
0.01.586.815 I perplexity: tokenization took 787.819 ms
0.01.587.118 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.388 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.975.102 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.976.675 I llama_perf_context_print:        load time =     529.12 ms
0.03.976.678 I llama_perf_context_print: prompt eval time =    2041.85 ms /  8192 tokens (    0.25 ms per token,  4012.05 tokens per second)
0.03.976.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.976.680 I llama_perf_context_print:       total time =    3177.81 ms /  8193 tokens

real	0m4.267s
user	0m4.299s
sys	0m0.925s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4826 (3ccbfe5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.252.534 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.268.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.682 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.683 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.683 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.284.490 I llama_model_loader: - type  f32:  258 tensors
0.00.284.490 I llama_model_loader: - type q5_0:  129 tensors
0.00.284.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.494 I print_info: file format = GGUF V3 (latest)
0.00.284.496 I print_info: file type   = Q5_0
0.00.284.499 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.328.423 I load: special tokens cache size = 25
0.00.350.539 I load: token to piece cache size = 0.2984 MB
0.00.350.556 I print_info: arch             = gptneox
0.00.350.557 I print_info: vocab_only       = 0
0.00.350.558 I print_info: n_ctx_train      = 2048
0.00.350.558 I print_info: n_embd           = 2560
0.00.350.559 I print_info: n_layer          = 32
0.00.350.573 I print_info: n_head           = 32
0.00.350.576 I print_info: n_head_kv        = 32
0.00.350.577 I print_info: n_rot            = 20
0.00.350.577 I print_info: n_swa            = 0
0.00.350.579 I print_info: n_embd_head_k    = 80
0.00.350.580 I print_info: n_embd_head_v    = 80
0.00.350.582 I print_info: n_gqa            = 1
0.00.350.584 I print_info: n_embd_k_gqa     = 2560
0.00.350.586 I print_info: n_embd_v_gqa     = 2560
0.00.350.587 I print_info: f_norm_eps       = 1.0e-05
0.00.350.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.590 I print_info: f_logit_scale    = 0.0e+00
0.00.350.592 I print_info: n_ff             = 10240
0.00.350.592 I print_info: n_expert         = 0
0.00.350.593 I print_info: n_expert_used    = 0
0.00.350.594 I print_info: causal attn      = 1
0.00.350.595 I print_info: pooling type     = 0
0.00.350.595 I print_info: rope type        = 2
0.00.350.595 I print_info: rope scaling     = linear
0.00.350.597 I print_info: freq_base_train  = 10000.0
0.00.350.598 I print_info: freq_scale_train = 1
0.00.350.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.599 I print_info: rope_finetuned   = unknown
0.00.350.600 I print_info: ssm_d_conv       = 0
0.00.350.601 I print_info: ssm_d_inner      = 0
0.00.350.601 I print_info: ssm_d_state      = 0
0.00.350.601 I print_info: ssm_dt_rank      = 0
0.00.350.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.603 I print_info: model type       = 2.8B
0.00.350.604 I print_info: model params     = 2.78 B
0.00.350.604 I print_info: general.name     = 2.8B
0.00.350.607 I print_info: vocab type       = BPE
0.00.350.608 I print_info: n_vocab          = 50304
0.00.350.612 I print_info: n_merges         = 50009
0.00.350.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.618 I print_info: LF token         = 187 'Ċ'
0.00.350.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.619 I print_info: max token length = 1024
0.00.350.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.757 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.767 I load_tensors: offloading output layer to GPU
0.00.454.768 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.778 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.454.802 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.778.661 I llama_init_from_model: n_seq_max     = 1
0.00.778.667 I llama_init_from_model: n_ctx         = 2048
0.00.778.668 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.778.668 I llama_init_from_model: n_batch       = 2048
0.00.778.669 I llama_init_from_model: n_ubatch      = 512
0.00.778.670 I llama_init_from_model: flash_attn    = 0
0.00.778.675 I llama_init_from_model: freq_base     = 10000.0
0.00.778.676 I llama_init_from_model: freq_scale    = 1
0.00.778.716 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.779.989 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.001 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.137 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.060 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.070 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.070 I llama_init_from_model: graph nodes  = 1287
0.00.791.071 I llama_init_from_model: graph splits = 2
0.00.791.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.199 I main: llama threadpool init, n_threads = 1
0.00.859.219 I 
0.00.859.305 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.310 I 
0.00.859.425 I sampler seed: 1234
0.00.859.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.464 I 
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

0.02.592.662 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23070.18 tokens per second)
0.02.592.665 I llama_perf_context_print:        load time =     604.92 ms
0.02.592.667 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   712.54 tokens per second)
0.02.592.669 I llama_perf_context_print:        eval time =    1686.58 ms /   255 runs   (    6.61 ms per token,   151.19 tokens per second)
0.02.592.670 I llama_perf_context_print:       total time =    1735.20 ms /   262 tokens

real	0m2.863s
user	0m2.222s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.612 I build: 4826 (3ccbfe5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.561 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.343 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.343 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.344 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.960 I llama_model_loader: - type  f32:  258 tensors
0.00.295.961 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.964 I print_info: file format = GGUF V3 (latest)
0.00.295.964 I print_info: file type   = Q5_0
0.00.295.967 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.319 I load: special tokens cache size = 25
0.00.361.305 I load: token to piece cache size = 0.2984 MB
0.00.361.321 I print_info: arch             = gptneox
0.00.361.322 I print_info: vocab_only       = 0
0.00.361.323 I print_info: n_ctx_train      = 2048
0.00.361.323 I print_info: n_embd           = 2560
0.00.361.324 I print_info: n_layer          = 32
0.00.361.334 I print_info: n_head           = 32
0.00.361.336 I print_info: n_head_kv        = 32
0.00.361.337 I print_info: n_rot            = 20
0.00.361.337 I print_info: n_swa            = 0
0.00.361.338 I print_info: n_embd_head_k    = 80
0.00.361.338 I print_info: n_embd_head_v    = 80
0.00.361.341 I print_info: n_gqa            = 1
0.00.361.343 I print_info: n_embd_k_gqa     = 2560
0.00.361.345 I print_info: n_embd_v_gqa     = 2560
0.00.361.347 I print_info: f_norm_eps       = 1.0e-05
0.00.361.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.350 I print_info: f_logit_scale    = 0.0e+00
0.00.361.351 I print_info: n_ff             = 10240
0.00.361.352 I print_info: n_expert         = 0
0.00.361.352 I print_info: n_expert_used    = 0
0.00.361.352 I print_info: causal attn      = 1
0.00.361.354 I print_info: pooling type     = 0
0.00.361.354 I print_info: rope type        = 2
0.00.361.355 I print_info: rope scaling     = linear
0.00.361.356 I print_info: freq_base_train  = 10000.0
0.00.361.357 I print_info: freq_scale_train = 1
0.00.361.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.358 I print_info: rope_finetuned   = unknown
0.00.361.358 I print_info: ssm_d_conv       = 0
0.00.361.359 I print_info: ssm_d_inner      = 0
0.00.361.359 I print_info: ssm_d_state      = 0
0.00.361.359 I print_info: ssm_dt_rank      = 0
0.00.361.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.364 I print_info: model type       = 2.8B
0.00.361.365 I print_info: model params     = 2.78 B
0.00.361.366 I print_info: general.name     = 2.8B
0.00.361.368 I print_info: vocab type       = BPE
0.00.361.369 I print_info: n_vocab          = 50304
0.00.361.370 I print_info: n_merges         = 50009
0.00.361.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.373 I print_info: LF token         = 187 'Ċ'
0.00.361.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.375 I print_info: max token length = 1024
0.00.361.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.390 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.400 I load_tensors: offloading output layer to GPU
0.00.462.401 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.410 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.462.411 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.748.922 I llama_init_from_model: n_seq_max     = 1
0.00.748.927 I llama_init_from_model: n_ctx         = 2048
0.00.748.928 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.748.929 I llama_init_from_model: n_batch       = 512
0.00.748.929 I llama_init_from_model: n_ubatch      = 512
0.00.748.930 I llama_init_from_model: flash_attn    = 0
0.00.748.935 I llama_init_from_model: freq_base     = 10000.0
0.00.748.936 I llama_init_from_model: freq_scale    = 1
0.00.748.977 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.750.229 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.241 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.445 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.426 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.436 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.437 I llama_init_from_model: graph nodes  = 1287
0.00.761.437 I llama_init_from_model: graph splits = 2
0.00.761.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.526 I 
0.00.828.638 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.651 I perplexity: tokenizing the input ..
0.01.572.659 I perplexity: tokenization took 743.997 ms
0.01.573.004 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.171.075 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.809.237 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.810.879 I llama_perf_context_print:        load time =     564.95 ms
0.03.810.882 I llama_perf_context_print: prompt eval time =    1884.38 ms /  8192 tokens (    0.23 ms per token,  4347.33 tokens per second)
0.03.810.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.810.884 I llama_perf_context_print:       total time =    2982.35 ms /  8193 tokens

real	0m4.098s
user	0m4.208s
sys	0m0.872s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.712 I build: 4826 (3ccbfe5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.061 I main: llama backend init
0.00.001.073 I main: load the model and apply lora adapter, if any
0.00.256.013 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.271.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.973 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.974 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.976 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.564 I llama_model_loader: - type  f32:  258 tensors
0.00.287.565 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.568 I print_info: file format = GGUF V3 (latest)
0.00.287.569 I print_info: file type   = Q5_1
0.00.287.571 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.331.767 I load: special tokens cache size = 25
0.00.353.955 I load: token to piece cache size = 0.2984 MB
0.00.353.973 I print_info: arch             = gptneox
0.00.353.974 I print_info: vocab_only       = 0
0.00.353.975 I print_info: n_ctx_train      = 2048
0.00.353.977 I print_info: n_embd           = 2560
0.00.353.978 I print_info: n_layer          = 32
0.00.353.991 I print_info: n_head           = 32
0.00.353.994 I print_info: n_head_kv        = 32
0.00.353.994 I print_info: n_rot            = 20
0.00.353.994 I print_info: n_swa            = 0
0.00.353.995 I print_info: n_embd_head_k    = 80
0.00.353.996 I print_info: n_embd_head_v    = 80
0.00.353.998 I print_info: n_gqa            = 1
0.00.354.000 I print_info: n_embd_k_gqa     = 2560
0.00.354.002 I print_info: n_embd_v_gqa     = 2560
0.00.354.004 I print_info: f_norm_eps       = 1.0e-05
0.00.354.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.006 I print_info: f_logit_scale    = 0.0e+00
0.00.354.007 I print_info: n_ff             = 10240
0.00.354.008 I print_info: n_expert         = 0
0.00.354.008 I print_info: n_expert_used    = 0
0.00.354.010 I print_info: causal attn      = 1
0.00.354.011 I print_info: pooling type     = 0
0.00.354.011 I print_info: rope type        = 2
0.00.354.011 I print_info: rope scaling     = linear
0.00.354.013 I print_info: freq_base_train  = 10000.0
0.00.354.014 I print_info: freq_scale_train = 1
0.00.354.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.015 I print_info: rope_finetuned   = unknown
0.00.354.016 I print_info: ssm_d_conv       = 0
0.00.354.016 I print_info: ssm_d_inner      = 0
0.00.354.017 I print_info: ssm_d_state      = 0
0.00.354.017 I print_info: ssm_dt_rank      = 0
0.00.354.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.018 I print_info: model type       = 2.8B
0.00.354.019 I print_info: model params     = 2.78 B
0.00.354.020 I print_info: general.name     = 2.8B
0.00.354.022 I print_info: vocab type       = BPE
0.00.354.024 I print_info: n_vocab          = 50304
0.00.354.024 I print_info: n_merges         = 50009
0.00.354.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.028 I print_info: LF token         = 187 'Ċ'
0.00.354.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.029 I print_info: max token length = 1024
0.00.354.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.296 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.310 I load_tensors: offloading output layer to GPU
0.00.462.310 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.334 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.462.336 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.796.478 I llama_init_from_model: n_seq_max     = 1
0.00.796.484 I llama_init_from_model: n_ctx         = 2048
0.00.796.484 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.796.485 I llama_init_from_model: n_batch       = 2048
0.00.796.486 I llama_init_from_model: n_ubatch      = 512
0.00.796.487 I llama_init_from_model: flash_attn    = 0
0.00.796.493 I llama_init_from_model: freq_base     = 10000.0
0.00.796.494 I llama_init_from_model: freq_scale    = 1
0.00.796.535 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.876 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.887 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.036 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.084 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.094 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.095 I llama_init_from_model: graph nodes  = 1287
0.00.809.096 I llama_init_from_model: graph splits = 2
0.00.809.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.028 I main: llama threadpool init, n_threads = 1
0.00.885.048 I 
0.00.885.138 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.143 I 
0.00.885.253 I sampler seed: 1234
0.00.885.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.273 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.637.477 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23522.05 tokens per second)
0.02.637.483 I llama_perf_context_print:        load time =     627.42 ms
0.02.637.484 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.01 tokens per second)
0.02.637.486 I llama_perf_context_print:        eval time =    1706.98 ms /   255 runs   (    6.69 ms per token,   149.39 tokens per second)
0.02.637.488 I llama_perf_context_print:       total time =    1754.04 ms /   262 tokens

real	0m2.911s
user	0m2.232s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.415 I build: 4826 (3ccbfe5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.742 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.104 I llama_model_loader: - type  f32:  258 tensors
0.00.296.105 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.108 I print_info: file format = GGUF V3 (latest)
0.00.296.109 I print_info: file type   = Q5_1
0.00.296.112 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.847 I load: special tokens cache size = 25
0.00.361.847 I load: token to piece cache size = 0.2984 MB
0.00.361.867 I print_info: arch             = gptneox
0.00.361.869 I print_info: vocab_only       = 0
0.00.361.870 I print_info: n_ctx_train      = 2048
0.00.361.870 I print_info: n_embd           = 2560
0.00.361.871 I print_info: n_layer          = 32
0.00.361.883 I print_info: n_head           = 32
0.00.361.885 I print_info: n_head_kv        = 32
0.00.361.886 I print_info: n_rot            = 20
0.00.361.887 I print_info: n_swa            = 0
0.00.361.887 I print_info: n_embd_head_k    = 80
0.00.361.887 I print_info: n_embd_head_v    = 80
0.00.361.890 I print_info: n_gqa            = 1
0.00.361.892 I print_info: n_embd_k_gqa     = 2560
0.00.361.893 I print_info: n_embd_v_gqa     = 2560
0.00.361.895 I print_info: f_norm_eps       = 1.0e-05
0.00.361.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.898 I print_info: f_logit_scale    = 0.0e+00
0.00.361.900 I print_info: n_ff             = 10240
0.00.361.901 I print_info: n_expert         = 0
0.00.361.902 I print_info: n_expert_used    = 0
0.00.361.902 I print_info: causal attn      = 1
0.00.361.903 I print_info: pooling type     = 0
0.00.361.904 I print_info: rope type        = 2
0.00.361.904 I print_info: rope scaling     = linear
0.00.361.906 I print_info: freq_base_train  = 10000.0
0.00.361.906 I print_info: freq_scale_train = 1
0.00.361.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.908 I print_info: rope_finetuned   = unknown
0.00.361.908 I print_info: ssm_d_conv       = 0
0.00.361.909 I print_info: ssm_d_inner      = 0
0.00.361.909 I print_info: ssm_d_state      = 0
0.00.361.910 I print_info: ssm_dt_rank      = 0
0.00.361.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.911 I print_info: model type       = 2.8B
0.00.361.912 I print_info: model params     = 2.78 B
0.00.361.912 I print_info: general.name     = 2.8B
0.00.361.914 I print_info: vocab type       = BPE
0.00.361.916 I print_info: n_vocab          = 50304
0.00.361.916 I print_info: n_merges         = 50009
0.00.361.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.919 I print_info: LF token         = 187 'Ċ'
0.00.361.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.921 I print_info: max token length = 1024
0.00.361.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.879 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.889 I load_tensors: offloading output layer to GPU
0.00.469.890 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.899 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.469.901 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.775.688 I llama_init_from_model: n_seq_max     = 1
0.00.775.693 I llama_init_from_model: n_ctx         = 2048
0.00.775.694 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.775.694 I llama_init_from_model: n_batch       = 512
0.00.775.695 I llama_init_from_model: n_ubatch      = 512
0.00.775.696 I llama_init_from_model: flash_attn    = 0
0.00.775.701 I llama_init_from_model: freq_base     = 10000.0
0.00.775.702 I llama_init_from_model: freq_scale    = 1
0.00.775.756 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.777.051 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.062 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.212 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.528 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.537 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.538 I llama_init_from_model: graph nodes  = 1287
0.00.787.538 I llama_init_from_model: graph splits = 2
0.00.787.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.473 I 
0.00.854.584 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.597 I perplexity: tokenizing the input ..
0.01.633.223 I perplexity: tokenization took 778.615 ms
0.01.633.536 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.647 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.870.085 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.871.743 I llama_perf_context_print:        load time =     589.72 ms
0.03.871.745 I llama_perf_context_print: prompt eval time =    1885.71 ms /  8192 tokens (    0.23 ms per token,  4344.26 tokens per second)
0.03.871.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.871.748 I llama_perf_context_print:       total time =    3017.27 ms /  8193 tokens

real	0m4.165s
user	0m4.215s
sys	0m0.937s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4826 (3ccbfe5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.255.273 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.271.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.250 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.251 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.252 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.346 I llama_model_loader: - type  f32:  258 tensors
0.00.288.347 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.348 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.351 I print_info: file format = GGUF V3 (latest)
0.00.288.352 I print_info: file type   = Q2_K - Medium
0.00.288.354 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.332.570 I load: special tokens cache size = 25
0.00.354.732 I load: token to piece cache size = 0.2984 MB
0.00.354.750 I print_info: arch             = gptneox
0.00.354.752 I print_info: vocab_only       = 0
0.00.354.753 I print_info: n_ctx_train      = 2048
0.00.354.754 I print_info: n_embd           = 2560
0.00.354.754 I print_info: n_layer          = 32
0.00.354.765 I print_info: n_head           = 32
0.00.354.767 I print_info: n_head_kv        = 32
0.00.354.768 I print_info: n_rot            = 20
0.00.354.769 I print_info: n_swa            = 0
0.00.354.769 I print_info: n_embd_head_k    = 80
0.00.354.769 I print_info: n_embd_head_v    = 80
0.00.354.772 I print_info: n_gqa            = 1
0.00.354.774 I print_info: n_embd_k_gqa     = 2560
0.00.354.775 I print_info: n_embd_v_gqa     = 2560
0.00.354.777 I print_info: f_norm_eps       = 1.0e-05
0.00.354.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.780 I print_info: f_logit_scale    = 0.0e+00
0.00.354.782 I print_info: n_ff             = 10240
0.00.354.783 I print_info: n_expert         = 0
0.00.354.784 I print_info: n_expert_used    = 0
0.00.354.784 I print_info: causal attn      = 1
0.00.354.785 I print_info: pooling type     = 0
0.00.354.785 I print_info: rope type        = 2
0.00.354.786 I print_info: rope scaling     = linear
0.00.354.788 I print_info: freq_base_train  = 10000.0
0.00.354.789 I print_info: freq_scale_train = 1
0.00.354.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.790 I print_info: rope_finetuned   = unknown
0.00.354.790 I print_info: ssm_d_conv       = 0
0.00.354.791 I print_info: ssm_d_inner      = 0
0.00.354.791 I print_info: ssm_d_state      = 0
0.00.354.791 I print_info: ssm_dt_rank      = 0
0.00.354.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.793 I print_info: model type       = 2.8B
0.00.354.795 I print_info: model params     = 2.78 B
0.00.354.795 I print_info: general.name     = 2.8B
0.00.354.797 I print_info: vocab type       = BPE
0.00.354.798 I print_info: n_vocab          = 50304
0.00.354.799 I print_info: n_merges         = 50009
0.00.354.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.801 I print_info: LF token         = 187 'Ċ'
0.00.354.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.804 I print_info: max token length = 1024
0.00.354.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.371 I load_tensors: offloading 32 repeating layers to GPU
0.00.414.381 I load_tensors: offloading output layer to GPU
0.00.414.382 I load_tensors: offloaded 33/33 layers to GPU
0.00.414.389 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.414.390 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.600.551 I llama_init_from_model: n_seq_max     = 1
0.00.600.557 I llama_init_from_model: n_ctx         = 2048
0.00.600.558 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.600.558 I llama_init_from_model: n_batch       = 2048
0.00.600.558 I llama_init_from_model: n_ubatch      = 512
0.00.600.560 I llama_init_from_model: flash_attn    = 0
0.00.600.566 I llama_init_from_model: freq_base     = 10000.0
0.00.600.567 I llama_init_from_model: freq_scale    = 1
0.00.600.607 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.601.863 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.601.876 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.603.034 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.613.194 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.613.202 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.613.203 I llama_init_from_model: graph nodes  = 1287
0.00.613.204 I llama_init_from_model: graph splits = 2
0.00.613.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.310 I main: llama threadpool init, n_threads = 1
0.00.682.329 I 
0.00.682.409 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.682.414 I 
0.00.682.529 I sampler seed: 1234
0.00.682.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.682.551 I 
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



0.02.481.523 I llama_perf_sampler_print:    sampling time =      10.25 ms /   263 runs   (    0.04 ms per token, 25656.03 tokens per second)
0.02.481.526 I llama_perf_context_print:        load time =     425.30 ms
0.02.481.528 I llama_perf_context_print: prompt eval time =      14.12 ms /     7 tokens (    2.02 ms per token,   495.86 tokens per second)
0.02.481.530 I llama_perf_context_print:        eval time =    1750.06 ms /   255 runs   (    6.86 ms per token,   145.71 tokens per second)
0.02.481.531 I llama_perf_context_print:       total time =    1800.94 ms /   262 tokens

real	0m2.752s
user	0m2.133s
sys	0m0.619s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.422 I build: 4826 (3ccbfe5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.919 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.712 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.714 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.715 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.501 I llama_model_loader: - type  f32:  258 tensors
0.00.288.501 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.502 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.505 I print_info: file format = GGUF V3 (latest)
0.00.288.505 I print_info: file type   = Q2_K - Medium
0.00.288.508 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.332.495 I load: special tokens cache size = 25
0.00.354.692 I load: token to piece cache size = 0.2984 MB
0.00.354.711 I print_info: arch             = gptneox
0.00.354.712 I print_info: vocab_only       = 0
0.00.354.713 I print_info: n_ctx_train      = 2048
0.00.354.713 I print_info: n_embd           = 2560
0.00.354.713 I print_info: n_layer          = 32
0.00.354.725 I print_info: n_head           = 32
0.00.354.727 I print_info: n_head_kv        = 32
0.00.354.728 I print_info: n_rot            = 20
0.00.354.728 I print_info: n_swa            = 0
0.00.354.729 I print_info: n_embd_head_k    = 80
0.00.354.730 I print_info: n_embd_head_v    = 80
0.00.354.733 I print_info: n_gqa            = 1
0.00.354.735 I print_info: n_embd_k_gqa     = 2560
0.00.354.736 I print_info: n_embd_v_gqa     = 2560
0.00.354.738 I print_info: f_norm_eps       = 1.0e-05
0.00.354.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.740 I print_info: f_logit_scale    = 0.0e+00
0.00.354.742 I print_info: n_ff             = 10240
0.00.354.742 I print_info: n_expert         = 0
0.00.354.743 I print_info: n_expert_used    = 0
0.00.354.743 I print_info: causal attn      = 1
0.00.354.744 I print_info: pooling type     = 0
0.00.354.745 I print_info: rope type        = 2
0.00.354.745 I print_info: rope scaling     = linear
0.00.354.747 I print_info: freq_base_train  = 10000.0
0.00.354.748 I print_info: freq_scale_train = 1
0.00.354.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.748 I print_info: rope_finetuned   = unknown
0.00.354.749 I print_info: ssm_d_conv       = 0
0.00.354.750 I print_info: ssm_d_inner      = 0
0.00.354.751 I print_info: ssm_d_state      = 0
0.00.354.751 I print_info: ssm_dt_rank      = 0
0.00.354.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.752 I print_info: model type       = 2.8B
0.00.354.753 I print_info: model params     = 2.78 B
0.00.354.754 I print_info: general.name     = 2.8B
0.00.354.757 I print_info: vocab type       = BPE
0.00.354.761 I print_info: n_vocab          = 50304
0.00.354.761 I print_info: n_merges         = 50009
0.00.354.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.767 I print_info: LF token         = 187 'Ċ'
0.00.354.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.768 I print_info: max token length = 1024
0.00.354.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.836 I load_tensors: offloading 32 repeating layers to GPU
0.00.423.846 I load_tensors: offloading output layer to GPU
0.00.423.847 I load_tensors: offloaded 33/33 layers to GPU
0.00.423.854 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.423.855 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.599.603 I llama_init_from_model: n_seq_max     = 1
0.00.599.608 I llama_init_from_model: n_ctx         = 2048
0.00.599.609 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.599.609 I llama_init_from_model: n_batch       = 512
0.00.599.610 I llama_init_from_model: n_ubatch      = 512
0.00.599.611 I llama_init_from_model: flash_attn    = 0
0.00.599.617 I llama_init_from_model: freq_base     = 10000.0
0.00.599.618 I llama_init_from_model: freq_scale    = 1
0.00.599.658 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.600.892 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.600.904 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.602.064 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.611.714 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.611.723 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.611.724 I llama_init_from_model: graph nodes  = 1287
0.00.611.724 I llama_init_from_model: graph splits = 2
0.00.611.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.611.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.272 I 
0.00.680.383 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.680.397 I perplexity: tokenizing the input ..
0.01.438.039 I perplexity: tokenization took 757.631 ms
0.01.438.350 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.061.716 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.779.789 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.781.416 I llama_perf_context_print:        load time =     423.34 ms
0.03.781.419 I llama_perf_context_print: prompt eval time =    1988.76 ms /  8192 tokens (    0.24 ms per token,  4119.14 tokens per second)
0.03.781.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.781.423 I llama_perf_context_print:       total time =    3101.14 ms /  8193 tokens

real	0m4.069s
user	0m4.204s
sys	0m0.854s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4826 (3ccbfe5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.259.062 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.825 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.826 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.514 I llama_model_loader: - type  f32:  258 tensors
0.00.290.515 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.515 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.516 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.519 I print_info: file format = GGUF V3 (latest)
0.00.290.520 I print_info: file type   = Q3_K - Medium
0.00.290.522 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.336.678 I load: special tokens cache size = 25
0.00.358.674 I load: token to piece cache size = 0.2984 MB
0.00.358.693 I print_info: arch             = gptneox
0.00.358.694 I print_info: vocab_only       = 0
0.00.358.694 I print_info: n_ctx_train      = 2048
0.00.358.695 I print_info: n_embd           = 2560
0.00.358.695 I print_info: n_layer          = 32
0.00.358.706 I print_info: n_head           = 32
0.00.358.709 I print_info: n_head_kv        = 32
0.00.358.710 I print_info: n_rot            = 20
0.00.358.711 I print_info: n_swa            = 0
0.00.358.712 I print_info: n_embd_head_k    = 80
0.00.358.713 I print_info: n_embd_head_v    = 80
0.00.358.715 I print_info: n_gqa            = 1
0.00.358.717 I print_info: n_embd_k_gqa     = 2560
0.00.358.719 I print_info: n_embd_v_gqa     = 2560
0.00.358.721 I print_info: f_norm_eps       = 1.0e-05
0.00.358.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.724 I print_info: f_logit_scale    = 0.0e+00
0.00.358.725 I print_info: n_ff             = 10240
0.00.358.726 I print_info: n_expert         = 0
0.00.358.727 I print_info: n_expert_used    = 0
0.00.358.728 I print_info: causal attn      = 1
0.00.358.729 I print_info: pooling type     = 0
0.00.358.729 I print_info: rope type        = 2
0.00.358.731 I print_info: rope scaling     = linear
0.00.358.733 I print_info: freq_base_train  = 10000.0
0.00.358.734 I print_info: freq_scale_train = 1
0.00.358.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.735 I print_info: rope_finetuned   = unknown
0.00.358.736 I print_info: ssm_d_conv       = 0
0.00.358.736 I print_info: ssm_d_inner      = 0
0.00.358.737 I print_info: ssm_d_state      = 0
0.00.358.737 I print_info: ssm_dt_rank      = 0
0.00.358.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.740 I print_info: model type       = 2.8B
0.00.358.740 I print_info: model params     = 2.78 B
0.00.358.741 I print_info: general.name     = 2.8B
0.00.358.743 I print_info: vocab type       = BPE
0.00.358.744 I print_info: n_vocab          = 50304
0.00.358.745 I print_info: n_merges         = 50009
0.00.358.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.749 I print_info: LF token         = 187 'Ċ'
0.00.358.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.752 I print_info: max token length = 1024
0.00.358.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.700 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.711 I load_tensors: offloading output layer to GPU
0.00.434.712 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.720 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.434.722 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.678.299 I llama_init_from_model: n_seq_max     = 1
0.00.678.305 I llama_init_from_model: n_ctx         = 2048
0.00.678.306 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.678.306 I llama_init_from_model: n_batch       = 2048
0.00.678.307 I llama_init_from_model: n_ubatch      = 512
0.00.678.308 I llama_init_from_model: flash_attn    = 0
0.00.678.313 I llama_init_from_model: freq_base     = 10000.0
0.00.678.314 I llama_init_from_model: freq_scale    = 1
0.00.678.354 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.679.610 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.679.622 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.680.768 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.690.696 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.690.706 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.690.707 I llama_init_from_model: graph nodes  = 1287
0.00.690.707 I llama_init_from_model: graph splits = 2
0.00.690.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.281 I main: llama threadpool init, n_threads = 1
0.00.760.303 I 
0.00.760.389 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.760.395 I 
0.00.760.503 I sampler seed: 1234
0.00.760.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.760.540 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.562.227 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24051.21 tokens per second)
0.02.562.230 I llama_perf_context_print:        load time =     499.45 ms
0.02.562.232 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.93 tokens per second)
0.02.562.234 I llama_perf_context_print:        eval time =    1753.70 ms /   255 runs   (    6.88 ms per token,   145.41 tokens per second)
0.02.562.235 I llama_perf_context_print:       total time =    1803.70 ms /   262 tokens

real	0m2.836s
user	0m2.205s
sys	0m0.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.397 I build: 4826 (3ccbfe5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.648 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.456 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.457 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.457 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.397 I llama_model_loader: - type  f32:  258 tensors
0.00.298.398 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.399 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.399 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.403 I print_info: file format = GGUF V3 (latest)
0.00.298.405 I print_info: file type   = Q3_K - Medium
0.00.298.409 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.533 I load: special tokens cache size = 25
0.00.364.470 I load: token to piece cache size = 0.2984 MB
0.00.364.499 I print_info: arch             = gptneox
0.00.364.500 I print_info: vocab_only       = 0
0.00.364.500 I print_info: n_ctx_train      = 2048
0.00.364.500 I print_info: n_embd           = 2560
0.00.364.501 I print_info: n_layer          = 32
0.00.364.516 I print_info: n_head           = 32
0.00.364.518 I print_info: n_head_kv        = 32
0.00.364.518 I print_info: n_rot            = 20
0.00.364.519 I print_info: n_swa            = 0
0.00.364.519 I print_info: n_embd_head_k    = 80
0.00.364.521 I print_info: n_embd_head_v    = 80
0.00.364.523 I print_info: n_gqa            = 1
0.00.364.525 I print_info: n_embd_k_gqa     = 2560
0.00.364.527 I print_info: n_embd_v_gqa     = 2560
0.00.364.529 I print_info: f_norm_eps       = 1.0e-05
0.00.364.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.535 I print_info: f_logit_scale    = 0.0e+00
0.00.364.536 I print_info: n_ff             = 10240
0.00.364.537 I print_info: n_expert         = 0
0.00.364.540 I print_info: n_expert_used    = 0
0.00.364.541 I print_info: causal attn      = 1
0.00.364.541 I print_info: pooling type     = 0
0.00.364.542 I print_info: rope type        = 2
0.00.364.542 I print_info: rope scaling     = linear
0.00.364.544 I print_info: freq_base_train  = 10000.0
0.00.364.544 I print_info: freq_scale_train = 1
0.00.364.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.545 I print_info: rope_finetuned   = unknown
0.00.364.546 I print_info: ssm_d_conv       = 0
0.00.364.546 I print_info: ssm_d_inner      = 0
0.00.364.546 I print_info: ssm_d_state      = 0
0.00.364.547 I print_info: ssm_dt_rank      = 0
0.00.364.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.548 I print_info: model type       = 2.8B
0.00.364.549 I print_info: model params     = 2.78 B
0.00.364.549 I print_info: general.name     = 2.8B
0.00.364.552 I print_info: vocab type       = BPE
0.00.364.553 I print_info: n_vocab          = 50304
0.00.364.554 I print_info: n_merges         = 50009
0.00.364.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.556 I print_info: LF token         = 187 'Ċ'
0.00.364.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.558 I print_info: max token length = 1024
0.00.364.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.759 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.770 I load_tensors: offloading output layer to GPU
0.00.440.771 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.780 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.440.781 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.659.948 I llama_init_from_model: n_seq_max     = 1
0.00.659.954 I llama_init_from_model: n_ctx         = 2048
0.00.659.955 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.659.955 I llama_init_from_model: n_batch       = 512
0.00.659.955 I llama_init_from_model: n_ubatch      = 512
0.00.659.956 I llama_init_from_model: flash_attn    = 0
0.00.659.962 I llama_init_from_model: freq_base     = 10000.0
0.00.659.962 I llama_init_from_model: freq_scale    = 1
0.00.660.000 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.661.256 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.661.268 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.425 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.671.862 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.671.872 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.671.873 I llama_init_from_model: graph nodes  = 1287
0.00.671.873 I llama_init_from_model: graph splits = 2
0.00.671.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.860 I 
0.00.741.979 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.741.994 I perplexity: tokenizing the input ..
0.01.491.361 I perplexity: tokenization took 749.355 ms
0.01.491.686 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.127.561 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.882.001 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.883.582 I llama_perf_context_print:        load time =     475.19 ms
0.03.883.584 I llama_perf_context_print: prompt eval time =    2040.51 ms /  8192 tokens (    0.25 ms per token,  4014.68 tokens per second)
0.03.883.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.588 I llama_perf_context_print:       total time =    3141.72 ms /  8193 tokens

real	0m4.170s
user	0m4.329s
sys	0m0.829s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4826 (3ccbfe5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.260.396 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.315 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.316 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.316 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.009 I llama_model_loader: - type  f32:  258 tensors
0.00.292.010 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.010 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.011 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.014 I print_info: file format = GGUF V3 (latest)
0.00.292.014 I print_info: file type   = Q4_K - Medium
0.00.292.017 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.335.758 I load: special tokens cache size = 25
0.00.357.801 I load: token to piece cache size = 0.2984 MB
0.00.357.830 I print_info: arch             = gptneox
0.00.357.831 I print_info: vocab_only       = 0
0.00.357.833 I print_info: n_ctx_train      = 2048
0.00.357.833 I print_info: n_embd           = 2560
0.00.357.834 I print_info: n_layer          = 32
0.00.357.847 I print_info: n_head           = 32
0.00.357.851 I print_info: n_head_kv        = 32
0.00.357.852 I print_info: n_rot            = 20
0.00.357.852 I print_info: n_swa            = 0
0.00.357.852 I print_info: n_embd_head_k    = 80
0.00.357.853 I print_info: n_embd_head_v    = 80
0.00.357.855 I print_info: n_gqa            = 1
0.00.357.857 I print_info: n_embd_k_gqa     = 2560
0.00.357.859 I print_info: n_embd_v_gqa     = 2560
0.00.357.861 I print_info: f_norm_eps       = 1.0e-05
0.00.357.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.865 I print_info: f_logit_scale    = 0.0e+00
0.00.357.866 I print_info: n_ff             = 10240
0.00.357.866 I print_info: n_expert         = 0
0.00.357.868 I print_info: n_expert_used    = 0
0.00.357.868 I print_info: causal attn      = 1
0.00.357.869 I print_info: pooling type     = 0
0.00.357.869 I print_info: rope type        = 2
0.00.357.870 I print_info: rope scaling     = linear
0.00.357.871 I print_info: freq_base_train  = 10000.0
0.00.357.872 I print_info: freq_scale_train = 1
0.00.357.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.873 I print_info: rope_finetuned   = unknown
0.00.357.873 I print_info: ssm_d_conv       = 0
0.00.357.874 I print_info: ssm_d_inner      = 0
0.00.357.874 I print_info: ssm_d_state      = 0
0.00.357.875 I print_info: ssm_dt_rank      = 0
0.00.357.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.876 I print_info: model type       = 2.8B
0.00.357.877 I print_info: model params     = 2.78 B
0.00.357.877 I print_info: general.name     = 2.8B
0.00.357.880 I print_info: vocab type       = BPE
0.00.357.881 I print_info: n_vocab          = 50304
0.00.357.881 I print_info: n_merges         = 50009
0.00.357.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.885 I print_info: LF token         = 187 'Ċ'
0.00.357.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.886 I print_info: max token length = 1024
0.00.357.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.512 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.522 I load_tensors: offloading output layer to GPU
0.00.448.523 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.532 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.448.534 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.734.350 I llama_init_from_model: n_seq_max     = 1
0.00.734.357 I llama_init_from_model: n_ctx         = 2048
0.00.734.357 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.734.358 I llama_init_from_model: n_batch       = 2048
0.00.734.359 I llama_init_from_model: n_ubatch      = 512
0.00.734.359 I llama_init_from_model: flash_attn    = 0
0.00.734.365 I llama_init_from_model: freq_base     = 10000.0
0.00.734.366 I llama_init_from_model: freq_scale    = 1
0.00.734.406 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.735.667 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.677 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.816 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.758 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.768 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.769 I llama_init_from_model: graph nodes  = 1287
0.00.746.770 I llama_init_from_model: graph splits = 2
0.00.746.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.059 I main: llama threadpool init, n_threads = 1
0.00.816.077 I 
0.00.816.159 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.164 I 
0.00.816.271 I sampler seed: 1234
0.00.816.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.816.290 I 
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

0.02.534.378 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23543.10 tokens per second)
0.02.534.381 I llama_perf_context_print:        load time =     553.86 ms
0.02.534.382 I llama_perf_context_print: prompt eval time =      12.20 ms /     7 tokens (    1.74 ms per token,   573.63 tokens per second)
0.02.534.385 I llama_perf_context_print:        eval time =    1670.24 ms /   255 runs   (    6.55 ms per token,   152.67 tokens per second)
0.02.534.387 I llama_perf_context_print:       total time =    1720.11 ms /   262 tokens

real	0m2.806s
user	0m2.160s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.281 I build: 4826 (3ccbfe5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.522 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.384 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.386 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.386 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.390 I llama_model_loader: - type  f32:  258 tensors
0.00.288.391 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.392 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.392 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.396 I print_info: file format = GGUF V3 (latest)
0.00.288.397 I print_info: file type   = Q4_K - Medium
0.00.288.400 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.333.238 I load: special tokens cache size = 25
0.00.355.399 I load: token to piece cache size = 0.2984 MB
0.00.355.424 I print_info: arch             = gptneox
0.00.355.425 I print_info: vocab_only       = 0
0.00.355.426 I print_info: n_ctx_train      = 2048
0.00.355.426 I print_info: n_embd           = 2560
0.00.355.427 I print_info: n_layer          = 32
0.00.355.444 I print_info: n_head           = 32
0.00.355.446 I print_info: n_head_kv        = 32
0.00.355.446 I print_info: n_rot            = 20
0.00.355.447 I print_info: n_swa            = 0
0.00.355.447 I print_info: n_embd_head_k    = 80
0.00.355.448 I print_info: n_embd_head_v    = 80
0.00.355.451 I print_info: n_gqa            = 1
0.00.355.453 I print_info: n_embd_k_gqa     = 2560
0.00.355.455 I print_info: n_embd_v_gqa     = 2560
0.00.355.458 I print_info: f_norm_eps       = 1.0e-05
0.00.355.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.460 I print_info: f_logit_scale    = 0.0e+00
0.00.355.462 I print_info: n_ff             = 10240
0.00.355.462 I print_info: n_expert         = 0
0.00.355.463 I print_info: n_expert_used    = 0
0.00.355.463 I print_info: causal attn      = 1
0.00.355.464 I print_info: pooling type     = 0
0.00.355.464 I print_info: rope type        = 2
0.00.355.465 I print_info: rope scaling     = linear
0.00.355.466 I print_info: freq_base_train  = 10000.0
0.00.355.467 I print_info: freq_scale_train = 1
0.00.355.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.468 I print_info: rope_finetuned   = unknown
0.00.355.469 I print_info: ssm_d_conv       = 0
0.00.355.469 I print_info: ssm_d_inner      = 0
0.00.355.470 I print_info: ssm_d_state      = 0
0.00.355.470 I print_info: ssm_dt_rank      = 0
0.00.355.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.475 I print_info: model type       = 2.8B
0.00.355.476 I print_info: model params     = 2.78 B
0.00.355.476 I print_info: general.name     = 2.8B
0.00.355.480 I print_info: vocab type       = BPE
0.00.355.482 I print_info: n_vocab          = 50304
0.00.355.482 I print_info: n_merges         = 50009
0.00.355.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.487 I print_info: LF token         = 187 'Ċ'
0.00.355.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.489 I print_info: max token length = 1024
0.00.355.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.185 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.196 I load_tensors: offloading output layer to GPU
0.00.447.197 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.208 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.447.209 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.711.744 I llama_init_from_model: n_seq_max     = 1
0.00.711.751 I llama_init_from_model: n_ctx         = 2048
0.00.711.751 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.711.752 I llama_init_from_model: n_batch       = 512
0.00.711.752 I llama_init_from_model: n_ubatch      = 512
0.00.711.753 I llama_init_from_model: flash_attn    = 0
0.00.711.759 I llama_init_from_model: freq_base     = 10000.0
0.00.711.760 I llama_init_from_model: freq_scale    = 1
0.00.711.798 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.713.149 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.162 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.313 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.684 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.723.693 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.723.693 I llama_init_from_model: graph nodes  = 1287
0.00.723.694 I llama_init_from_model: graph splits = 2
0.00.723.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.582 I 
0.00.792.692 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.707 I perplexity: tokenizing the input ..
0.01.576.336 I perplexity: tokenization took 783.618 ms
0.01.576.651 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.201.155 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.932.728 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.934.298 I llama_perf_context_print:        load time =     536.04 ms
0.03.934.301 I llama_perf_context_print: prompt eval time =    2008.92 ms /  8192 tokens (    0.25 ms per token,  4077.81 tokens per second)
0.03.934.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.305 I llama_perf_context_print:       total time =    3141.72 ms /  8193 tokens

real	0m4.218s
user	0m4.280s
sys	0m0.918s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4826 (3ccbfe5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.253.350 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.269.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.237 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.241 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.242 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.285.202 I llama_model_loader: - type  f32:  258 tensors
0.00.285.203 I llama_model_loader: - type q5_K:   81 tensors
0.00.285.203 I llama_model_loader: - type q6_K:   49 tensors
0.00.285.206 I print_info: file format = GGUF V3 (latest)
0.00.285.208 I print_info: file type   = Q5_K - Medium
0.00.285.211 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.328.608 I load: special tokens cache size = 25
0.00.353.147 I load: token to piece cache size = 0.2984 MB
0.00.353.173 I print_info: arch             = gptneox
0.00.353.174 I print_info: vocab_only       = 0
0.00.353.174 I print_info: n_ctx_train      = 2048
0.00.353.175 I print_info: n_embd           = 2560
0.00.353.175 I print_info: n_layer          = 32
0.00.353.187 I print_info: n_head           = 32
0.00.353.189 I print_info: n_head_kv        = 32
0.00.353.190 I print_info: n_rot            = 20
0.00.353.190 I print_info: n_swa            = 0
0.00.353.190 I print_info: n_embd_head_k    = 80
0.00.353.191 I print_info: n_embd_head_v    = 80
0.00.353.193 I print_info: n_gqa            = 1
0.00.353.195 I print_info: n_embd_k_gqa     = 2560
0.00.353.197 I print_info: n_embd_v_gqa     = 2560
0.00.353.200 I print_info: f_norm_eps       = 1.0e-05
0.00.353.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.203 I print_info: f_logit_scale    = 0.0e+00
0.00.353.205 I print_info: n_ff             = 10240
0.00.353.205 I print_info: n_expert         = 0
0.00.353.206 I print_info: n_expert_used    = 0
0.00.353.206 I print_info: causal attn      = 1
0.00.353.210 I print_info: pooling type     = 0
0.00.353.210 I print_info: rope type        = 2
0.00.353.211 I print_info: rope scaling     = linear
0.00.353.212 I print_info: freq_base_train  = 10000.0
0.00.353.213 I print_info: freq_scale_train = 1
0.00.353.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.214 I print_info: rope_finetuned   = unknown
0.00.353.215 I print_info: ssm_d_conv       = 0
0.00.353.216 I print_info: ssm_d_inner      = 0
0.00.353.216 I print_info: ssm_d_state      = 0
0.00.353.217 I print_info: ssm_dt_rank      = 0
0.00.353.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.218 I print_info: model type       = 2.8B
0.00.353.219 I print_info: model params     = 2.78 B
0.00.353.219 I print_info: general.name     = 2.8B
0.00.353.222 I print_info: vocab type       = BPE
0.00.353.223 I print_info: n_vocab          = 50304
0.00.353.225 I print_info: n_merges         = 50009
0.00.353.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.230 I print_info: LF token         = 187 'Ċ'
0.00.353.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.231 I print_info: max token length = 1024
0.00.353.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.760 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.773 I load_tensors: offloading output layer to GPU
0.00.458.774 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.784 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.458.786 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.788.141 I llama_init_from_model: n_seq_max     = 1
0.00.788.148 I llama_init_from_model: n_ctx         = 2048
0.00.788.148 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.788.149 I llama_init_from_model: n_batch       = 2048
0.00.788.149 I llama_init_from_model: n_ubatch      = 512
0.00.788.150 I llama_init_from_model: flash_attn    = 0
0.00.788.156 I llama_init_from_model: freq_base     = 10000.0
0.00.788.157 I llama_init_from_model: freq_scale    = 1
0.00.788.199 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.462 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.472 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.613 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.495 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.506 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.507 I llama_init_from_model: graph nodes  = 1287
0.00.800.507 I llama_init_from_model: graph splits = 2
0.00.800.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.423 I main: llama threadpool init, n_threads = 1
0.00.870.443 I 
0.00.870.528 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.534 I 
0.00.870.641 I sampler seed: 1234
0.00.870.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.661 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.691.163 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24108.53 tokens per second)
0.02.691.167 I llama_perf_context_print:        load time =     615.31 ms
0.02.691.169 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.02 tokens per second)
0.02.691.171 I llama_perf_context_print:        eval time =    1772.60 ms /   255 runs   (    6.95 ms per token,   143.86 tokens per second)
0.02.691.172 I llama_perf_context_print:       total time =    1822.50 ms /   262 tokens

real	0m2.969s
user	0m2.303s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.415 I build: 4826 (3ccbfe5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.166 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.019 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.020 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.021 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.674 I llama_model_loader: - type  f32:  258 tensors
0.00.296.674 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.675 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.677 I print_info: file format = GGUF V3 (latest)
0.00.296.678 I print_info: file type   = Q5_K - Medium
0.00.296.680 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.241 I load: special tokens cache size = 25
0.00.365.503 I load: token to piece cache size = 0.2984 MB
0.00.365.521 I print_info: arch             = gptneox
0.00.365.522 I print_info: vocab_only       = 0
0.00.365.524 I print_info: n_ctx_train      = 2048
0.00.365.525 I print_info: n_embd           = 2560
0.00.365.526 I print_info: n_layer          = 32
0.00.365.543 I print_info: n_head           = 32
0.00.365.545 I print_info: n_head_kv        = 32
0.00.365.545 I print_info: n_rot            = 20
0.00.365.546 I print_info: n_swa            = 0
0.00.365.546 I print_info: n_embd_head_k    = 80
0.00.365.547 I print_info: n_embd_head_v    = 80
0.00.365.550 I print_info: n_gqa            = 1
0.00.365.552 I print_info: n_embd_k_gqa     = 2560
0.00.365.554 I print_info: n_embd_v_gqa     = 2560
0.00.365.555 I print_info: f_norm_eps       = 1.0e-05
0.00.365.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.559 I print_info: f_logit_scale    = 0.0e+00
0.00.365.560 I print_info: n_ff             = 10240
0.00.365.561 I print_info: n_expert         = 0
0.00.365.561 I print_info: n_expert_used    = 0
0.00.365.562 I print_info: causal attn      = 1
0.00.365.563 I print_info: pooling type     = 0
0.00.365.563 I print_info: rope type        = 2
0.00.365.563 I print_info: rope scaling     = linear
0.00.365.566 I print_info: freq_base_train  = 10000.0
0.00.365.566 I print_info: freq_scale_train = 1
0.00.365.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.567 I print_info: rope_finetuned   = unknown
0.00.365.568 I print_info: ssm_d_conv       = 0
0.00.365.568 I print_info: ssm_d_inner      = 0
0.00.365.569 I print_info: ssm_d_state      = 0
0.00.365.569 I print_info: ssm_dt_rank      = 0
0.00.365.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.570 I print_info: model type       = 2.8B
0.00.365.571 I print_info: model params     = 2.78 B
0.00.365.572 I print_info: general.name     = 2.8B
0.00.365.574 I print_info: vocab type       = BPE
0.00.365.575 I print_info: n_vocab          = 50304
0.00.365.576 I print_info: n_merges         = 50009
0.00.365.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.579 I print_info: LF token         = 187 'Ċ'
0.00.365.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.581 I print_info: max token length = 1024
0.00.365.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.111 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.123 I load_tensors: offloading output layer to GPU
0.00.470.124 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.134 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.470.136 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.771.440 I llama_init_from_model: n_seq_max     = 1
0.00.771.446 I llama_init_from_model: n_ctx         = 2048
0.00.771.446 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.771.447 I llama_init_from_model: n_batch       = 512
0.00.771.447 I llama_init_from_model: n_ubatch      = 512
0.00.771.448 I llama_init_from_model: flash_attn    = 0
0.00.771.454 I llama_init_from_model: freq_base     = 10000.0
0.00.771.455 I llama_init_from_model: freq_scale    = 1
0.00.771.494 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.772.770 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.782 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.938 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.076 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.086 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.087 I llama_init_from_model: graph nodes  = 1287
0.00.783.088 I llama_init_from_model: graph splits = 2
0.00.783.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.630 I 
0.00.858.742 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.756 I perplexity: tokenizing the input ..
0.01.601.547 I perplexity: tokenization took 742.78 ms
0.01.601.850 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.214.699 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.909.068 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.910.696 I llama_perf_context_print:        load time =     593.45 ms
0.03.910.699 I llama_perf_context_print: prompt eval time =    1960.05 ms /  8192 tokens (    0.24 ms per token,  4179.48 tokens per second)
0.03.910.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.910.702 I llama_perf_context_print:       total time =    3052.07 ms /  8193 tokens

real	0m4.198s
user	0m4.187s
sys	0m0.976s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4826 (3ccbfe5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.254.104 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.270.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.178 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.285.874 I llama_model_loader: - type  f32:  258 tensors
0.00.285.875 I llama_model_loader: - type q6_K:  130 tensors
0.00.285.877 I print_info: file format = GGUF V3 (latest)
0.00.285.878 I print_info: file type   = Q6_K
0.00.285.880 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.330.171 I load: special tokens cache size = 25
0.00.352.417 I load: token to piece cache size = 0.2984 MB
0.00.352.435 I print_info: arch             = gptneox
0.00.352.436 I print_info: vocab_only       = 0
0.00.352.436 I print_info: n_ctx_train      = 2048
0.00.352.439 I print_info: n_embd           = 2560
0.00.352.440 I print_info: n_layer          = 32
0.00.352.452 I print_info: n_head           = 32
0.00.352.455 I print_info: n_head_kv        = 32
0.00.352.456 I print_info: n_rot            = 20
0.00.352.459 I print_info: n_swa            = 0
0.00.352.460 I print_info: n_embd_head_k    = 80
0.00.352.460 I print_info: n_embd_head_v    = 80
0.00.352.462 I print_info: n_gqa            = 1
0.00.352.465 I print_info: n_embd_k_gqa     = 2560
0.00.352.467 I print_info: n_embd_v_gqa     = 2560
0.00.352.472 I print_info: f_norm_eps       = 1.0e-05
0.00.352.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.474 I print_info: f_logit_scale    = 0.0e+00
0.00.352.476 I print_info: n_ff             = 10240
0.00.352.476 I print_info: n_expert         = 0
0.00.352.477 I print_info: n_expert_used    = 0
0.00.352.477 I print_info: causal attn      = 1
0.00.352.478 I print_info: pooling type     = 0
0.00.352.481 I print_info: rope type        = 2
0.00.352.481 I print_info: rope scaling     = linear
0.00.352.482 I print_info: freq_base_train  = 10000.0
0.00.352.483 I print_info: freq_scale_train = 1
0.00.352.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.484 I print_info: rope_finetuned   = unknown
0.00.352.485 I print_info: ssm_d_conv       = 0
0.00.352.485 I print_info: ssm_d_inner      = 0
0.00.352.487 I print_info: ssm_d_state      = 0
0.00.352.488 I print_info: ssm_dt_rank      = 0
0.00.352.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.489 I print_info: model type       = 2.8B
0.00.352.491 I print_info: model params     = 2.78 B
0.00.352.491 I print_info: general.name     = 2.8B
0.00.352.494 I print_info: vocab type       = BPE
0.00.352.496 I print_info: n_vocab          = 50304
0.00.352.497 I print_info: n_merges         = 50009
0.00.352.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.500 I print_info: LF token         = 187 'Ċ'
0.00.352.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.501 I print_info: max token length = 1024
0.00.352.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.098 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.111 I load_tensors: offloading output layer to GPU
0.00.470.111 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.120 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.470.122 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.827.839 I llama_init_from_model: n_seq_max     = 1
0.00.827.845 I llama_init_from_model: n_ctx         = 2048
0.00.827.845 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.827.846 I llama_init_from_model: n_batch       = 2048
0.00.827.847 I llama_init_from_model: n_ubatch      = 512
0.00.827.847 I llama_init_from_model: flash_attn    = 0
0.00.827.854 I llama_init_from_model: freq_base     = 10000.0
0.00.827.855 I llama_init_from_model: freq_scale    = 1
0.00.827.897 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.829.175 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.187 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.357 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.049 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.057 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.057 I llama_init_from_model: graph nodes  = 1287
0.00.840.058 I llama_init_from_model: graph splits = 2
0.00.840.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.878 I main: llama threadpool init, n_threads = 1
0.00.919.897 I 
0.00.919.994 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.999 I 
0.00.920.105 I sampler seed: 1234
0.00.920.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.128 I 
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

0.02.828.452 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23790.14 tokens per second)
0.02.828.455 I llama_perf_context_print:        load time =     664.18 ms
0.02.828.457 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   612.75 tokens per second)
0.02.828.460 I llama_perf_context_print:        eval time =    1861.63 ms /   255 runs   (    7.30 ms per token,   136.98 tokens per second)
0.02.828.461 I llama_perf_context_print:       total time =    1910.16 ms /   262 tokens

real	0m3.099s
user	0m2.431s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.298 I build: 4826 (3ccbfe5a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.110 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.849 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.851 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.853 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.787 I llama_model_loader: - type  f32:  258 tensors
0.00.301.788 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.791 I print_info: file format = GGUF V3 (latest)
0.00.301.792 I print_info: file type   = Q6_K
0.00.301.794 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.925 I load: special tokens cache size = 25
0.00.371.233 I load: token to piece cache size = 0.2984 MB
0.00.371.258 I print_info: arch             = gptneox
0.00.371.259 I print_info: vocab_only       = 0
0.00.371.260 I print_info: n_ctx_train      = 2048
0.00.371.260 I print_info: n_embd           = 2560
0.00.371.261 I print_info: n_layer          = 32
0.00.371.273 I print_info: n_head           = 32
0.00.371.275 I print_info: n_head_kv        = 32
0.00.371.276 I print_info: n_rot            = 20
0.00.371.277 I print_info: n_swa            = 0
0.00.371.277 I print_info: n_embd_head_k    = 80
0.00.371.278 I print_info: n_embd_head_v    = 80
0.00.371.280 I print_info: n_gqa            = 1
0.00.371.282 I print_info: n_embd_k_gqa     = 2560
0.00.371.284 I print_info: n_embd_v_gqa     = 2560
0.00.371.286 I print_info: f_norm_eps       = 1.0e-05
0.00.371.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.290 I print_info: f_logit_scale    = 0.0e+00
0.00.371.292 I print_info: n_ff             = 10240
0.00.371.292 I print_info: n_expert         = 0
0.00.371.293 I print_info: n_expert_used    = 0
0.00.371.293 I print_info: causal attn      = 1
0.00.371.294 I print_info: pooling type     = 0
0.00.371.294 I print_info: rope type        = 2
0.00.371.295 I print_info: rope scaling     = linear
0.00.371.296 I print_info: freq_base_train  = 10000.0
0.00.371.297 I print_info: freq_scale_train = 1
0.00.371.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.299 I print_info: rope_finetuned   = unknown
0.00.371.299 I print_info: ssm_d_conv       = 0
0.00.371.300 I print_info: ssm_d_inner      = 0
0.00.371.300 I print_info: ssm_d_state      = 0
0.00.371.301 I print_info: ssm_dt_rank      = 0
0.00.371.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.303 I print_info: model type       = 2.8B
0.00.371.304 I print_info: model params     = 2.78 B
0.00.371.304 I print_info: general.name     = 2.8B
0.00.371.307 I print_info: vocab type       = BPE
0.00.371.308 I print_info: n_vocab          = 50304
0.00.371.309 I print_info: n_merges         = 50009
0.00.371.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.312 I print_info: LF token         = 187 'Ċ'
0.00.371.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.313 I print_info: max token length = 1024
0.00.371.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.275 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.289 I load_tensors: offloading output layer to GPU
0.00.482.290 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.298 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.482.300 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.794.470 I llama_init_from_model: n_seq_max     = 1
0.00.794.476 I llama_init_from_model: n_ctx         = 2048
0.00.794.477 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.794.477 I llama_init_from_model: n_batch       = 512
0.00.794.478 I llama_init_from_model: n_ubatch      = 512
0.00.794.479 I llama_init_from_model: flash_attn    = 0
0.00.794.485 I llama_init_from_model: freq_base     = 10000.0
0.00.794.486 I llama_init_from_model: freq_scale    = 1
0.00.794.525 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.795.806 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.818 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.953 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.125 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.136 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.137 I llama_init_from_model: graph nodes  = 1287
0.00.806.137 I llama_init_from_model: graph splits = 2
0.00.806.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.346 I 
0.00.874.446 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.459 I perplexity: tokenizing the input ..
0.01.625.662 I perplexity: tokenization took 751.19 ms
0.01.625.972 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.769 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.947.397 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.949.042 I llama_perf_context_print:        load time =     604.22 ms
0.03.949.045 I llama_perf_context_print: prompt eval time =    1971.14 ms /  8192 tokens (    0.24 ms per token,  4155.96 tokens per second)
0.03.949.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.949.048 I llama_perf_context_print:       total time =    3074.69 ms /  8193 tokens

real	0m4.234s
user	0m4.354s
sys	0m0.887s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4826 (3ccbfe5a7)
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
0.01.187.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.187.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.211s
user	0m12.842s
sys	0m1.326s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4826 (3ccbfe5a7)
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
0.01.201.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.201.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.153s
user	0m11.488s
sys	0m1.360s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4826 (3ccbfe5a7)
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
0.00.700.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.501s
user	0m3.830s
sys	0m0.660s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4826 (3ccbfe5a7)
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
0.00.700.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m0.891s
sys	0m0.636s
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
2/2 Test #27: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.62 sec*proc (2 tests)

Total Test time (real) =   5.63 sec
0.98user 4.66system 0:05.66elapsed 99%CPU (0avgtext+0avgdata 5874120maxresident)k
0inputs+56outputs (0major+1472975minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.97 sec*proc (2 tests)

Total Test time (real) =   4.97 sec
0.31user 4.67system 0:05.00elapsed 99%CPU (0avgtext+0avgdata 5866132maxresident)k
0inputs+56outputs (0major+1472733minor)pagefaults 0swaps
```
