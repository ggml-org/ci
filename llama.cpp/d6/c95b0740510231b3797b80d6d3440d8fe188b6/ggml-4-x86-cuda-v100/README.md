## Summary

- status:  SUCCESS ✅
- runtime: 14:59.94
- date:    Fri Mar  7 05:38:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d6c95b0740510231b3797b80d6d3440d8fe188b6
- author:  Daniel Bevenius
```
metal : fix default.metallib build (#12224)

This commit updates the custom command to build the default.metallib
file to use the correct path to ../ggml-common.h by using the variable
METALLIB_COMMON.

The motivation for this change is that currently when building and
specifying GGML_METAL_EMBED_LIBRARY=OFF the following error is
generated:
```console
[ 11%] Linking CXX shared library ../../bin/libggml.dylib
[ 11%] Built target ggml
make[2]: *** No rule to make target `ggml/src/ggml-metal/ggml-common.h', needed by `bin/default.metallib'.  Stop.
make[1]: *** [ggml/src/ggml-metal/CMakeFiles/ggml-metal-lib.dir/all] Error 2
```

With the above change the build could progress but there was a follow
on error about not being able to find the ggml-common.h file in
ggml-metal.metal where is was included as a relative path:
```console
[ 11%] Compiling Metal kernels
/Users/danbev/work/llama.cpp/build/bin/ggml-metal.metal:6:10: error: '../ggml-common.h' file not found, did you mean 'ggml-common.h'?
         ^~~~~~~~~~~~~~~~~~
         "ggml-common.h"
1 error generated.
```
Removing the relative path then allowed the build to complete
successfully.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.90 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.34 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.34 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.65 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.32 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.65 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  151.72 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 235.61 sec*proc (29 tests)

Total Test time (real) = 235.63 sec

real	3m55.660s
user	7m23.228s
sys	0m15.112s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
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
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.23 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.82 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   44.96 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  80.51 sec*proc (29 tests)

Total Test time (real) =  80.53 sec

real	1m20.567s
user	1m33.356s
sys	0m15.241s
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
0.00.000.306 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.100 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.831 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.861 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.863 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.864 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.865 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.869 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.870 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.871 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.872 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.874 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.894 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.899 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.900 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.901 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.902 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.903 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.290.904 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.238 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.246 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.247 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.248 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.248 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.249 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.296.251 I llama_model_loader: - type  f32:  124 tensors
0.00.296.252 I llama_model_loader: - type  f16:   73 tensors
0.00.296.254 I print_info: file format = GGUF V3 (latest)
0.00.296.255 I print_info: file type   = F16
0.00.296.258 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.315.490 I load: special tokens cache size = 5
0.00.319.556 I load: token to piece cache size = 0.2032 MB
0.00.319.577 I print_info: arch             = bert
0.00.319.577 I print_info: vocab_only       = 0
0.00.319.578 I print_info: n_ctx_train      = 512
0.00.319.578 I print_info: n_embd           = 384
0.00.319.579 I print_info: n_layer          = 12
0.00.319.599 I print_info: n_head           = 12
0.00.319.601 I print_info: n_head_kv        = 12
0.00.319.602 I print_info: n_rot            = 32
0.00.319.602 I print_info: n_swa            = 0
0.00.319.603 I print_info: n_embd_head_k    = 32
0.00.319.603 I print_info: n_embd_head_v    = 32
0.00.319.605 I print_info: n_gqa            = 1
0.00.319.607 I print_info: n_embd_k_gqa     = 384
0.00.319.608 I print_info: n_embd_v_gqa     = 384
0.00.319.610 I print_info: f_norm_eps       = 1.0e-12
0.00.319.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.613 I print_info: f_logit_scale    = 0.0e+00
0.00.319.615 I print_info: n_ff             = 1536
0.00.319.616 I print_info: n_expert         = 0
0.00.319.618 I print_info: n_expert_used    = 0
0.00.319.618 I print_info: causal attn      = 0
0.00.319.618 I print_info: pooling type     = 2
0.00.319.619 I print_info: rope type        = 2
0.00.319.619 I print_info: rope scaling     = linear
0.00.319.621 I print_info: freq_base_train  = 10000.0
0.00.319.621 I print_info: freq_scale_train = 1
0.00.319.622 I print_info: n_ctx_orig_yarn  = 512
0.00.319.622 I print_info: rope_finetuned   = unknown
0.00.319.623 I print_info: ssm_d_conv       = 0
0.00.319.624 I print_info: ssm_d_inner      = 0
0.00.319.624 I print_info: ssm_d_state      = 0
0.00.319.625 I print_info: ssm_dt_rank      = 0
0.00.319.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.626 I print_info: model type       = 33M
0.00.319.627 I print_info: model params     = 33.21 M
0.00.319.628 I print_info: general.name     = Bge Small
0.00.319.633 I print_info: vocab type       = WPM
0.00.319.635 I print_info: n_vocab          = 30522
0.00.319.636 I print_info: n_merges         = 0
0.00.319.637 I print_info: BOS token        = 101 '[CLS]'
0.00.319.637 I print_info: UNK token        = 100 '[UNK]'
0.00.319.638 I print_info: SEP token        = 102 '[SEP]'
0.00.319.638 I print_info: PAD token        = 0 '[PAD]'
0.00.319.639 I print_info: MASK token       = 103 '[MASK]'
0.00.319.640 I print_info: LF token         = 0 '[PAD]'
0.00.319.640 I print_info: max token length = 21
0.00.319.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.176 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.184 I load_tensors: offloading output layer to GPU
0.00.325.185 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.190 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.191 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.256 I llama_init_from_model: n_seq_max     = 1
0.00.338.261 I llama_init_from_model: n_ctx         = 512
0.00.338.262 I llama_init_from_model: n_ctx_per_seq = 512
0.00.338.262 I llama_init_from_model: n_batch       = 2048
0.00.338.263 I llama_init_from_model: n_ubatch      = 2048
0.00.338.263 I llama_init_from_model: flash_attn    = 0
0.00.338.267 I llama_init_from_model: freq_base     = 10000.0
0.00.338.268 I llama_init_from_model: freq_scale    = 1
0.00.338.299 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.338.616 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.338.626 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.338.639 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.343.761 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.343.771 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.343.772 I llama_init_from_model: graph nodes  = 429
0.00.343.773 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.343.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.343.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.496 I 
0.00.380.595 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.202 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.414.453 I llama_perf_context_print:        load time =      95.38 ms
0.00.414.455 I llama_perf_context_print: prompt eval time =      31.87 ms /     9 tokens (    3.54 ms per token,   282.38 tokens per second)
0.00.414.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.414.458 I llama_perf_context_print:       total time =      33.96 ms /    10 tokens

real	0m0.685s
user	0m0.165s
sys	0m0.521s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.822 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.738 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.418 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.445 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.447 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.448 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.449 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.453 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.455 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.456 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.457 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.457 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.465 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.466 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.272.467 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.272.471 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.472 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.272.474 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.690 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.838 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.847 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.847 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.848 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.849 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.850 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.277.850 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.277.853 I llama_model_loader: - type  f32:  124 tensors
0.00.277.853 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.856 I print_info: file format = GGUF V3 (latest)
0.00.277.856 I print_info: file type   = Q8_0
0.00.277.860 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.601 I load: special tokens cache size = 5
0.00.299.608 I load: token to piece cache size = 0.2032 MB
0.00.299.622 I print_info: arch             = bert
0.00.299.623 I print_info: vocab_only       = 0
0.00.299.623 I print_info: n_ctx_train      = 512
0.00.299.624 I print_info: n_embd           = 384
0.00.299.624 I print_info: n_layer          = 12
0.00.299.640 I print_info: n_head           = 12
0.00.299.646 I print_info: n_head_kv        = 12
0.00.299.647 I print_info: n_rot            = 32
0.00.299.647 I print_info: n_swa            = 0
0.00.299.647 I print_info: n_embd_head_k    = 32
0.00.299.648 I print_info: n_embd_head_v    = 32
0.00.299.656 I print_info: n_gqa            = 1
0.00.299.658 I print_info: n_embd_k_gqa     = 384
0.00.299.659 I print_info: n_embd_v_gqa     = 384
0.00.299.661 I print_info: f_norm_eps       = 1.0e-12
0.00.299.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.664 I print_info: f_logit_scale    = 0.0e+00
0.00.299.665 I print_info: n_ff             = 1536
0.00.299.666 I print_info: n_expert         = 0
0.00.299.666 I print_info: n_expert_used    = 0
0.00.299.667 I print_info: causal attn      = 0
0.00.299.667 I print_info: pooling type     = 2
0.00.299.668 I print_info: rope type        = 2
0.00.299.668 I print_info: rope scaling     = linear
0.00.299.669 I print_info: freq_base_train  = 10000.0
0.00.299.670 I print_info: freq_scale_train = 1
0.00.299.670 I print_info: n_ctx_orig_yarn  = 512
0.00.299.671 I print_info: rope_finetuned   = unknown
0.00.299.671 I print_info: ssm_d_conv       = 0
0.00.299.672 I print_info: ssm_d_inner      = 0
0.00.299.672 I print_info: ssm_d_state      = 0
0.00.299.673 I print_info: ssm_dt_rank      = 0
0.00.299.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.674 I print_info: model type       = 33M
0.00.299.676 I print_info: model params     = 33.21 M
0.00.299.676 I print_info: general.name     = Bge Small
0.00.299.679 I print_info: vocab type       = WPM
0.00.299.680 I print_info: n_vocab          = 30522
0.00.299.680 I print_info: n_merges         = 0
0.00.299.681 I print_info: BOS token        = 101 '[CLS]'
0.00.299.682 I print_info: UNK token        = 100 '[UNK]'
0.00.299.682 I print_info: SEP token        = 102 '[SEP]'
0.00.299.683 I print_info: PAD token        = 0 '[PAD]'
0.00.299.683 I print_info: MASK token       = 103 '[MASK]'
0.00.299.684 I print_info: LF token         = 0 '[PAD]'
0.00.299.687 I print_info: max token length = 21
0.00.299.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.528 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.537 I load_tensors: offloading output layer to GPU
0.00.303.537 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.542 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.543 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.311.922 I llama_init_from_model: n_seq_max     = 1
0.00.311.928 I llama_init_from_model: n_ctx         = 512
0.00.311.928 I llama_init_from_model: n_ctx_per_seq = 512
0.00.311.929 I llama_init_from_model: n_batch       = 2048
0.00.311.929 I llama_init_from_model: n_ubatch      = 2048
0.00.311.930 I llama_init_from_model: flash_attn    = 0
0.00.311.932 I llama_init_from_model: freq_base     = 10000.0
0.00.311.933 I llama_init_from_model: freq_scale    = 1
0.00.311.971 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.312.246 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.312.256 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.312.263 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.316.559 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.316.569 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.316.569 I llama_init_from_model: graph nodes  = 429
0.00.316.570 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.316.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.035 I 
0.00.358.144 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.745 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.374.835 I llama_perf_context_print:        load time =      91.28 ms
0.00.374.837 I llama_perf_context_print: prompt eval time =      14.69 ms /     9 tokens (    1.63 ms per token,   612.70 tokens per second)
0.00.374.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.839 I llama_perf_context_print:       total time =      16.80 ms /    10 tokens

real	0m0.635s
user	0m0.148s
sys	0m0.504s
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
0.00.000.307 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.128 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.717 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.742 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.284.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.745 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.284.746 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.284.747 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.284.750 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.284.751 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.284.752 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.284.753 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.284.756 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.284.764 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.765 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.766 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.284.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.293.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.295.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.300.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.300.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.300.416 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.300.417 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.300.418 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.300.418 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.419 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.300.420 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.300.421 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.300.423 I llama_model_loader: - type  f32:   40 tensors
0.00.300.424 I llama_model_loader: - type  f16:   30 tensors
0.00.300.426 I print_info: file format = GGUF V3 (latest)
0.00.300.427 I print_info: file type   = F16
0.00.300.430 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.312.112 W load: empty token at index 5
0.00.327.187 W load: model vocab missing newline token, using special_pad_id instead
0.00.348.880 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.348.971 I load: special tokens cache size = 5
0.00.862.430 I load: token to piece cache size = 1.5060 MB
0.00.862.463 I print_info: arch             = jina-bert-v2
0.00.862.464 I print_info: vocab_only       = 0
0.00.862.465 I print_info: n_ctx_train      = 8192
0.00.862.465 I print_info: n_embd           = 384
0.00.862.466 I print_info: n_layer          = 4
0.00.862.491 I print_info: n_head           = 12
0.00.862.494 I print_info: n_head_kv        = 12
0.00.862.494 I print_info: n_rot            = 32
0.00.862.495 I print_info: n_swa            = 0
0.00.862.496 I print_info: n_embd_head_k    = 32
0.00.862.496 I print_info: n_embd_head_v    = 32
0.00.862.505 I print_info: n_gqa            = 1
0.00.862.507 I print_info: n_embd_k_gqa     = 384
0.00.862.509 I print_info: n_embd_v_gqa     = 384
0.00.862.513 I print_info: f_norm_eps       = 1.0e-12
0.00.862.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.862.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.862.515 I print_info: f_max_alibi_bias = 8.0e+00
0.00.862.516 I print_info: f_logit_scale    = 0.0e+00
0.00.862.517 I print_info: n_ff             = 1536
0.00.862.518 I print_info: n_expert         = 0
0.00.862.519 I print_info: n_expert_used    = 0
0.00.862.520 I print_info: causal attn      = 0
0.00.862.521 I print_info: pooling type     = -1
0.00.862.521 I print_info: rope type        = -1
0.00.862.522 I print_info: rope scaling     = linear
0.00.862.523 I print_info: freq_base_train  = 10000.0
0.00.862.524 I print_info: freq_scale_train = 1
0.00.862.524 I print_info: n_ctx_orig_yarn  = 8192
0.00.862.525 I print_info: rope_finetuned   = unknown
0.00.862.525 I print_info: ssm_d_conv       = 0
0.00.862.526 I print_info: ssm_d_inner      = 0
0.00.862.526 I print_info: ssm_d_state      = 0
0.00.862.527 I print_info: ssm_dt_rank      = 0
0.00.862.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.862.528 I print_info: model type       = 33M
0.00.862.529 I print_info: model params     = 32.90 M
0.00.862.530 I print_info: general.name     = Jina Bert Implementation
0.00.862.534 I print_info: vocab type       = BPE
0.00.862.535 I print_info: n_vocab          = 61056
0.00.862.536 I print_info: n_merges         = 39382
0.00.862.537 I print_info: BOS token        = 0 '<s>'
0.00.862.542 I print_info: EOS token        = 2 '</s>'
0.00.862.543 I print_info: UNK token        = 3 '<unk>'
0.00.862.543 I print_info: SEP token        = 2 '</s>'
0.00.862.543 I print_info: PAD token        = 1 '<pad>'
0.00.862.544 I print_info: MASK token       = 4 '<mask>'
0.00.862.545 I print_info: EOG token        = 2 '</s>'
0.00.862.545 I print_info: max token length = 45
0.00.862.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.867.529 I load_tensors: offloading 4 repeating layers to GPU
0.00.867.536 I load_tensors: offloading output layer to GPU
0.00.867.537 I load_tensors: offloaded 5/5 layers to GPU
0.00.867.542 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.867.544 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.873.539 I llama_init_from_model: n_seq_max     = 1
0.00.873.544 I llama_init_from_model: n_ctx         = 8192
0.00.873.545 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.873.545 I llama_init_from_model: n_batch       = 2048
0.00.873.546 I llama_init_from_model: n_ubatch      = 2048
0.00.873.546 I llama_init_from_model: flash_attn    = 0
0.00.873.549 I llama_init_from_model: freq_base     = 10000.0
0.00.873.550 I llama_init_from_model: freq_scale    = 1
0.00.873.584 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.873.961 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.873.972 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.873.985 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.885.554 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.885.564 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.885.565 I llama_init_from_model: graph nodes  = 154
0.00.885.566 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.885.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.885.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.488 I 
0.00.937.600 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.885 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.937.891 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.937.901 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.937.902 I main: number of tokens in prompt = 13
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


0.00.937.909 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.937.909 I main: number of tokens in prompt = 40
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


0.00.938.155 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.945.839 I llama_perf_context_print:        load time =     665.34 ms
0.00.945.842 I llama_perf_context_print: prompt eval time =       7.57 ms /    62 tokens (    0.12 ms per token,  8189.14 tokens per second)
0.00.945.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.945.844 I llama_perf_context_print:       total time =       8.35 ms /    63 tokens

real	0m1.226s
user	0m0.705s
sys	0m0.508s
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
0.00.000.184 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.294.301 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.044 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.078 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.079 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.079 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.475 I llama_model_loader: - type  f32:  258 tensors
0.00.325.476 I llama_model_loader: - type  f16:  130 tensors
0.00.325.479 I print_info: file format = GGUF V3 (latest)
0.00.325.481 I print_info: file type   = all F32 (guessed)
0.00.325.486 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.371.947 I load: special tokens cache size = 25
0.00.394.707 I load: token to piece cache size = 0.2984 MB
0.00.394.732 I print_info: arch             = gptneox
0.00.394.732 I print_info: vocab_only       = 0
0.00.394.733 I print_info: n_ctx_train      = 2048
0.00.394.734 I print_info: n_embd           = 2560
0.00.394.734 I print_info: n_layer          = 32
0.00.394.756 I print_info: n_head           = 32
0.00.394.762 I print_info: n_head_kv        = 32
0.00.394.763 I print_info: n_rot            = 20
0.00.394.763 I print_info: n_swa            = 0
0.00.394.764 I print_info: n_embd_head_k    = 80
0.00.394.764 I print_info: n_embd_head_v    = 80
0.00.394.766 I print_info: n_gqa            = 1
0.00.394.768 I print_info: n_embd_k_gqa     = 2560
0.00.394.770 I print_info: n_embd_v_gqa     = 2560
0.00.394.772 I print_info: f_norm_eps       = 1.0e-05
0.00.394.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.775 I print_info: f_logit_scale    = 0.0e+00
0.00.394.777 I print_info: n_ff             = 10240
0.00.394.777 I print_info: n_expert         = 0
0.00.394.778 I print_info: n_expert_used    = 0
0.00.394.779 I print_info: causal attn      = 1
0.00.394.779 I print_info: pooling type     = 0
0.00.394.779 I print_info: rope type        = 2
0.00.394.780 I print_info: rope scaling     = linear
0.00.394.781 I print_info: freq_base_train  = 10000.0
0.00.394.782 I print_info: freq_scale_train = 1
0.00.394.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.783 I print_info: rope_finetuned   = unknown
0.00.394.783 I print_info: ssm_d_conv       = 0
0.00.394.784 I print_info: ssm_d_inner      = 0
0.00.394.784 I print_info: ssm_d_state      = 0
0.00.394.787 I print_info: ssm_dt_rank      = 0
0.00.394.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.789 I print_info: model type       = 2.8B
0.00.394.790 I print_info: model params     = 2.78 B
0.00.394.790 I print_info: general.name     = 2.8B
0.00.394.793 I print_info: vocab type       = BPE
0.00.394.794 I print_info: n_vocab          = 50304
0.00.394.794 I print_info: n_merges         = 50009
0.00.394.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.797 I print_info: LF token         = 187 'Ċ'
0.00.394.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.799 I print_info: max token length = 1024
0.00.394.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.733 I load_tensors: offloading 32 repeating layers to GPU
0.00.671.744 I load_tensors: offloading output layer to GPU
0.00.671.745 I load_tensors: offloaded 33/33 layers to GPU
0.00.671.755 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.671.757 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.445.156 I llama_init_from_model: n_seq_max     = 1
0.01.445.162 I llama_init_from_model: n_ctx         = 2048
0.01.445.162 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.445.163 I llama_init_from_model: n_batch       = 2048
0.01.445.164 I llama_init_from_model: n_ubatch      = 512
0.01.445.165 I llama_init_from_model: flash_attn    = 0
0.01.445.171 I llama_init_from_model: freq_base     = 10000.0
0.01.445.172 I llama_init_from_model: freq_scale    = 1
0.01.445.222 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.446.507 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.446.519 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.447.650 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.457.637 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.457.645 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.457.646 I llama_init_from_model: graph nodes  = 1287
0.01.457.646 I llama_init_from_model: graph splits = 2
0.01.457.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.458.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.458.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.537.200 I main: llama threadpool init, n_threads = 1
0.01.537.218 I 
0.01.537.303 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.537.308 I 
0.01.537.429 I sampler seed: 1234
0.01.537.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.537.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.537.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.537.449 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.142.701 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23524.15 tokens per second)
0.04.142.703 I llama_perf_context_print:        load time =    1241.21 ms
0.04.142.705 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   493.93 tokens per second)
0.04.142.707 I llama_perf_context_print:        eval time =    2553.95 ms /   255 runs   (   10.02 ms per token,    99.85 tokens per second)
0.04.142.708 I llama_perf_context_print:       total time =    2607.18 ms /   262 tokens

real	0m4.435s
user	0m3.491s
sys	0m0.934s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.343 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.888 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.158 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.198 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.199 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.199 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.148 I llama_model_loader: - type  f32:  258 tensors
0.00.297.148 I llama_model_loader: - type  f16:  130 tensors
0.00.297.151 I print_info: file format = GGUF V3 (latest)
0.00.297.152 I print_info: file type   = all F32 (guessed)
0.00.297.156 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.342.170 I load: special tokens cache size = 25
0.00.365.954 I load: token to piece cache size = 0.2984 MB
0.00.365.974 I print_info: arch             = gptneox
0.00.365.976 I print_info: vocab_only       = 0
0.00.365.976 I print_info: n_ctx_train      = 2048
0.00.365.977 I print_info: n_embd           = 2560
0.00.365.977 I print_info: n_layer          = 32
0.00.365.997 I print_info: n_head           = 32
0.00.366.000 I print_info: n_head_kv        = 32
0.00.366.000 I print_info: n_rot            = 20
0.00.366.000 I print_info: n_swa            = 0
0.00.366.001 I print_info: n_embd_head_k    = 80
0.00.366.003 I print_info: n_embd_head_v    = 80
0.00.366.005 I print_info: n_gqa            = 1
0.00.366.007 I print_info: n_embd_k_gqa     = 2560
0.00.366.009 I print_info: n_embd_v_gqa     = 2560
0.00.366.011 I print_info: f_norm_eps       = 1.0e-05
0.00.366.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.013 I print_info: f_logit_scale    = 0.0e+00
0.00.366.014 I print_info: n_ff             = 10240
0.00.366.015 I print_info: n_expert         = 0
0.00.366.015 I print_info: n_expert_used    = 0
0.00.366.017 I print_info: causal attn      = 1
0.00.366.017 I print_info: pooling type     = 0
0.00.366.017 I print_info: rope type        = 2
0.00.366.018 I print_info: rope scaling     = linear
0.00.366.019 I print_info: freq_base_train  = 10000.0
0.00.366.020 I print_info: freq_scale_train = 1
0.00.366.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.021 I print_info: rope_finetuned   = unknown
0.00.366.021 I print_info: ssm_d_conv       = 0
0.00.366.022 I print_info: ssm_d_inner      = 0
0.00.366.022 I print_info: ssm_d_state      = 0
0.00.366.023 I print_info: ssm_dt_rank      = 0
0.00.366.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.024 I print_info: model type       = 2.8B
0.00.366.025 I print_info: model params     = 2.78 B
0.00.366.026 I print_info: general.name     = 2.8B
0.00.366.029 I print_info: vocab type       = BPE
0.00.366.030 I print_info: n_vocab          = 50304
0.00.366.030 I print_info: n_merges         = 50009
0.00.366.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.034 I print_info: LF token         = 187 'Ċ'
0.00.366.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.035 I print_info: max token length = 1024
0.00.366.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.337 I load_tensors: offloading 32 repeating layers to GPU
0.00.650.349 I load_tensors: offloading output layer to GPU
0.00.650.350 I load_tensors: offloaded 33/33 layers to GPU
0.00.650.360 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.650.362 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.422.898 I llama_init_from_model: n_seq_max     = 1
0.01.422.904 I llama_init_from_model: n_ctx         = 2048
0.01.422.905 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.422.905 I llama_init_from_model: n_batch       = 512
0.01.422.906 I llama_init_from_model: n_ubatch      = 512
0.01.422.906 I llama_init_from_model: flash_attn    = 0
0.01.422.912 I llama_init_from_model: freq_base     = 10000.0
0.01.422.913 I llama_init_from_model: freq_scale    = 1
0.01.422.954 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.424.218 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.424.227 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.425.359 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.435.262 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.435.272 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.435.273 I llama_init_from_model: graph nodes  = 1287
0.01.435.274 I llama_init_from_model: graph splits = 2
0.01.435.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.435.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.511.830 I 
0.01.511.947 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.511.964 I perplexity: tokenizing the input ..
0.02.266.421 I perplexity: tokenization took 754.447 ms
0.02.266.737 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.818.170 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.332.212 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.333.895 I llama_perf_context_print:        load time =    1246.93 ms
0.04.333.897 I llama_perf_context_print: prompt eval time =    1708.00 ms /  8192 tokens (    0.21 ms per token,  4796.25 tokens per second)
0.04.333.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.333.901 I llama_perf_context_print:       total time =    2822.06 ms /  8193 tokens

real	0m4.636s
user	0m4.521s
sys	0m1.106s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.264.165 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.253 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.255 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.256 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.632 I llama_model_loader: - type  f32:  258 tensors
0.00.295.632 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.635 I print_info: file format = GGUF V3 (latest)
0.00.295.636 I print_info: file type   = Q8_0
0.00.295.638 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.185 I load: special tokens cache size = 25
0.00.361.284 I load: token to piece cache size = 0.2984 MB
0.00.361.301 I print_info: arch             = gptneox
0.00.361.302 I print_info: vocab_only       = 0
0.00.361.305 I print_info: n_ctx_train      = 2048
0.00.361.306 I print_info: n_embd           = 2560
0.00.361.306 I print_info: n_layer          = 32
0.00.361.323 I print_info: n_head           = 32
0.00.361.324 I print_info: n_head_kv        = 32
0.00.361.325 I print_info: n_rot            = 20
0.00.361.325 I print_info: n_swa            = 0
0.00.361.326 I print_info: n_embd_head_k    = 80
0.00.361.326 I print_info: n_embd_head_v    = 80
0.00.361.328 I print_info: n_gqa            = 1
0.00.361.330 I print_info: n_embd_k_gqa     = 2560
0.00.361.331 I print_info: n_embd_v_gqa     = 2560
0.00.361.333 I print_info: f_norm_eps       = 1.0e-05
0.00.361.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.336 I print_info: f_logit_scale    = 0.0e+00
0.00.361.337 I print_info: n_ff             = 10240
0.00.361.338 I print_info: n_expert         = 0
0.00.361.338 I print_info: n_expert_used    = 0
0.00.361.339 I print_info: causal attn      = 1
0.00.361.339 I print_info: pooling type     = 0
0.00.361.340 I print_info: rope type        = 2
0.00.361.340 I print_info: rope scaling     = linear
0.00.361.342 I print_info: freq_base_train  = 10000.0
0.00.361.343 I print_info: freq_scale_train = 1
0.00.361.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.343 I print_info: rope_finetuned   = unknown
0.00.361.344 I print_info: ssm_d_conv       = 0
0.00.361.345 I print_info: ssm_d_inner      = 0
0.00.361.345 I print_info: ssm_d_state      = 0
0.00.361.346 I print_info: ssm_dt_rank      = 0
0.00.361.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.348 I print_info: model type       = 2.8B
0.00.361.348 I print_info: model params     = 2.78 B
0.00.361.349 I print_info: general.name     = 2.8B
0.00.361.351 I print_info: vocab type       = BPE
0.00.361.352 I print_info: n_vocab          = 50304
0.00.361.353 I print_info: n_merges         = 50009
0.00.361.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.355 I print_info: LF token         = 187 'Ċ'
0.00.361.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.358 I print_info: max token length = 1024
0.00.361.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.444 I load_tensors: offloading 32 repeating layers to GPU
0.00.539.453 I load_tensors: offloading output layer to GPU
0.00.539.454 I load_tensors: offloaded 33/33 layers to GPU
0.00.539.463 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.539.465 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.045.562 I llama_init_from_model: n_seq_max     = 1
0.01.045.568 I llama_init_from_model: n_ctx         = 2048
0.01.045.568 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.045.569 I llama_init_from_model: n_batch       = 2048
0.01.045.569 I llama_init_from_model: n_ubatch      = 512
0.01.045.570 I llama_init_from_model: flash_attn    = 0
0.01.045.576 I llama_init_from_model: freq_base     = 10000.0
0.01.045.577 I llama_init_from_model: freq_scale    = 1
0.01.045.633 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.046.897 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.046.909 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.048.112 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.058.174 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.058.184 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.058.184 I llama_init_from_model: graph nodes  = 1287
0.01.058.185 I llama_init_from_model: graph splits = 2
0.01.058.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.058.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.058.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.128.997 I main: llama threadpool init, n_threads = 1
0.01.129.016 I 
0.01.129.101 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.129.107 I 
0.01.129.224 I sampler seed: 1234
0.01.129.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.129.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.129.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.129.263 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.185.816 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22899.43 tokens per second)
0.03.185.818 I llama_perf_context_print:        load time =     863.19 ms
0.03.185.820 I llama_perf_context_print: prompt eval time =      10.96 ms /     7 tokens (    1.57 ms per token,   638.45 tokens per second)
0.03.185.822 I llama_perf_context_print:        eval time =    2009.42 ms /   255 runs   (    7.88 ms per token,   126.90 tokens per second)
0.03.185.823 I llama_perf_context_print:       total time =    2058.45 ms /   262 tokens

real	0m3.466s
user	0m2.675s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.440 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.489 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.368 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.368 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.369 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.299 I llama_model_loader: - type  f32:  258 tensors
0.00.297.300 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.302 I print_info: file format = GGUF V3 (latest)
0.00.297.303 I print_info: file type   = Q8_0
0.00.297.306 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.279 I load: special tokens cache size = 25
0.00.364.030 I load: token to piece cache size = 0.2984 MB
0.00.364.047 I print_info: arch             = gptneox
0.00.364.047 I print_info: vocab_only       = 0
0.00.364.048 I print_info: n_ctx_train      = 2048
0.00.364.049 I print_info: n_embd           = 2560
0.00.364.049 I print_info: n_layer          = 32
0.00.364.066 I print_info: n_head           = 32
0.00.364.068 I print_info: n_head_kv        = 32
0.00.364.069 I print_info: n_rot            = 20
0.00.364.069 I print_info: n_swa            = 0
0.00.364.070 I print_info: n_embd_head_k    = 80
0.00.364.070 I print_info: n_embd_head_v    = 80
0.00.364.077 I print_info: n_gqa            = 1
0.00.364.079 I print_info: n_embd_k_gqa     = 2560
0.00.364.081 I print_info: n_embd_v_gqa     = 2560
0.00.364.083 I print_info: f_norm_eps       = 1.0e-05
0.00.364.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.087 I print_info: f_logit_scale    = 0.0e+00
0.00.364.088 I print_info: n_ff             = 10240
0.00.364.089 I print_info: n_expert         = 0
0.00.364.089 I print_info: n_expert_used    = 0
0.00.364.090 I print_info: causal attn      = 1
0.00.364.090 I print_info: pooling type     = 0
0.00.364.091 I print_info: rope type        = 2
0.00.364.091 I print_info: rope scaling     = linear
0.00.364.093 I print_info: freq_base_train  = 10000.0
0.00.364.094 I print_info: freq_scale_train = 1
0.00.364.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.095 I print_info: rope_finetuned   = unknown
0.00.364.095 I print_info: ssm_d_conv       = 0
0.00.364.095 I print_info: ssm_d_inner      = 0
0.00.364.096 I print_info: ssm_d_state      = 0
0.00.364.096 I print_info: ssm_dt_rank      = 0
0.00.364.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.098 I print_info: model type       = 2.8B
0.00.364.099 I print_info: model params     = 2.78 B
0.00.364.099 I print_info: general.name     = 2.8B
0.00.364.102 I print_info: vocab type       = BPE
0.00.364.103 I print_info: n_vocab          = 50304
0.00.364.103 I print_info: n_merges         = 50009
0.00.364.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.106 I print_info: LF token         = 187 'Ċ'
0.00.364.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.108 I print_info: max token length = 1024
0.00.364.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.182 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.192 I load_tensors: offloading output layer to GPU
0.00.541.193 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.203 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.541.205 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.993.519 I llama_init_from_model: n_seq_max     = 1
0.00.993.525 I llama_init_from_model: n_ctx         = 2048
0.00.993.526 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.993.526 I llama_init_from_model: n_batch       = 512
0.00.993.527 I llama_init_from_model: n_ubatch      = 512
0.00.993.528 I llama_init_from_model: flash_attn    = 0
0.00.993.534 I llama_init_from_model: freq_base     = 10000.0
0.00.993.535 I llama_init_from_model: freq_scale    = 1
0.00.993.588 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.994.864 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.994.876 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.996.181 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.005.451 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.005.458 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.005.459 I llama_init_from_model: graph nodes  = 1287
0.01.005.459 I llama_init_from_model: graph splits = 2
0.01.005.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.005.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.490 I 
0.01.073.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.073.618 I perplexity: tokenizing the input ..
0.01.815.235 I perplexity: tokenization took 741.607 ms
0.01.815.550 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.412.291 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.037.426 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.039.272 I llama_perf_context_print:        load time =     807.98 ms
0.04.039.275 I llama_perf_context_print: prompt eval time =    1872.77 ms /  8192 tokens (    0.23 ms per token,  4374.27 tokens per second)
0.04.039.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.039.277 I llama_perf_context_print:       total time =    2965.78 ms /  8193 tokens

real	0m4.335s
user	0m4.275s
sys	0m1.012s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.258.503 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.386 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.386 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.900 I llama_model_loader: - type  f32:  258 tensors
0.00.289.901 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.904 I print_info: file format = GGUF V3 (latest)
0.00.289.904 I print_info: file type   = Q4_0
0.00.289.907 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.015 I load: special tokens cache size = 25
0.00.356.075 I load: token to piece cache size = 0.2984 MB
0.00.356.095 I print_info: arch             = gptneox
0.00.356.096 I print_info: vocab_only       = 0
0.00.356.097 I print_info: n_ctx_train      = 2048
0.00.356.097 I print_info: n_embd           = 2560
0.00.356.098 I print_info: n_layer          = 32
0.00.356.118 I print_info: n_head           = 32
0.00.356.120 I print_info: n_head_kv        = 32
0.00.356.120 I print_info: n_rot            = 20
0.00.356.121 I print_info: n_swa            = 0
0.00.356.122 I print_info: n_embd_head_k    = 80
0.00.356.123 I print_info: n_embd_head_v    = 80
0.00.356.125 I print_info: n_gqa            = 1
0.00.356.127 I print_info: n_embd_k_gqa     = 2560
0.00.356.128 I print_info: n_embd_v_gqa     = 2560
0.00.356.130 I print_info: f_norm_eps       = 1.0e-05
0.00.356.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.133 I print_info: f_logit_scale    = 0.0e+00
0.00.356.134 I print_info: n_ff             = 10240
0.00.356.135 I print_info: n_expert         = 0
0.00.356.135 I print_info: n_expert_used    = 0
0.00.356.136 I print_info: causal attn      = 1
0.00.356.137 I print_info: pooling type     = 0
0.00.356.137 I print_info: rope type        = 2
0.00.356.138 I print_info: rope scaling     = linear
0.00.356.139 I print_info: freq_base_train  = 10000.0
0.00.356.140 I print_info: freq_scale_train = 1
0.00.356.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.142 I print_info: rope_finetuned   = unknown
0.00.356.142 I print_info: ssm_d_conv       = 0
0.00.356.142 I print_info: ssm_d_inner      = 0
0.00.356.143 I print_info: ssm_d_state      = 0
0.00.356.143 I print_info: ssm_dt_rank      = 0
0.00.356.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.144 I print_info: model type       = 2.8B
0.00.356.146 I print_info: model params     = 2.78 B
0.00.356.146 I print_info: general.name     = 2.8B
0.00.356.149 I print_info: vocab type       = BPE
0.00.356.150 I print_info: n_vocab          = 50304
0.00.356.150 I print_info: n_merges         = 50009
0.00.356.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.154 I print_info: LF token         = 187 'Ċ'
0.00.356.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.156 I print_info: max token length = 1024
0.00.356.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.910 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.921 I load_tensors: offloading output layer to GPU
0.00.443.922 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.931 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.443.932 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.709.171 I llama_init_from_model: n_seq_max     = 1
0.00.709.176 I llama_init_from_model: n_ctx         = 2048
0.00.709.177 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.709.178 I llama_init_from_model: n_batch       = 2048
0.00.709.178 I llama_init_from_model: n_ubatch      = 512
0.00.709.179 I llama_init_from_model: flash_attn    = 0
0.00.709.185 I llama_init_from_model: freq_base     = 10000.0
0.00.709.186 I llama_init_from_model: freq_scale    = 1
0.00.709.226 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.710.468 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.481 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.657 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.989 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.720.998 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.720.999 I llama_init_from_model: graph nodes  = 1287
0.00.720.999 I llama_init_from_model: graph splits = 2
0.00.721.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.331 I main: llama threadpool init, n_threads = 1
0.00.791.349 I 
0.00.791.433 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.438 I 
0.00.791.545 I sampler seed: 1234
0.00.791.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.791.584 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.406.310 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23007.61 tokens per second)
0.02.406.316 I llama_perf_context_print:        load time =     531.17 ms
0.02.406.318 I llama_perf_context_print: prompt eval time =       9.34 ms /     7 tokens (    1.33 ms per token,   749.14 tokens per second)
0.02.406.319 I llama_perf_context_print:        eval time =    1569.10 ms /   255 runs   (    6.15 ms per token,   162.51 tokens per second)
0.02.406.322 I llama_perf_context_print:       total time =    1616.62 ms /   262 tokens

real	0m2.678s
user	0m2.021s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.362 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.807 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.092 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.093 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.905 I llama_model_loader: - type  f32:  258 tensors
0.00.299.906 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.909 I print_info: file format = GGUF V3 (latest)
0.00.299.910 I print_info: file type   = Q4_0
0.00.299.912 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.811 I load: special tokens cache size = 25
0.00.368.354 I load: token to piece cache size = 0.2984 MB
0.00.368.373 I print_info: arch             = gptneox
0.00.368.375 I print_info: vocab_only       = 0
0.00.368.376 I print_info: n_ctx_train      = 2048
0.00.368.376 I print_info: n_embd           = 2560
0.00.368.377 I print_info: n_layer          = 32
0.00.368.396 I print_info: n_head           = 32
0.00.368.402 I print_info: n_head_kv        = 32
0.00.368.403 I print_info: n_rot            = 20
0.00.368.403 I print_info: n_swa            = 0
0.00.368.404 I print_info: n_embd_head_k    = 80
0.00.368.404 I print_info: n_embd_head_v    = 80
0.00.368.406 I print_info: n_gqa            = 1
0.00.368.408 I print_info: n_embd_k_gqa     = 2560
0.00.368.409 I print_info: n_embd_v_gqa     = 2560
0.00.368.411 I print_info: f_norm_eps       = 1.0e-05
0.00.368.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.413 I print_info: f_logit_scale    = 0.0e+00
0.00.368.415 I print_info: n_ff             = 10240
0.00.368.415 I print_info: n_expert         = 0
0.00.368.416 I print_info: n_expert_used    = 0
0.00.368.416 I print_info: causal attn      = 1
0.00.368.417 I print_info: pooling type     = 0
0.00.368.418 I print_info: rope type        = 2
0.00.368.418 I print_info: rope scaling     = linear
0.00.368.420 I print_info: freq_base_train  = 10000.0
0.00.368.421 I print_info: freq_scale_train = 1
0.00.368.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.421 I print_info: rope_finetuned   = unknown
0.00.368.422 I print_info: ssm_d_conv       = 0
0.00.368.422 I print_info: ssm_d_inner      = 0
0.00.368.423 I print_info: ssm_d_state      = 0
0.00.368.424 I print_info: ssm_dt_rank      = 0
0.00.368.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.425 I print_info: model type       = 2.8B
0.00.368.426 I print_info: model params     = 2.78 B
0.00.368.426 I print_info: general.name     = 2.8B
0.00.368.429 I print_info: vocab type       = BPE
0.00.368.431 I print_info: n_vocab          = 50304
0.00.368.431 I print_info: n_merges         = 50009
0.00.368.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.434 I print_info: LF token         = 187 'Ċ'
0.00.368.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.436 I print_info: max token length = 1024
0.00.368.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.172 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.182 I load_tensors: offloading output layer to GPU
0.00.465.183 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.193 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.195 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.703.766 I llama_init_from_model: n_seq_max     = 1
0.00.703.772 I llama_init_from_model: n_ctx         = 2048
0.00.703.773 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.703.773 I llama_init_from_model: n_batch       = 512
0.00.703.773 I llama_init_from_model: n_ubatch      = 512
0.00.703.774 I llama_init_from_model: flash_attn    = 0
0.00.703.780 I llama_init_from_model: freq_base     = 10000.0
0.00.703.781 I llama_init_from_model: freq_scale    = 1
0.00.703.834 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.705.105 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.705.117 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.444 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.579 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.716.589 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.716.590 I llama_init_from_model: graph nodes  = 1287
0.00.716.590 I llama_init_from_model: graph splits = 2
0.00.716.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.808 I 
0.00.790.923 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.936 I perplexity: tokenizing the input ..
0.01.539.132 I perplexity: tokenization took 748.184 ms
0.01.539.445 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.175.531 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.946.199 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.947.864 I llama_perf_context_print:        load time =     522.98 ms
0.03.947.867 I llama_perf_context_print: prompt eval time =    2055.57 ms /  8192 tokens (    0.25 ms per token,  3985.28 tokens per second)
0.03.947.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.869 I llama_perf_context_print:       total time =    3157.05 ms /  8193 tokens

real	0m4.242s
user	0m4.320s
sys	0m0.894s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.262.479 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.598 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.599 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.600 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.938 I llama_model_loader: - type  f32:  258 tensors
0.00.293.939 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.942 I print_info: file format = GGUF V3 (latest)
0.00.293.943 I print_info: file type   = Q4_1
0.00.293.946 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.337.659 I load: special tokens cache size = 25
0.00.359.831 I load: token to piece cache size = 0.2984 MB
0.00.359.849 I print_info: arch             = gptneox
0.00.359.850 I print_info: vocab_only       = 0
0.00.359.851 I print_info: n_ctx_train      = 2048
0.00.359.853 I print_info: n_embd           = 2560
0.00.359.854 I print_info: n_layer          = 32
0.00.359.872 I print_info: n_head           = 32
0.00.359.874 I print_info: n_head_kv        = 32
0.00.359.875 I print_info: n_rot            = 20
0.00.359.875 I print_info: n_swa            = 0
0.00.359.876 I print_info: n_embd_head_k    = 80
0.00.359.876 I print_info: n_embd_head_v    = 80
0.00.359.878 I print_info: n_gqa            = 1
0.00.359.880 I print_info: n_embd_k_gqa     = 2560
0.00.359.882 I print_info: n_embd_v_gqa     = 2560
0.00.359.884 I print_info: f_norm_eps       = 1.0e-05
0.00.359.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.887 I print_info: f_logit_scale    = 0.0e+00
0.00.359.888 I print_info: n_ff             = 10240
0.00.359.889 I print_info: n_expert         = 0
0.00.359.889 I print_info: n_expert_used    = 0
0.00.359.890 I print_info: causal attn      = 1
0.00.359.890 I print_info: pooling type     = 0
0.00.359.891 I print_info: rope type        = 2
0.00.359.891 I print_info: rope scaling     = linear
0.00.359.893 I print_info: freq_base_train  = 10000.0
0.00.359.894 I print_info: freq_scale_train = 1
0.00.359.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.895 I print_info: rope_finetuned   = unknown
0.00.359.895 I print_info: ssm_d_conv       = 0
0.00.359.896 I print_info: ssm_d_inner      = 0
0.00.359.896 I print_info: ssm_d_state      = 0
0.00.359.897 I print_info: ssm_dt_rank      = 0
0.00.359.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.898 I print_info: model type       = 2.8B
0.00.359.899 I print_info: model params     = 2.78 B
0.00.359.899 I print_info: general.name     = 2.8B
0.00.359.902 I print_info: vocab type       = BPE
0.00.359.903 I print_info: n_vocab          = 50304
0.00.359.904 I print_info: n_merges         = 50009
0.00.359.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.906 I print_info: LF token         = 187 'Ċ'
0.00.359.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.907 I print_info: max token length = 1024
0.00.359.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.637 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.650 I load_tensors: offloading output layer to GPU
0.00.461.651 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.661 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.461.662 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.751.942 I llama_init_from_model: n_seq_max     = 1
0.00.751.948 I llama_init_from_model: n_ctx         = 2048
0.00.751.949 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.751.950 I llama_init_from_model: n_batch       = 2048
0.00.751.950 I llama_init_from_model: n_ubatch      = 512
0.00.751.951 I llama_init_from_model: flash_attn    = 0
0.00.751.957 I llama_init_from_model: freq_base     = 10000.0
0.00.751.958 I llama_init_from_model: freq_scale    = 1
0.00.752.010 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.268 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.279 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.418 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.396 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.403 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.404 I llama_init_from_model: graph nodes  = 1287
0.00.764.404 I llama_init_from_model: graph splits = 2
0.00.764.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.925 I main: llama threadpool init, n_threads = 1
0.00.832.944 I 
0.00.833.029 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.034 I 
0.00.833.154 I sampler seed: 1234
0.00.833.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.833.174 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.444.602 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23621.34 tokens per second)
0.02.444.605 I llama_perf_context_print:        load time =     568.82 ms
0.02.444.606 I llama_perf_context_print: prompt eval time =       9.11 ms /     7 tokens (    1.30 ms per token,   768.64 tokens per second)
0.02.444.609 I llama_perf_context_print:        eval time =    1566.60 ms /   255 runs   (    6.14 ms per token,   162.77 tokens per second)
0.02.444.610 I llama_perf_context_print:       total time =    1613.29 ms /   262 tokens

real	0m2.718s
user	0m2.049s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.363 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.716 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.539 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.540 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.541 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.276 I llama_model_loader: - type  f32:  258 tensors
0.00.298.276 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.280 I print_info: file format = GGUF V3 (latest)
0.00.298.280 I print_info: file type   = Q4_1
0.00.298.282 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.385 I load: special tokens cache size = 25
0.00.365.491 I load: token to piece cache size = 0.2984 MB
0.00.365.513 I print_info: arch             = gptneox
0.00.365.514 I print_info: vocab_only       = 0
0.00.365.514 I print_info: n_ctx_train      = 2048
0.00.365.515 I print_info: n_embd           = 2560
0.00.365.515 I print_info: n_layer          = 32
0.00.365.539 I print_info: n_head           = 32
0.00.365.542 I print_info: n_head_kv        = 32
0.00.365.542 I print_info: n_rot            = 20
0.00.365.543 I print_info: n_swa            = 0
0.00.365.543 I print_info: n_embd_head_k    = 80
0.00.365.545 I print_info: n_embd_head_v    = 80
0.00.365.547 I print_info: n_gqa            = 1
0.00.365.549 I print_info: n_embd_k_gqa     = 2560
0.00.365.551 I print_info: n_embd_v_gqa     = 2560
0.00.365.553 I print_info: f_norm_eps       = 1.0e-05
0.00.365.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.556 I print_info: f_logit_scale    = 0.0e+00
0.00.365.557 I print_info: n_ff             = 10240
0.00.365.558 I print_info: n_expert         = 0
0.00.365.559 I print_info: n_expert_used    = 0
0.00.365.559 I print_info: causal attn      = 1
0.00.365.560 I print_info: pooling type     = 0
0.00.365.561 I print_info: rope type        = 2
0.00.365.562 I print_info: rope scaling     = linear
0.00.365.563 I print_info: freq_base_train  = 10000.0
0.00.365.564 I print_info: freq_scale_train = 1
0.00.365.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.565 I print_info: rope_finetuned   = unknown
0.00.365.566 I print_info: ssm_d_conv       = 0
0.00.365.567 I print_info: ssm_d_inner      = 0
0.00.365.567 I print_info: ssm_d_state      = 0
0.00.365.568 I print_info: ssm_dt_rank      = 0
0.00.365.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.569 I print_info: model type       = 2.8B
0.00.365.570 I print_info: model params     = 2.78 B
0.00.365.570 I print_info: general.name     = 2.8B
0.00.365.573 I print_info: vocab type       = BPE
0.00.365.575 I print_info: n_vocab          = 50304
0.00.365.578 I print_info: n_merges         = 50009
0.00.365.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.582 I print_info: LF token         = 187 'Ċ'
0.00.365.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.583 I print_info: max token length = 1024
0.00.365.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.738 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.748 I load_tensors: offloading output layer to GPU
0.00.461.749 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.759 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.461.761 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.724.993 I llama_init_from_model: n_seq_max     = 1
0.00.724.998 I llama_init_from_model: n_ctx         = 2048
0.00.724.999 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.725.000 I llama_init_from_model: n_batch       = 512
0.00.725.000 I llama_init_from_model: n_ubatch      = 512
0.00.725.001 I llama_init_from_model: flash_attn    = 0
0.00.725.007 I llama_init_from_model: freq_base     = 10000.0
0.00.725.008 I llama_init_from_model: freq_scale    = 1
0.00.725.047 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.364 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.373 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.513 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.719 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.736.728 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.729 I llama_init_from_model: graph nodes  = 1287
0.00.736.729 I llama_init_from_model: graph splits = 2
0.00.736.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.858 I 
0.00.804.974 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.804.987 I perplexity: tokenizing the input ..
0.01.549.645 I perplexity: tokenization took 744.646 ms
0.01.549.975 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.187.061 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.951.562 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.953.204 I llama_perf_context_print:        load time =     538.12 ms
0.03.953.206 I llama_perf_context_print: prompt eval time =    2042.88 ms /  8192 tokens (    0.25 ms per token,  4010.02 tokens per second)
0.03.953.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.953.209 I llama_perf_context_print:       total time =    3148.35 ms /  8193 tokens

real	0m4.239s
user	0m4.253s
sys	0m0.956s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.259.712 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.661 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.663 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.663 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.120 I llama_model_loader: - type  f32:  258 tensors
0.00.291.121 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.124 I print_info: file format = GGUF V3 (latest)
0.00.291.125 I print_info: file type   = Q5_0
0.00.291.128 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.336.389 I load: special tokens cache size = 25
0.00.358.528 I load: token to piece cache size = 0.2984 MB
0.00.358.546 I print_info: arch             = gptneox
0.00.358.546 I print_info: vocab_only       = 0
0.00.358.547 I print_info: n_ctx_train      = 2048
0.00.358.547 I print_info: n_embd           = 2560
0.00.358.559 I print_info: n_layer          = 32
0.00.358.578 I print_info: n_head           = 32
0.00.358.582 I print_info: n_head_kv        = 32
0.00.358.583 I print_info: n_rot            = 20
0.00.358.583 I print_info: n_swa            = 0
0.00.358.584 I print_info: n_embd_head_k    = 80
0.00.358.584 I print_info: n_embd_head_v    = 80
0.00.358.586 I print_info: n_gqa            = 1
0.00.358.588 I print_info: n_embd_k_gqa     = 2560
0.00.358.590 I print_info: n_embd_v_gqa     = 2560
0.00.358.592 I print_info: f_norm_eps       = 1.0e-05
0.00.358.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.594 I print_info: f_logit_scale    = 0.0e+00
0.00.358.596 I print_info: n_ff             = 10240
0.00.358.596 I print_info: n_expert         = 0
0.00.358.597 I print_info: n_expert_used    = 0
0.00.358.597 I print_info: causal attn      = 1
0.00.358.598 I print_info: pooling type     = 0
0.00.358.598 I print_info: rope type        = 2
0.00.358.598 I print_info: rope scaling     = linear
0.00.358.600 I print_info: freq_base_train  = 10000.0
0.00.358.601 I print_info: freq_scale_train = 1
0.00.358.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.601 I print_info: rope_finetuned   = unknown
0.00.358.602 I print_info: ssm_d_conv       = 0
0.00.358.602 I print_info: ssm_d_inner      = 0
0.00.358.603 I print_info: ssm_d_state      = 0
0.00.358.603 I print_info: ssm_dt_rank      = 0
0.00.358.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.604 I print_info: model type       = 2.8B
0.00.358.605 I print_info: model params     = 2.78 B
0.00.358.606 I print_info: general.name     = 2.8B
0.00.358.608 I print_info: vocab type       = BPE
0.00.358.609 I print_info: n_vocab          = 50304
0.00.358.610 I print_info: n_merges         = 50009
0.00.358.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.613 I print_info: LF token         = 187 'Ċ'
0.00.358.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.614 I print_info: max token length = 1024
0.00.358.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.850 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.863 I load_tensors: offloading output layer to GPU
0.00.465.864 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.873 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.465.874 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.784.857 I llama_init_from_model: n_seq_max     = 1
0.00.784.863 I llama_init_from_model: n_ctx         = 2048
0.00.784.863 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.784.864 I llama_init_from_model: n_batch       = 2048
0.00.784.864 I llama_init_from_model: n_ubatch      = 512
0.00.784.865 I llama_init_from_model: flash_attn    = 0
0.00.784.870 I llama_init_from_model: freq_base     = 10000.0
0.00.784.872 I llama_init_from_model: freq_scale    = 1
0.00.784.910 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.786.167 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.175 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.303 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.408 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.417 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.418 I llama_init_from_model: graph nodes  = 1287
0.00.798.418 I llama_init_from_model: graph splits = 2
0.00.798.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.679 I main: llama threadpool init, n_threads = 1
0.00.869.696 I 
0.00.869.779 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.784 I 
0.00.869.898 I sampler seed: 1234
0.00.869.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.919 I 
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

0.02.587.527 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23528.36 tokens per second)
0.02.587.533 I llama_perf_context_print:        load time =     608.29 ms
0.02.587.534 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.89 tokens per second)
0.02.587.539 I llama_perf_context_print:        eval time =    1672.11 ms /   255 runs   (    6.56 ms per token,   152.50 tokens per second)
0.02.587.540 I llama_perf_context_print:       total time =    1719.52 ms /   262 tokens

real	0m2.876s
user	0m2.185s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.307 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.928 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.162 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.163 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.164 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.237 I llama_model_loader: - type  f32:  258 tensors
0.00.303.238 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.241 I print_info: file format = GGUF V3 (latest)
0.00.303.241 I print_info: file type   = Q5_0
0.00.303.244 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.408 I load: special tokens cache size = 25
0.00.369.605 I load: token to piece cache size = 0.2984 MB
0.00.369.623 I print_info: arch             = gptneox
0.00.369.625 I print_info: vocab_only       = 0
0.00.369.626 I print_info: n_ctx_train      = 2048
0.00.369.627 I print_info: n_embd           = 2560
0.00.369.627 I print_info: n_layer          = 32
0.00.369.645 I print_info: n_head           = 32
0.00.369.647 I print_info: n_head_kv        = 32
0.00.369.648 I print_info: n_rot            = 20
0.00.369.648 I print_info: n_swa            = 0
0.00.369.648 I print_info: n_embd_head_k    = 80
0.00.369.648 I print_info: n_embd_head_v    = 80
0.00.369.651 I print_info: n_gqa            = 1
0.00.369.653 I print_info: n_embd_k_gqa     = 2560
0.00.369.655 I print_info: n_embd_v_gqa     = 2560
0.00.369.657 I print_info: f_norm_eps       = 1.0e-05
0.00.369.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.660 I print_info: f_logit_scale    = 0.0e+00
0.00.369.661 I print_info: n_ff             = 10240
0.00.369.662 I print_info: n_expert         = 0
0.00.369.662 I print_info: n_expert_used    = 0
0.00.369.663 I print_info: causal attn      = 1
0.00.369.664 I print_info: pooling type     = 0
0.00.369.665 I print_info: rope type        = 2
0.00.369.666 I print_info: rope scaling     = linear
0.00.369.667 I print_info: freq_base_train  = 10000.0
0.00.369.668 I print_info: freq_scale_train = 1
0.00.369.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.668 I print_info: rope_finetuned   = unknown
0.00.369.669 I print_info: ssm_d_conv       = 0
0.00.369.669 I print_info: ssm_d_inner      = 0
0.00.369.670 I print_info: ssm_d_state      = 0
0.00.369.671 I print_info: ssm_dt_rank      = 0
0.00.369.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.672 I print_info: model type       = 2.8B
0.00.369.673 I print_info: model params     = 2.78 B
0.00.369.673 I print_info: general.name     = 2.8B
0.00.369.676 I print_info: vocab type       = BPE
0.00.369.677 I print_info: n_vocab          = 50304
0.00.369.678 I print_info: n_merges         = 50009
0.00.369.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.682 I print_info: LF token         = 187 'Ċ'
0.00.369.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.683 I print_info: max token length = 1024
0.00.369.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.743 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.756 I load_tensors: offloading output layer to GPU
0.00.473.757 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.766 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.473.768 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.771.529 I llama_init_from_model: n_seq_max     = 1
0.00.771.535 I llama_init_from_model: n_ctx         = 2048
0.00.771.536 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.771.536 I llama_init_from_model: n_batch       = 512
0.00.771.537 I llama_init_from_model: n_ubatch      = 512
0.00.771.538 I llama_init_from_model: flash_attn    = 0
0.00.771.543 I llama_init_from_model: freq_base     = 10000.0
0.00.771.544 I llama_init_from_model: freq_scale    = 1
0.00.771.586 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.772.855 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.868 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.043 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.298 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.307 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.308 I llama_init_from_model: graph nodes  = 1287
0.00.783.308 I llama_init_from_model: graph splits = 2
0.00.783.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.019 I 
0.00.852.126 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.186 I perplexity: tokenizing the input ..
0.01.594.942 I perplexity: tokenization took 742.747 ms
0.01.595.256 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.194.995 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.844.761 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.846.379 I llama_perf_context_print:        load time =     582.08 ms
0.03.846.382 I llama_perf_context_print: prompt eval time =    1889.15 ms /  8192 tokens (    0.23 ms per token,  4336.33 tokens per second)
0.03.846.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.846.385 I llama_perf_context_print:       total time =    2994.36 ms /  8193 tokens

real	0m4.134s
user	0m4.211s
sys	0m0.920s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.265.082 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.517 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.518 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.518 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.925 I llama_model_loader: - type  f32:  258 tensors
0.00.296.925 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.928 I print_info: file format = GGUF V3 (latest)
0.00.296.928 I print_info: file type   = Q5_1
0.00.296.931 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.950 I load: special tokens cache size = 25
0.00.363.019 I load: token to piece cache size = 0.2984 MB
0.00.363.041 I print_info: arch             = gptneox
0.00.363.041 I print_info: vocab_only       = 0
0.00.363.042 I print_info: n_ctx_train      = 2048
0.00.363.042 I print_info: n_embd           = 2560
0.00.363.043 I print_info: n_layer          = 32
0.00.363.065 I print_info: n_head           = 32
0.00.363.069 I print_info: n_head_kv        = 32
0.00.363.069 I print_info: n_rot            = 20
0.00.363.070 I print_info: n_swa            = 0
0.00.363.070 I print_info: n_embd_head_k    = 80
0.00.363.071 I print_info: n_embd_head_v    = 80
0.00.363.073 I print_info: n_gqa            = 1
0.00.363.074 I print_info: n_embd_k_gqa     = 2560
0.00.363.076 I print_info: n_embd_v_gqa     = 2560
0.00.363.078 I print_info: f_norm_eps       = 1.0e-05
0.00.363.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.082 I print_info: f_logit_scale    = 0.0e+00
0.00.363.083 I print_info: n_ff             = 10240
0.00.363.084 I print_info: n_expert         = 0
0.00.363.085 I print_info: n_expert_used    = 0
0.00.363.086 I print_info: causal attn      = 1
0.00.363.086 I print_info: pooling type     = 0
0.00.363.086 I print_info: rope type        = 2
0.00.363.087 I print_info: rope scaling     = linear
0.00.363.088 I print_info: freq_base_train  = 10000.0
0.00.363.089 I print_info: freq_scale_train = 1
0.00.363.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.090 I print_info: rope_finetuned   = unknown
0.00.363.090 I print_info: ssm_d_conv       = 0
0.00.363.091 I print_info: ssm_d_inner      = 0
0.00.363.092 I print_info: ssm_d_state      = 0
0.00.363.092 I print_info: ssm_dt_rank      = 0
0.00.363.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.093 I print_info: model type       = 2.8B
0.00.363.094 I print_info: model params     = 2.78 B
0.00.363.095 I print_info: general.name     = 2.8B
0.00.363.098 I print_info: vocab type       = BPE
0.00.363.103 I print_info: n_vocab          = 50304
0.00.363.103 I print_info: n_merges         = 50009
0.00.363.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.106 I print_info: LF token         = 187 'Ċ'
0.00.363.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.107 I print_info: max token length = 1024
0.00.363.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.265 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.277 I load_tensors: offloading output layer to GPU
0.00.473.278 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.287 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.473.289 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.810.796 I llama_init_from_model: n_seq_max     = 1
0.00.810.803 I llama_init_from_model: n_ctx         = 2048
0.00.810.804 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.810.804 I llama_init_from_model: n_batch       = 2048
0.00.810.805 I llama_init_from_model: n_ubatch      = 512
0.00.810.805 I llama_init_from_model: flash_attn    = 0
0.00.810.811 I llama_init_from_model: freq_base     = 10000.0
0.00.810.812 I llama_init_from_model: freq_scale    = 1
0.00.810.852 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.812.130 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.142 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.361 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.294 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.301 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.302 I llama_init_from_model: graph nodes  = 1287
0.00.823.303 I llama_init_from_model: graph splits = 2
0.00.823.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.549 I main: llama threadpool init, n_threads = 1
0.00.893.568 I 
0.00.893.642 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.648 I 
0.00.893.767 I sampler seed: 1234
0.00.893.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.788 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.631.637 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23182.02 tokens per second)
0.02.631.640 I llama_perf_context_print:        load time =     626.83 ms
0.02.631.642 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.84 tokens per second)
0.02.631.644 I llama_perf_context_print:        eval time =    1692.14 ms /   255 runs   (    6.64 ms per token,   150.70 tokens per second)
0.02.631.645 I llama_perf_context_print:       total time =    1739.72 ms /   262 tokens

real	0m2.907s
user	0m2.211s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.400 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.592 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.733 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.734 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.068 I llama_model_loader: - type  f32:  258 tensors
0.00.299.068 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.072 I print_info: file format = GGUF V3 (latest)
0.00.299.072 I print_info: file type   = Q5_1
0.00.299.074 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.267 I load: special tokens cache size = 25
0.00.365.344 I load: token to piece cache size = 0.2984 MB
0.00.365.361 I print_info: arch             = gptneox
0.00.365.362 I print_info: vocab_only       = 0
0.00.365.363 I print_info: n_ctx_train      = 2048
0.00.365.363 I print_info: n_embd           = 2560
0.00.365.364 I print_info: n_layer          = 32
0.00.365.382 I print_info: n_head           = 32
0.00.365.384 I print_info: n_head_kv        = 32
0.00.365.385 I print_info: n_rot            = 20
0.00.365.385 I print_info: n_swa            = 0
0.00.365.385 I print_info: n_embd_head_k    = 80
0.00.365.386 I print_info: n_embd_head_v    = 80
0.00.365.388 I print_info: n_gqa            = 1
0.00.365.390 I print_info: n_embd_k_gqa     = 2560
0.00.365.391 I print_info: n_embd_v_gqa     = 2560
0.00.365.393 I print_info: f_norm_eps       = 1.0e-05
0.00.365.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.397 I print_info: f_logit_scale    = 0.0e+00
0.00.365.398 I print_info: n_ff             = 10240
0.00.365.399 I print_info: n_expert         = 0
0.00.365.399 I print_info: n_expert_used    = 0
0.00.365.399 I print_info: causal attn      = 1
0.00.365.400 I print_info: pooling type     = 0
0.00.365.402 I print_info: rope type        = 2
0.00.365.403 I print_info: rope scaling     = linear
0.00.365.404 I print_info: freq_base_train  = 10000.0
0.00.365.405 I print_info: freq_scale_train = 1
0.00.365.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.406 I print_info: rope_finetuned   = unknown
0.00.365.407 I print_info: ssm_d_conv       = 0
0.00.365.408 I print_info: ssm_d_inner      = 0
0.00.365.409 I print_info: ssm_d_state      = 0
0.00.365.409 I print_info: ssm_dt_rank      = 0
0.00.365.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.410 I print_info: model type       = 2.8B
0.00.365.411 I print_info: model params     = 2.78 B
0.00.365.412 I print_info: general.name     = 2.8B
0.00.365.414 I print_info: vocab type       = BPE
0.00.365.416 I print_info: n_vocab          = 50304
0.00.365.416 I print_info: n_merges         = 50009
0.00.365.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.420 I print_info: LF token         = 187 'Ċ'
0.00.365.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.422 I print_info: max token length = 1024
0.00.365.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.323 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.337 I load_tensors: offloading output layer to GPU
0.00.475.337 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.347 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.475.349 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.780.034 I llama_init_from_model: n_seq_max     = 1
0.00.780.104 I llama_init_from_model: n_ctx         = 2048
0.00.780.104 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.780.105 I llama_init_from_model: n_batch       = 512
0.00.780.105 I llama_init_from_model: n_ubatch      = 512
0.00.780.106 I llama_init_from_model: flash_attn    = 0
0.00.780.112 I llama_init_from_model: freq_base     = 10000.0
0.00.780.113 I llama_init_from_model: freq_scale    = 1
0.00.780.158 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.781.499 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.512 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.673 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.947 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.954 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.955 I llama_init_from_model: graph nodes  = 1287
0.00.791.956 I llama_init_from_model: graph splits = 2
0.00.791.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.734 I 
0.00.858.846 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.859 I perplexity: tokenizing the input ..
0.01.602.613 I perplexity: tokenization took 743.743 ms
0.01.602.934 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.598 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.839.484 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.850.985 I llama_perf_context_print:        load time =     591.12 ms
0.03.850.988 I llama_perf_context_print: prompt eval time =    1881.94 ms /  8192 tokens (    0.23 ms per token,  4352.94 tokens per second)
0.03.850.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.992 I llama_perf_context_print:       total time =    2992.25 ms /  8193 tokens

real	0m4.140s
user	0m4.171s
sys	0m0.941s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.263.682 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.596 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.597 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.597 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.179 I llama_model_loader: - type  f32:  258 tensors
0.00.295.180 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.180 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.184 I print_info: file format = GGUF V3 (latest)
0.00.295.185 I print_info: file type   = Q2_K - Medium
0.00.295.187 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.734 I load: special tokens cache size = 25
0.00.362.710 I load: token to piece cache size = 0.2984 MB
0.00.362.731 I print_info: arch             = gptneox
0.00.362.732 I print_info: vocab_only       = 0
0.00.362.751 I print_info: n_ctx_train      = 2048
0.00.362.756 I print_info: n_embd           = 2560
0.00.362.756 I print_info: n_layer          = 32
0.00.362.779 I print_info: n_head           = 32
0.00.362.786 I print_info: n_head_kv        = 32
0.00.362.787 I print_info: n_rot            = 20
0.00.362.787 I print_info: n_swa            = 0
0.00.362.788 I print_info: n_embd_head_k    = 80
0.00.362.788 I print_info: n_embd_head_v    = 80
0.00.362.790 I print_info: n_gqa            = 1
0.00.362.793 I print_info: n_embd_k_gqa     = 2560
0.00.362.794 I print_info: n_embd_v_gqa     = 2560
0.00.362.797 I print_info: f_norm_eps       = 1.0e-05
0.00.362.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.800 I print_info: f_logit_scale    = 0.0e+00
0.00.362.801 I print_info: n_ff             = 10240
0.00.362.802 I print_info: n_expert         = 0
0.00.362.803 I print_info: n_expert_used    = 0
0.00.362.803 I print_info: causal attn      = 1
0.00.362.803 I print_info: pooling type     = 0
0.00.362.804 I print_info: rope type        = 2
0.00.362.804 I print_info: rope scaling     = linear
0.00.362.806 I print_info: freq_base_train  = 10000.0
0.00.362.807 I print_info: freq_scale_train = 1
0.00.362.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.808 I print_info: rope_finetuned   = unknown
0.00.362.809 I print_info: ssm_d_conv       = 0
0.00.362.810 I print_info: ssm_d_inner      = 0
0.00.362.811 I print_info: ssm_d_state      = 0
0.00.362.811 I print_info: ssm_dt_rank      = 0
0.00.362.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.813 I print_info: model type       = 2.8B
0.00.362.816 I print_info: model params     = 2.78 B
0.00.362.816 I print_info: general.name     = 2.8B
0.00.362.819 I print_info: vocab type       = BPE
0.00.362.820 I print_info: n_vocab          = 50304
0.00.362.821 I print_info: n_merges         = 50009
0.00.362.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.824 I print_info: LF token         = 187 'Ċ'
0.00.362.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.826 I print_info: max token length = 1024
0.00.362.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.066 I load_tensors: offloading 32 repeating layers to GPU
0.00.423.076 I load_tensors: offloading output layer to GPU
0.00.423.077 I load_tensors: offloaded 33/33 layers to GPU
0.00.423.084 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.423.085 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.612.705 I llama_init_from_model: n_seq_max     = 1
0.00.612.711 I llama_init_from_model: n_ctx         = 2048
0.00.612.711 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.612.712 I llama_init_from_model: n_batch       = 2048
0.00.612.712 I llama_init_from_model: n_ubatch      = 512
0.00.612.713 I llama_init_from_model: flash_attn    = 0
0.00.612.718 I llama_init_from_model: freq_base     = 10000.0
0.00.612.719 I llama_init_from_model: freq_scale    = 1
0.00.612.759 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.613.997 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.614.007 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.615.150 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.625.043 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.625.053 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.625.054 I llama_init_from_model: graph nodes  = 1287
0.00.625.054 I llama_init_from_model: graph splits = 2
0.00.625.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.625.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.051 I main: llama threadpool init, n_threads = 1
0.00.695.069 I 
0.00.695.156 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.695.164 I 
0.00.695.284 I sampler seed: 1234
0.00.695.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.695.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.695.303 I 
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



0.02.483.675 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24270.95 tokens per second)
0.02.483.678 I llama_perf_context_print:        load time =     429.60 ms
0.02.483.680 I llama_perf_context_print: prompt eval time =      14.03 ms /     7 tokens (    2.00 ms per token,   498.86 tokens per second)
0.02.483.681 I llama_perf_context_print:        eval time =    1738.93 ms /   255 runs   (    6.82 ms per token,   146.64 tokens per second)
0.02.483.683 I llama_perf_context_print:       total time =    1790.38 ms /   262 tokens

real	0m2.758s
user	0m2.178s
sys	0m0.579s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.323 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.545 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.484 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.484 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.485 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.848 I llama_model_loader: - type  f32:  258 tensors
0.00.307.849 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.849 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.852 I print_info: file format = GGUF V3 (latest)
0.00.307.854 I print_info: file type   = Q2_K - Medium
0.00.307.858 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.986 I load: special tokens cache size = 25
0.00.374.378 I load: token to piece cache size = 0.2984 MB
0.00.374.397 I print_info: arch             = gptneox
0.00.374.398 I print_info: vocab_only       = 0
0.00.374.398 I print_info: n_ctx_train      = 2048
0.00.374.400 I print_info: n_embd           = 2560
0.00.374.401 I print_info: n_layer          = 32
0.00.374.422 I print_info: n_head           = 32
0.00.374.424 I print_info: n_head_kv        = 32
0.00.374.425 I print_info: n_rot            = 20
0.00.374.425 I print_info: n_swa            = 0
0.00.374.425 I print_info: n_embd_head_k    = 80
0.00.374.426 I print_info: n_embd_head_v    = 80
0.00.374.433 I print_info: n_gqa            = 1
0.00.374.435 I print_info: n_embd_k_gqa     = 2560
0.00.374.437 I print_info: n_embd_v_gqa     = 2560
0.00.374.439 I print_info: f_norm_eps       = 1.0e-05
0.00.374.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.441 I print_info: f_logit_scale    = 0.0e+00
0.00.374.442 I print_info: n_ff             = 10240
0.00.374.443 I print_info: n_expert         = 0
0.00.374.444 I print_info: n_expert_used    = 0
0.00.374.445 I print_info: causal attn      = 1
0.00.374.445 I print_info: pooling type     = 0
0.00.374.446 I print_info: rope type        = 2
0.00.374.446 I print_info: rope scaling     = linear
0.00.374.448 I print_info: freq_base_train  = 10000.0
0.00.374.449 I print_info: freq_scale_train = 1
0.00.374.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.450 I print_info: rope_finetuned   = unknown
0.00.374.450 I print_info: ssm_d_conv       = 0
0.00.374.454 I print_info: ssm_d_inner      = 0
0.00.374.454 I print_info: ssm_d_state      = 0
0.00.374.455 I print_info: ssm_dt_rank      = 0
0.00.374.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.456 I print_info: model type       = 2.8B
0.00.374.457 I print_info: model params     = 2.78 B
0.00.374.457 I print_info: general.name     = 2.8B
0.00.374.460 I print_info: vocab type       = BPE
0.00.374.462 I print_info: n_vocab          = 50304
0.00.374.462 I print_info: n_merges         = 50009
0.00.374.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.465 I print_info: LF token         = 187 'Ċ'
0.00.374.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.466 I print_info: max token length = 1024
0.00.374.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.452 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.465 I load_tensors: offloading output layer to GPU
0.00.436.465 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.474 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.476 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.607.972 I llama_init_from_model: n_seq_max     = 1
0.00.607.978 I llama_init_from_model: n_ctx         = 2048
0.00.607.979 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.607.979 I llama_init_from_model: n_batch       = 512
0.00.607.979 I llama_init_from_model: n_ubatch      = 512
0.00.607.981 I llama_init_from_model: flash_attn    = 0
0.00.607.986 I llama_init_from_model: freq_base     = 10000.0
0.00.607.987 I llama_init_from_model: freq_scale    = 1
0.00.608.038 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.609.265 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.609.275 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.610.408 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.620.234 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.620.243 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.620.244 I llama_init_from_model: graph nodes  = 1287
0.00.620.244 I llama_init_from_model: graph splits = 2
0.00.620.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.894 I 
0.00.690.001 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.690.015 I perplexity: tokenizing the input ..
0.01.437.282 I perplexity: tokenization took 747.255 ms
0.01.437.740 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.062.956 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.785.084 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.786.730 I llama_perf_context_print:        load time =     413.33 ms
0.03.786.733 I llama_perf_context_print: prompt eval time =    1992.80 ms /  8192 tokens (    0.24 ms per token,  4110.80 tokens per second)
0.03.786.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.786.736 I llama_perf_context_print:       total time =    3096.84 ms /  8193 tokens

real	0m4.089s
user	0m4.210s
sys	0m0.863s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.263.737 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.721 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.722 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.722 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.321 I llama_model_loader: - type  f32:  258 tensors
0.00.295.322 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.322 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.323 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.326 I print_info: file format = GGUF V3 (latest)
0.00.295.326 I print_info: file type   = Q3_K - Medium
0.00.295.329 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.404 I load: special tokens cache size = 25
0.00.365.355 I load: token to piece cache size = 0.2984 MB
0.00.365.384 I print_info: arch             = gptneox
0.00.365.385 I print_info: vocab_only       = 0
0.00.365.385 I print_info: n_ctx_train      = 2048
0.00.365.385 I print_info: n_embd           = 2560
0.00.365.386 I print_info: n_layer          = 32
0.00.365.413 I print_info: n_head           = 32
0.00.365.420 I print_info: n_head_kv        = 32
0.00.365.421 I print_info: n_rot            = 20
0.00.365.421 I print_info: n_swa            = 0
0.00.365.422 I print_info: n_embd_head_k    = 80
0.00.365.422 I print_info: n_embd_head_v    = 80
0.00.365.424 I print_info: n_gqa            = 1
0.00.365.427 I print_info: n_embd_k_gqa     = 2560
0.00.365.428 I print_info: n_embd_v_gqa     = 2560
0.00.365.430 I print_info: f_norm_eps       = 1.0e-05
0.00.365.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.432 I print_info: f_logit_scale    = 0.0e+00
0.00.365.434 I print_info: n_ff             = 10240
0.00.365.434 I print_info: n_expert         = 0
0.00.365.435 I print_info: n_expert_used    = 0
0.00.365.435 I print_info: causal attn      = 1
0.00.365.435 I print_info: pooling type     = 0
0.00.365.436 I print_info: rope type        = 2
0.00.365.436 I print_info: rope scaling     = linear
0.00.365.439 I print_info: freq_base_train  = 10000.0
0.00.365.440 I print_info: freq_scale_train = 1
0.00.365.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.444 I print_info: rope_finetuned   = unknown
0.00.365.444 I print_info: ssm_d_conv       = 0
0.00.365.445 I print_info: ssm_d_inner      = 0
0.00.365.445 I print_info: ssm_d_state      = 0
0.00.365.445 I print_info: ssm_dt_rank      = 0
0.00.365.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.446 I print_info: model type       = 2.8B
0.00.365.447 I print_info: model params     = 2.78 B
0.00.365.448 I print_info: general.name     = 2.8B
0.00.365.451 I print_info: vocab type       = BPE
0.00.365.453 I print_info: n_vocab          = 50304
0.00.365.453 I print_info: n_merges         = 50009
0.00.365.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.456 I print_info: LF token         = 187 'Ċ'
0.00.365.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.458 I print_info: max token length = 1024
0.00.365.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.006 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.016 I load_tensors: offloading output layer to GPU
0.00.444.017 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.026 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.444.028 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.686.929 I llama_init_from_model: n_seq_max     = 1
0.00.686.935 I llama_init_from_model: n_ctx         = 2048
0.00.686.935 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.686.936 I llama_init_from_model: n_batch       = 2048
0.00.686.936 I llama_init_from_model: n_ubatch      = 512
0.00.686.937 I llama_init_from_model: flash_attn    = 0
0.00.686.944 I llama_init_from_model: freq_base     = 10000.0
0.00.686.946 I llama_init_from_model: freq_scale    = 1
0.00.687.000 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.688.293 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.688.303 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.448 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.486 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.699.496 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.699.497 I llama_init_from_model: graph nodes  = 1287
0.00.699.498 I llama_init_from_model: graph splits = 2
0.00.699.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.099 I main: llama threadpool init, n_threads = 1
0.00.770.119 I 
0.00.770.203 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.770.209 I 
0.00.770.329 I sampler seed: 1234
0.00.770.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.770.350 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.563.805 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23996.35 tokens per second)
0.02.563.807 I llama_perf_context_print:        load time =     504.76 ms
0.02.563.809 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.81 tokens per second)
0.02.563.811 I llama_perf_context_print:        eval time =    1743.35 ms /   255 runs   (    6.84 ms per token,   146.27 tokens per second)
0.02.563.813 I llama_perf_context_print:       total time =    1795.30 ms /   262 tokens

real	0m2.835s
user	0m2.204s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.369 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.650 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.602 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.603 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.604 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.983 I llama_model_loader: - type  f32:  258 tensors
0.00.290.984 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.984 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.985 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.988 I print_info: file format = GGUF V3 (latest)
0.00.290.988 I print_info: file type   = Q3_K - Medium
0.00.290.990 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.284 I load: special tokens cache size = 25
0.00.357.421 I load: token to piece cache size = 0.2984 MB
0.00.357.438 I print_info: arch             = gptneox
0.00.357.438 I print_info: vocab_only       = 0
0.00.357.439 I print_info: n_ctx_train      = 2048
0.00.357.439 I print_info: n_embd           = 2560
0.00.357.440 I print_info: n_layer          = 32
0.00.357.459 I print_info: n_head           = 32
0.00.357.461 I print_info: n_head_kv        = 32
0.00.357.461 I print_info: n_rot            = 20
0.00.357.462 I print_info: n_swa            = 0
0.00.357.462 I print_info: n_embd_head_k    = 80
0.00.357.463 I print_info: n_embd_head_v    = 80
0.00.357.465 I print_info: n_gqa            = 1
0.00.357.467 I print_info: n_embd_k_gqa     = 2560
0.00.357.469 I print_info: n_embd_v_gqa     = 2560
0.00.357.471 I print_info: f_norm_eps       = 1.0e-05
0.00.357.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.474 I print_info: f_logit_scale    = 0.0e+00
0.00.357.475 I print_info: n_ff             = 10240
0.00.357.476 I print_info: n_expert         = 0
0.00.357.476 I print_info: n_expert_used    = 0
0.00.357.477 I print_info: causal attn      = 1
0.00.357.477 I print_info: pooling type     = 0
0.00.357.478 I print_info: rope type        = 2
0.00.357.478 I print_info: rope scaling     = linear
0.00.357.479 I print_info: freq_base_train  = 10000.0
0.00.357.480 I print_info: freq_scale_train = 1
0.00.357.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.482 I print_info: rope_finetuned   = unknown
0.00.357.482 I print_info: ssm_d_conv       = 0
0.00.357.483 I print_info: ssm_d_inner      = 0
0.00.357.484 I print_info: ssm_d_state      = 0
0.00.357.484 I print_info: ssm_dt_rank      = 0
0.00.357.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.486 I print_info: model type       = 2.8B
0.00.357.486 I print_info: model params     = 2.78 B
0.00.357.487 I print_info: general.name     = 2.8B
0.00.357.490 I print_info: vocab type       = BPE
0.00.357.491 I print_info: n_vocab          = 50304
0.00.357.492 I print_info: n_merges         = 50009
0.00.357.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.495 I print_info: LF token         = 187 'Ċ'
0.00.357.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.497 I print_info: max token length = 1024
0.00.357.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.120 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.131 I load_tensors: offloading output layer to GPU
0.00.434.131 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.141 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.434.142 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.654.351 I llama_init_from_model: n_seq_max     = 1
0.00.654.357 I llama_init_from_model: n_ctx         = 2048
0.00.654.357 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.654.358 I llama_init_from_model: n_batch       = 512
0.00.654.358 I llama_init_from_model: n_ubatch      = 512
0.00.654.359 I llama_init_from_model: flash_attn    = 0
0.00.654.365 I llama_init_from_model: freq_base     = 10000.0
0.00.654.366 I llama_init_from_model: freq_scale    = 1
0.00.654.404 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.655.646 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.655.659 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.877 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.666.190 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.666.199 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.666.199 I llama_init_from_model: graph nodes  = 1287
0.00.666.200 I llama_init_from_model: graph splits = 2
0.00.666.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.509 I 
0.00.736.632 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.736.646 I perplexity: tokenizing the input ..
0.01.495.019 I perplexity: tokenization took 758.364 ms
0.01.495.319 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.135.840 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.895.514 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.897.159 I llama_perf_context_print:        load time =     476.84 ms
0.03.897.162 I llama_perf_context_print: prompt eval time =    2046.81 ms /  8192 tokens (    0.25 ms per token,  4002.33 tokens per second)
0.03.897.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.165 I llama_perf_context_print:       total time =    3160.65 ms /  8193 tokens

real	0m4.185s
user	0m4.262s
sys	0m0.919s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.250.616 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.266.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.865 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.866 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.866 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.282.210 I llama_model_loader: - type  f32:  258 tensors
0.00.282.211 I llama_model_loader: - type q4_K:   81 tensors
0.00.282.211 I llama_model_loader: - type q5_K:   32 tensors
0.00.282.212 I llama_model_loader: - type q6_K:   17 tensors
0.00.282.215 I print_info: file format = GGUF V3 (latest)
0.00.282.215 I print_info: file type   = Q4_K - Medium
0.00.282.218 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.325.891 I load: special tokens cache size = 25
0.00.348.867 I load: token to piece cache size = 0.2984 MB
0.00.348.888 I print_info: arch             = gptneox
0.00.348.888 I print_info: vocab_only       = 0
0.00.348.889 I print_info: n_ctx_train      = 2048
0.00.348.890 I print_info: n_embd           = 2560
0.00.348.893 I print_info: n_layer          = 32
0.00.348.913 I print_info: n_head           = 32
0.00.348.915 I print_info: n_head_kv        = 32
0.00.348.915 I print_info: n_rot            = 20
0.00.348.916 I print_info: n_swa            = 0
0.00.348.916 I print_info: n_embd_head_k    = 80
0.00.348.917 I print_info: n_embd_head_v    = 80
0.00.348.919 I print_info: n_gqa            = 1
0.00.348.921 I print_info: n_embd_k_gqa     = 2560
0.00.348.923 I print_info: n_embd_v_gqa     = 2560
0.00.348.924 I print_info: f_norm_eps       = 1.0e-05
0.00.348.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.930 I print_info: f_logit_scale    = 0.0e+00
0.00.348.932 I print_info: n_ff             = 10240
0.00.348.932 I print_info: n_expert         = 0
0.00.348.933 I print_info: n_expert_used    = 0
0.00.348.933 I print_info: causal attn      = 1
0.00.348.933 I print_info: pooling type     = 0
0.00.348.934 I print_info: rope type        = 2
0.00.348.935 I print_info: rope scaling     = linear
0.00.348.936 I print_info: freq_base_train  = 10000.0
0.00.348.937 I print_info: freq_scale_train = 1
0.00.348.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.938 I print_info: rope_finetuned   = unknown
0.00.348.942 I print_info: ssm_d_conv       = 0
0.00.348.942 I print_info: ssm_d_inner      = 0
0.00.348.942 I print_info: ssm_d_state      = 0
0.00.348.943 I print_info: ssm_dt_rank      = 0
0.00.348.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.944 I print_info: model type       = 2.8B
0.00.348.945 I print_info: model params     = 2.78 B
0.00.348.945 I print_info: general.name     = 2.8B
0.00.348.948 I print_info: vocab type       = BPE
0.00.348.949 I print_info: n_vocab          = 50304
0.00.348.950 I print_info: n_merges         = 50009
0.00.348.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.953 I print_info: LF token         = 187 'Ċ'
0.00.348.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.954 I print_info: max token length = 1024
0.00.348.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.272 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.284 I load_tensors: offloading output layer to GPU
0.00.440.285 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.294 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.440.295 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.724.521 I llama_init_from_model: n_seq_max     = 1
0.00.724.527 I llama_init_from_model: n_ctx         = 2048
0.00.724.527 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.724.528 I llama_init_from_model: n_batch       = 2048
0.00.724.528 I llama_init_from_model: n_ubatch      = 512
0.00.724.529 I llama_init_from_model: flash_attn    = 0
0.00.724.534 I llama_init_from_model: freq_base     = 10000.0
0.00.724.535 I llama_init_from_model: freq_scale    = 1
0.00.724.573 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.725.811 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.824 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.023 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.939 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.736.949 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.949 I llama_init_from_model: graph nodes  = 1287
0.00.736.950 I llama_init_from_model: graph splits = 2
0.00.736.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.805 I main: llama threadpool init, n_threads = 1
0.00.805.824 I 
0.00.805.908 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.805.914 I 
0.00.806.022 I sampler seed: 1234
0.00.806.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.806.043 I 
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

0.02.514.551 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23755.76 tokens per second)
0.02.514.556 I llama_perf_context_print:        load time =     553.45 ms
0.02.514.558 I llama_perf_context_print: prompt eval time =      12.29 ms /     7 tokens (    1.76 ms per token,   569.38 tokens per second)
0.02.514.560 I llama_perf_context_print:        eval time =    1660.86 ms /   255 runs   (    6.51 ms per token,   153.53 tokens per second)
0.02.514.561 I llama_perf_context_print:       total time =    1710.48 ms /   262 tokens

real	0m2.787s
user	0m2.128s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.417 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.002 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.000 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.002 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.002 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.505 I llama_model_loader: - type  f32:  258 tensors
0.00.294.506 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.507 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.507 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.509 I print_info: file format = GGUF V3 (latest)
0.00.294.512 I print_info: file type   = Q4_K - Medium
0.00.294.515 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.968 I load: special tokens cache size = 25
0.00.363.682 I load: token to piece cache size = 0.2984 MB
0.00.363.698 I print_info: arch             = gptneox
0.00.363.699 I print_info: vocab_only       = 0
0.00.363.700 I print_info: n_ctx_train      = 2048
0.00.363.702 I print_info: n_embd           = 2560
0.00.363.703 I print_info: n_layer          = 32
0.00.363.720 I print_info: n_head           = 32
0.00.363.722 I print_info: n_head_kv        = 32
0.00.363.722 I print_info: n_rot            = 20
0.00.363.723 I print_info: n_swa            = 0
0.00.363.723 I print_info: n_embd_head_k    = 80
0.00.363.723 I print_info: n_embd_head_v    = 80
0.00.363.725 I print_info: n_gqa            = 1
0.00.363.727 I print_info: n_embd_k_gqa     = 2560
0.00.363.730 I print_info: n_embd_v_gqa     = 2560
0.00.363.732 I print_info: f_norm_eps       = 1.0e-05
0.00.363.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.735 I print_info: f_logit_scale    = 0.0e+00
0.00.363.737 I print_info: n_ff             = 10240
0.00.363.737 I print_info: n_expert         = 0
0.00.363.738 I print_info: n_expert_used    = 0
0.00.363.738 I print_info: causal attn      = 1
0.00.363.740 I print_info: pooling type     = 0
0.00.363.741 I print_info: rope type        = 2
0.00.363.741 I print_info: rope scaling     = linear
0.00.363.743 I print_info: freq_base_train  = 10000.0
0.00.363.743 I print_info: freq_scale_train = 1
0.00.363.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.744 I print_info: rope_finetuned   = unknown
0.00.363.745 I print_info: ssm_d_conv       = 0
0.00.363.745 I print_info: ssm_d_inner      = 0
0.00.363.745 I print_info: ssm_d_state      = 0
0.00.363.746 I print_info: ssm_dt_rank      = 0
0.00.363.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.747 I print_info: model type       = 2.8B
0.00.363.748 I print_info: model params     = 2.78 B
0.00.363.748 I print_info: general.name     = 2.8B
0.00.363.752 I print_info: vocab type       = BPE
0.00.363.753 I print_info: n_vocab          = 50304
0.00.363.754 I print_info: n_merges         = 50009
0.00.363.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.757 I print_info: LF token         = 187 'Ċ'
0.00.363.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.759 I print_info: max token length = 1024
0.00.363.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.832 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.842 I load_tensors: offloading output layer to GPU
0.00.454.843 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.852 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.454.854 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.727.177 I llama_init_from_model: n_seq_max     = 1
0.00.727.184 I llama_init_from_model: n_ctx         = 2048
0.00.727.184 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.727.185 I llama_init_from_model: n_batch       = 512
0.00.727.185 I llama_init_from_model: n_ubatch      = 512
0.00.727.186 I llama_init_from_model: flash_attn    = 0
0.00.727.191 I llama_init_from_model: freq_base     = 10000.0
0.00.727.192 I llama_init_from_model: freq_scale    = 1
0.00.727.244 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.504 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.514 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.657 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.546 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.556 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.557 I llama_init_from_model: graph nodes  = 1287
0.00.739.557 I llama_init_from_model: graph splits = 2
0.00.739.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.531 I 
0.00.812.643 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.657 I perplexity: tokenizing the input ..
0.01.571.301 I perplexity: tokenization took 758.631 ms
0.01.571.629 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.201.356 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.946.809 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.948.461 I llama_perf_context_print:        load time =     549.51 ms
0.03.948.464 I llama_perf_context_print: prompt eval time =    2026.61 ms /  8192 tokens (    0.25 ms per token,  4042.22 tokens per second)
0.03.948.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.948.467 I llama_perf_context_print:       total time =    3135.93 ms /  8193 tokens

real	0m4.240s
user	0m4.238s
sys	0m0.971s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.689 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.023 I main: llama backend init
0.00.001.034 I main: load the model and apply lora adapter, if any
0.00.255.877 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.271.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.834 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.835 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.836 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.287.443 I llama_model_loader: - type  f32:  258 tensors
0.00.287.444 I llama_model_loader: - type q5_K:   81 tensors
0.00.287.444 I llama_model_loader: - type q6_K:   49 tensors
0.00.287.446 I print_info: file format = GGUF V3 (latest)
0.00.287.447 I print_info: file type   = Q5_K - Medium
0.00.287.451 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.332.044 I load: special tokens cache size = 25
0.00.354.108 I load: token to piece cache size = 0.2984 MB
0.00.354.125 I print_info: arch             = gptneox
0.00.354.126 I print_info: vocab_only       = 0
0.00.354.126 I print_info: n_ctx_train      = 2048
0.00.354.127 I print_info: n_embd           = 2560
0.00.354.127 I print_info: n_layer          = 32
0.00.354.145 I print_info: n_head           = 32
0.00.354.147 I print_info: n_head_kv        = 32
0.00.354.147 I print_info: n_rot            = 20
0.00.354.148 I print_info: n_swa            = 0
0.00.354.148 I print_info: n_embd_head_k    = 80
0.00.354.149 I print_info: n_embd_head_v    = 80
0.00.354.151 I print_info: n_gqa            = 1
0.00.354.153 I print_info: n_embd_k_gqa     = 2560
0.00.354.154 I print_info: n_embd_v_gqa     = 2560
0.00.354.156 I print_info: f_norm_eps       = 1.0e-05
0.00.354.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.158 I print_info: f_logit_scale    = 0.0e+00
0.00.354.159 I print_info: n_ff             = 10240
0.00.354.160 I print_info: n_expert         = 0
0.00.354.160 I print_info: n_expert_used    = 0
0.00.354.161 I print_info: causal attn      = 1
0.00.354.161 I print_info: pooling type     = 0
0.00.354.161 I print_info: rope type        = 2
0.00.354.162 I print_info: rope scaling     = linear
0.00.354.163 I print_info: freq_base_train  = 10000.0
0.00.354.164 I print_info: freq_scale_train = 1
0.00.354.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.165 I print_info: rope_finetuned   = unknown
0.00.354.166 I print_info: ssm_d_conv       = 0
0.00.354.167 I print_info: ssm_d_inner      = 0
0.00.354.168 I print_info: ssm_d_state      = 0
0.00.354.168 I print_info: ssm_dt_rank      = 0
0.00.354.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.170 I print_info: model type       = 2.8B
0.00.354.171 I print_info: model params     = 2.78 B
0.00.354.171 I print_info: general.name     = 2.8B
0.00.354.174 I print_info: vocab type       = BPE
0.00.354.175 I print_info: n_vocab          = 50304
0.00.354.175 I print_info: n_merges         = 50009
0.00.354.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.179 I print_info: LF token         = 187 'Ċ'
0.00.354.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.181 I print_info: max token length = 1024
0.00.354.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.851 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.862 I load_tensors: offloading output layer to GPU
0.00.457.863 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.872 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.457.873 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.792.115 I llama_init_from_model: n_seq_max     = 1
0.00.792.122 I llama_init_from_model: n_ctx         = 2048
0.00.792.122 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.792.123 I llama_init_from_model: n_batch       = 2048
0.00.792.123 I llama_init_from_model: n_ubatch      = 512
0.00.792.124 I llama_init_from_model: flash_attn    = 0
0.00.792.131 I llama_init_from_model: freq_base     = 10000.0
0.00.792.132 I llama_init_from_model: freq_scale    = 1
0.00.792.171 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.461 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.474 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.620 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.523 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.533 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.534 I llama_init_from_model: graph nodes  = 1287
0.00.804.535 I llama_init_from_model: graph splits = 2
0.00.804.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.285 I main: llama threadpool init, n_threads = 1
0.00.874.304 I 
0.00.874.388 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.394 I 
0.00.874.509 I sampler seed: 1234
0.00.874.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.540 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.699.623 I llama_perf_sampler_print:    sampling time =      11.74 ms /   263 runs   (    0.04 ms per token, 22396.32 tokens per second)
0.02.699.627 I llama_perf_context_print:        load time =     616.64 ms
0.02.699.629 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.50 tokens per second)
0.02.699.630 I llama_perf_context_print:        eval time =    1775.95 ms /   255 runs   (    6.96 ms per token,   143.59 tokens per second)
0.02.699.632 I llama_perf_context_print:       total time =    1827.09 ms /   262 tokens

real	0m2.975s
user	0m2.286s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.302 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.357 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.275 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.276 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.669 I llama_model_loader: - type  f32:  258 tensors
0.00.290.670 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.670 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.673 I print_info: file format = GGUF V3 (latest)
0.00.290.675 I print_info: file type   = Q5_K - Medium
0.00.290.677 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.336.134 I load: special tokens cache size = 25
0.00.358.276 I load: token to piece cache size = 0.2984 MB
0.00.358.292 I print_info: arch             = gptneox
0.00.358.293 I print_info: vocab_only       = 0
0.00.358.294 I print_info: n_ctx_train      = 2048
0.00.358.295 I print_info: n_embd           = 2560
0.00.358.295 I print_info: n_layer          = 32
0.00.358.313 I print_info: n_head           = 32
0.00.358.316 I print_info: n_head_kv        = 32
0.00.358.317 I print_info: n_rot            = 20
0.00.358.318 I print_info: n_swa            = 0
0.00.358.318 I print_info: n_embd_head_k    = 80
0.00.358.319 I print_info: n_embd_head_v    = 80
0.00.358.321 I print_info: n_gqa            = 1
0.00.358.323 I print_info: n_embd_k_gqa     = 2560
0.00.358.325 I print_info: n_embd_v_gqa     = 2560
0.00.358.327 I print_info: f_norm_eps       = 1.0e-05
0.00.358.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.329 I print_info: f_logit_scale    = 0.0e+00
0.00.358.331 I print_info: n_ff             = 10240
0.00.358.332 I print_info: n_expert         = 0
0.00.358.332 I print_info: n_expert_used    = 0
0.00.358.333 I print_info: causal attn      = 1
0.00.358.333 I print_info: pooling type     = 0
0.00.358.335 I print_info: rope type        = 2
0.00.358.335 I print_info: rope scaling     = linear
0.00.358.336 I print_info: freq_base_train  = 10000.0
0.00.358.337 I print_info: freq_scale_train = 1
0.00.358.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.338 I print_info: rope_finetuned   = unknown
0.00.358.339 I print_info: ssm_d_conv       = 0
0.00.358.339 I print_info: ssm_d_inner      = 0
0.00.358.340 I print_info: ssm_d_state      = 0
0.00.358.340 I print_info: ssm_dt_rank      = 0
0.00.358.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.342 I print_info: model type       = 2.8B
0.00.358.343 I print_info: model params     = 2.78 B
0.00.358.343 I print_info: general.name     = 2.8B
0.00.358.345 I print_info: vocab type       = BPE
0.00.358.347 I print_info: n_vocab          = 50304
0.00.358.347 I print_info: n_merges         = 50009
0.00.358.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.350 I print_info: LF token         = 187 'Ċ'
0.00.358.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.353 I print_info: max token length = 1024
0.00.358.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.076 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.088 I load_tensors: offloading output layer to GPU
0.00.463.088 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.098 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.463.100 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.764.313 I llama_init_from_model: n_seq_max     = 1
0.00.764.320 I llama_init_from_model: n_ctx         = 2048
0.00.764.320 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.764.321 I llama_init_from_model: n_batch       = 512
0.00.764.321 I llama_init_from_model: n_ubatch      = 512
0.00.764.322 I llama_init_from_model: flash_attn    = 0
0.00.764.328 I llama_init_from_model: freq_base     = 10000.0
0.00.764.329 I llama_init_from_model: freq_scale    = 1
0.00.764.381 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.765.682 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.693 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.828 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.313 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.323 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.324 I llama_init_from_model: graph nodes  = 1287
0.00.776.324 I llama_init_from_model: graph splits = 2
0.00.776.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.815 I 
0.00.844.934 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.949 I perplexity: tokenizing the input ..
0.01.582.897 I perplexity: tokenization took 737.935 ms
0.01.583.222 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.969 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.894.721 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.896.255 I llama_perf_context_print:        load time =     585.44 ms
0.03.896.259 I llama_perf_context_print: prompt eval time =    1961.73 ms /  8192 tokens (    0.24 ms per token,  4175.91 tokens per second)
0.03.896.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.896.261 I llama_perf_context_print:       total time =    3051.44 ms /  8193 tokens

real	0m4.186s
user	0m4.339s
sys	0m0.851s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.260.933 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.636 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.636 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.637 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.034 I llama_model_loader: - type  f32:  258 tensors
0.00.292.034 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.037 I print_info: file format = GGUF V3 (latest)
0.00.292.037 I print_info: file type   = Q6_K
0.00.292.040 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.336.179 I load: special tokens cache size = 25
0.00.358.710 I load: token to piece cache size = 0.2984 MB
0.00.358.730 I print_info: arch             = gptneox
0.00.358.731 I print_info: vocab_only       = 0
0.00.358.732 I print_info: n_ctx_train      = 2048
0.00.358.732 I print_info: n_embd           = 2560
0.00.358.733 I print_info: n_layer          = 32
0.00.358.753 I print_info: n_head           = 32
0.00.358.755 I print_info: n_head_kv        = 32
0.00.358.755 I print_info: n_rot            = 20
0.00.358.756 I print_info: n_swa            = 0
0.00.358.756 I print_info: n_embd_head_k    = 80
0.00.358.756 I print_info: n_embd_head_v    = 80
0.00.358.759 I print_info: n_gqa            = 1
0.00.358.761 I print_info: n_embd_k_gqa     = 2560
0.00.358.762 I print_info: n_embd_v_gqa     = 2560
0.00.358.764 I print_info: f_norm_eps       = 1.0e-05
0.00.358.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.767 I print_info: f_logit_scale    = 0.0e+00
0.00.358.768 I print_info: n_ff             = 10240
0.00.358.769 I print_info: n_expert         = 0
0.00.358.769 I print_info: n_expert_used    = 0
0.00.358.770 I print_info: causal attn      = 1
0.00.358.771 I print_info: pooling type     = 0
0.00.358.771 I print_info: rope type        = 2
0.00.358.771 I print_info: rope scaling     = linear
0.00.358.773 I print_info: freq_base_train  = 10000.0
0.00.358.774 I print_info: freq_scale_train = 1
0.00.358.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.776 I print_info: rope_finetuned   = unknown
0.00.358.777 I print_info: ssm_d_conv       = 0
0.00.358.777 I print_info: ssm_d_inner      = 0
0.00.358.778 I print_info: ssm_d_state      = 0
0.00.358.778 I print_info: ssm_dt_rank      = 0
0.00.358.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.780 I print_info: model type       = 2.8B
0.00.358.781 I print_info: model params     = 2.78 B
0.00.358.781 I print_info: general.name     = 2.8B
0.00.358.784 I print_info: vocab type       = BPE
0.00.358.785 I print_info: n_vocab          = 50304
0.00.358.786 I print_info: n_merges         = 50009
0.00.358.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.788 I print_info: LF token         = 187 'Ċ'
0.00.358.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.790 I print_info: max token length = 1024
0.00.358.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.276 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.287 I load_tensors: offloading output layer to GPU
0.00.472.287 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.296 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.472.298 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.832.942 I llama_init_from_model: n_seq_max     = 1
0.00.832.948 I llama_init_from_model: n_ctx         = 2048
0.00.832.948 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.832.949 I llama_init_from_model: n_batch       = 2048
0.00.832.949 I llama_init_from_model: n_ubatch      = 512
0.00.832.950 I llama_init_from_model: flash_attn    = 0
0.00.832.955 I llama_init_from_model: freq_base     = 10000.0
0.00.832.956 I llama_init_from_model: freq_scale    = 1
0.00.832.997 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.834.313 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.324 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.467 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.980 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.987 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.988 I llama_init_from_model: graph nodes  = 1287
0.00.844.988 I llama_init_from_model: graph splits = 2
0.00.845.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.218 I main: llama threadpool init, n_threads = 1
0.00.916.237 I 
0.00.916.323 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.328 I 
0.00.916.440 I sampler seed: 1234
0.00.916.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.478 I 
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

0.02.837.110 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23321.81 tokens per second)
0.02.837.113 I llama_perf_context_print:        load time =     653.69 ms
0.02.837.114 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   611.73 tokens per second)
0.02.837.116 I llama_perf_context_print:        eval time =    1872.66 ms /   255 runs   (    7.34 ms per token,   136.17 tokens per second)
0.02.837.117 I llama_perf_context_print:       total time =    1922.48 ms /   262 tokens

real	0m3.108s
user	0m2.428s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.309 I build: 4845 (d6c95b074) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.780 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.596 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.597 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.597 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.087 I llama_model_loader: - type  f32:  258 tensors
0.00.293.088 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.091 I print_info: file format = GGUF V3 (latest)
0.00.293.091 I print_info: file type   = Q6_K
0.00.293.093 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.337.303 I load: special tokens cache size = 25
0.00.360.648 I load: token to piece cache size = 0.2984 MB
0.00.360.669 I print_info: arch             = gptneox
0.00.360.672 I print_info: vocab_only       = 0
0.00.360.674 I print_info: n_ctx_train      = 2048
0.00.360.674 I print_info: n_embd           = 2560
0.00.360.674 I print_info: n_layer          = 32
0.00.360.697 I print_info: n_head           = 32
0.00.360.700 I print_info: n_head_kv        = 32
0.00.360.701 I print_info: n_rot            = 20
0.00.360.702 I print_info: n_swa            = 0
0.00.360.703 I print_info: n_embd_head_k    = 80
0.00.360.703 I print_info: n_embd_head_v    = 80
0.00.360.706 I print_info: n_gqa            = 1
0.00.360.708 I print_info: n_embd_k_gqa     = 2560
0.00.360.709 I print_info: n_embd_v_gqa     = 2560
0.00.360.711 I print_info: f_norm_eps       = 1.0e-05
0.00.360.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.714 I print_info: f_logit_scale    = 0.0e+00
0.00.360.716 I print_info: n_ff             = 10240
0.00.360.716 I print_info: n_expert         = 0
0.00.360.717 I print_info: n_expert_used    = 0
0.00.360.717 I print_info: causal attn      = 1
0.00.360.718 I print_info: pooling type     = 0
0.00.360.718 I print_info: rope type        = 2
0.00.360.719 I print_info: rope scaling     = linear
0.00.360.720 I print_info: freq_base_train  = 10000.0
0.00.360.721 I print_info: freq_scale_train = 1
0.00.360.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.725 I print_info: rope_finetuned   = unknown
0.00.360.726 I print_info: ssm_d_conv       = 0
0.00.360.726 I print_info: ssm_d_inner      = 0
0.00.360.728 I print_info: ssm_d_state      = 0
0.00.360.729 I print_info: ssm_dt_rank      = 0
0.00.360.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.730 I print_info: model type       = 2.8B
0.00.360.731 I print_info: model params     = 2.78 B
0.00.360.732 I print_info: general.name     = 2.8B
0.00.360.736 I print_info: vocab type       = BPE
0.00.360.737 I print_info: n_vocab          = 50304
0.00.360.738 I print_info: n_merges         = 50009
0.00.360.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.752 I print_info: LF token         = 187 'Ċ'
0.00.360.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.754 I print_info: max token length = 1024
0.00.360.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.536 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.547 I load_tensors: offloading output layer to GPU
0.00.474.547 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.556 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.474.558 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.798.078 I llama_init_from_model: n_seq_max     = 1
0.00.798.084 I llama_init_from_model: n_ctx         = 2048
0.00.798.085 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.798.085 I llama_init_from_model: n_batch       = 512
0.00.798.086 I llama_init_from_model: n_ubatch      = 512
0.00.798.087 I llama_init_from_model: flash_attn    = 0
0.00.798.093 I llama_init_from_model: freq_base     = 10000.0
0.00.798.094 I llama_init_from_model: freq_scale    = 1
0.00.798.133 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.799.475 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.487 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.627 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.051 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.062 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.063 I llama_init_from_model: graph nodes  = 1287
0.00.810.063 I llama_init_from_model: graph splits = 2
0.00.810.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.282 I 
0.00.879.398 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.412 I perplexity: tokenizing the input ..
0.01.630.786 I perplexity: tokenization took 751.362 ms
0.01.631.099 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.633 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.953.374 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.955.063 I llama_perf_context_print:        load time =     617.49 ms
0.03.955.066 I llama_perf_context_print: prompt eval time =    1972.41 ms /  8192 tokens (    0.24 ms per token,  4153.29 tokens per second)
0.03.955.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.955.069 I llama_perf_context_print:       total time =    3075.78 ms /  8193 tokens

real	0m4.247s
user	0m4.293s
sys	0m0.924s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4845 (d6c95b074)
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
0.01.205.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.205.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.197s
user	0m12.782s
sys	0m1.323s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4845 (d6c95b074)
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
0.01.181.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.181.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.158s
user	0m11.404s
sys	0m1.327s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4845 (d6c95b074)
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
0.00.708.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.520s
user	0m3.848s
sys	0m0.669s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4845 (d6c95b074)
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
0.00.700.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.523s
user	0m0.870s
sys	0m0.650s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.37 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.69 sec*proc (2 tests)

Total Test time (real) =   5.69 sec
1.01user 4.69system 0:05.72elapsed 99%CPU (0avgtext+0avgdata 5876348maxresident)k
0inputs+56outputs (0major+1472964minor)pagefaults 0swaps
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
model    =   4.97 sec*proc (2 tests)

Total Test time (real) =   4.98 sec
0.35user 4.63system 0:05.01elapsed 99%CPU (0avgtext+0avgdata 5866164maxresident)k
0inputs+56outputs (0major+1472742minor)pagefaults 0swaps
```
