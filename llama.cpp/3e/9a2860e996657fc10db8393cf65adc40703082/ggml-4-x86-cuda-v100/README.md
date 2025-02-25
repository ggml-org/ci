## Summary

- status:  SUCCESS ✅
- runtime: 16:33.70
- date:    Tue Feb 25 10:00:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3e9a2860e996657fc10db8393cf65adc40703082
- author:  Vitali Lovich
```
llama : expose llama_model_n_head_kv in the API (#11997)

It's useful to be able to have this from the library layer as it's a key
parameter of the model (e.g. to figure out how much KV cache memory is
needed).
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.67 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    1.29 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    7.98 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.54 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.45 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.69 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.01 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  140.75 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.63 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.67 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 224.65 sec*proc (29 tests)

Total Test time (real) = 224.67 sec

real	3m44.703s
user	7m0.829s
sys	0m16.253s
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
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.07 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   43.23 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.47 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.11 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  78.72 sec*proc (29 tests)

Total Test time (real) =  78.74 sec

real	1m18.773s
user	1m30.321s
sys	0m15.435s
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
0.00.000.293 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.731 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.370 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.400 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.402 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.403 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.405 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.409 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.410 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.411 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.412 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.413 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.424 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.425 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.426 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.427 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.428 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.429 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.293.430 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.651 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.657 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.658 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.659 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.660 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.660 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.298.663 I llama_model_loader: - type  f32:  124 tensors
0.00.298.664 I llama_model_loader: - type  f16:   73 tensors
0.00.298.666 I print_info: file format = GGUF V3 (latest)
0.00.298.667 I print_info: file type   = F16
0.00.298.670 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.316.335 I load: special tokens cache size = 5
0.00.320.360 I load: token to piece cache size = 0.2032 MB
0.00.320.377 I print_info: arch             = bert
0.00.320.377 I print_info: vocab_only       = 0
0.00.320.378 I print_info: n_ctx_train      = 512
0.00.320.379 I print_info: n_embd           = 384
0.00.320.380 I print_info: n_layer          = 12
0.00.320.390 I print_info: n_head           = 12
0.00.320.392 I print_info: n_head_kv        = 12
0.00.320.392 I print_info: n_rot            = 32
0.00.320.393 I print_info: n_swa            = 0
0.00.320.394 I print_info: n_embd_head_k    = 32
0.00.320.394 I print_info: n_embd_head_v    = 32
0.00.320.397 I print_info: n_gqa            = 1
0.00.320.399 I print_info: n_embd_k_gqa     = 384
0.00.320.400 I print_info: n_embd_v_gqa     = 384
0.00.320.402 I print_info: f_norm_eps       = 1.0e-12
0.00.320.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.404 I print_info: f_logit_scale    = 0.0e+00
0.00.320.406 I print_info: n_ff             = 1536
0.00.320.407 I print_info: n_expert         = 0
0.00.320.407 I print_info: n_expert_used    = 0
0.00.320.408 I print_info: causal attn      = 0
0.00.320.408 I print_info: pooling type     = 2
0.00.320.409 I print_info: rope type        = 2
0.00.320.409 I print_info: rope scaling     = linear
0.00.320.410 I print_info: freq_base_train  = 10000.0
0.00.320.411 I print_info: freq_scale_train = 1
0.00.320.412 I print_info: n_ctx_orig_yarn  = 512
0.00.320.413 I print_info: rope_finetuned   = unknown
0.00.320.413 I print_info: ssm_d_conv       = 0
0.00.320.414 I print_info: ssm_d_inner      = 0
0.00.320.415 I print_info: ssm_d_state      = 0
0.00.320.415 I print_info: ssm_dt_rank      = 0
0.00.320.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.416 I print_info: model type       = 33M
0.00.320.417 I print_info: model params     = 33.21 M
0.00.320.418 I print_info: general.name     = Bge Small
0.00.320.420 I print_info: vocab type       = WPM
0.00.320.421 I print_info: n_vocab          = 30522
0.00.320.422 I print_info: n_merges         = 0
0.00.320.423 I print_info: BOS token        = 101 '[CLS]'
0.00.320.423 I print_info: UNK token        = 100 '[UNK]'
0.00.320.423 I print_info: SEP token        = 102 '[SEP]'
0.00.320.425 I print_info: PAD token        = 0 '[PAD]'
0.00.320.425 I print_info: MASK token       = 103 '[MASK]'
0.00.320.426 I print_info: LF token         = 0 '[PAD]'
0.00.320.426 I print_info: max token length = 21
0.00.320.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.711 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.717 I load_tensors: offloading output layer to GPU
0.00.325.718 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.722 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.723 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.045 I llama_init_from_model: n_seq_max     = 1
0.00.338.050 I llama_init_from_model: n_ctx         = 512
0.00.338.050 I llama_init_from_model: n_ctx_per_seq = 512
0.00.338.051 I llama_init_from_model: n_batch       = 2048
0.00.338.051 I llama_init_from_model: n_ubatch      = 2048
0.00.338.052 I llama_init_from_model: flash_attn    = 0
0.00.338.055 I llama_init_from_model: freq_base     = 10000.0
0.00.338.057 I llama_init_from_model: freq_scale    = 1
0.00.338.091 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.338.402 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.338.413 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.338.421 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.343.559 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.343.569 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.343.570 I llama_init_from_model: graph nodes  = 429
0.00.343.570 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.343.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.343.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.080 I 
0.00.379.191 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.795 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.413.573 I llama_perf_context_print:        load time =      91.33 ms
0.00.413.575 I llama_perf_context_print: prompt eval time =      32.40 ms /     9 tokens (    3.60 ms per token,   277.78 tokens per second)
0.00.413.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.578 I llama_perf_context_print:       total time =      34.49 ms /    10 tokens

real	0m0.685s
user	0m0.153s
sys	0m0.524s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.250.081 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.255.763 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.255.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.255.793 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.255.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.255.799 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.255.800 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.255.801 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.255.806 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.255.807 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.255.808 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.255.809 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.255.810 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.255.821 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.255.822 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.255.823 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.255.824 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.255.825 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.255.825 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.260.034 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.261.112 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.261.118 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.261.119 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.261.119 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.261.120 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.261.121 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.261.122 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.261.125 I llama_model_loader: - type  f32:  124 tensors
0.00.261.126 I llama_model_loader: - type q8_0:   73 tensors
0.00.261.129 I print_info: file format = GGUF V3 (latest)
0.00.261.130 I print_info: file type   = Q8_0
0.00.261.133 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.278.765 I load: special tokens cache size = 5
0.00.282.781 I load: token to piece cache size = 0.2032 MB
0.00.282.795 I print_info: arch             = bert
0.00.282.796 I print_info: vocab_only       = 0
0.00.282.797 I print_info: n_ctx_train      = 512
0.00.282.797 I print_info: n_embd           = 384
0.00.282.797 I print_info: n_layer          = 12
0.00.282.806 I print_info: n_head           = 12
0.00.282.807 I print_info: n_head_kv        = 12
0.00.282.808 I print_info: n_rot            = 32
0.00.282.808 I print_info: n_swa            = 0
0.00.282.809 I print_info: n_embd_head_k    = 32
0.00.282.809 I print_info: n_embd_head_v    = 32
0.00.282.811 I print_info: n_gqa            = 1
0.00.282.813 I print_info: n_embd_k_gqa     = 384
0.00.282.814 I print_info: n_embd_v_gqa     = 384
0.00.282.816 I print_info: f_norm_eps       = 1.0e-12
0.00.282.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.282.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.818 I print_info: f_logit_scale    = 0.0e+00
0.00.282.820 I print_info: n_ff             = 1536
0.00.282.822 I print_info: n_expert         = 0
0.00.282.822 I print_info: n_expert_used    = 0
0.00.282.822 I print_info: causal attn      = 0
0.00.282.823 I print_info: pooling type     = 2
0.00.282.823 I print_info: rope type        = 2
0.00.282.824 I print_info: rope scaling     = linear
0.00.282.825 I print_info: freq_base_train  = 10000.0
0.00.282.826 I print_info: freq_scale_train = 1
0.00.282.830 I print_info: n_ctx_orig_yarn  = 512
0.00.282.830 I print_info: rope_finetuned   = unknown
0.00.282.831 I print_info: ssm_d_conv       = 0
0.00.282.831 I print_info: ssm_d_inner      = 0
0.00.282.832 I print_info: ssm_d_state      = 0
0.00.282.832 I print_info: ssm_dt_rank      = 0
0.00.282.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.833 I print_info: model type       = 33M
0.00.282.834 I print_info: model params     = 33.21 M
0.00.282.835 I print_info: general.name     = Bge Small
0.00.282.838 I print_info: vocab type       = WPM
0.00.282.839 I print_info: n_vocab          = 30522
0.00.282.839 I print_info: n_merges         = 0
0.00.282.840 I print_info: BOS token        = 101 '[CLS]'
0.00.282.841 I print_info: UNK token        = 100 '[UNK]'
0.00.282.841 I print_info: SEP token        = 102 '[SEP]'
0.00.282.842 I print_info: PAD token        = 0 '[PAD]'
0.00.282.842 I print_info: MASK token       = 103 '[MASK]'
0.00.282.842 I print_info: LF token         = 0 '[PAD]'
0.00.282.843 I print_info: max token length = 21
0.00.282.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.555 I load_tensors: offloading 12 repeating layers to GPU
0.00.286.562 I load_tensors: offloading output layer to GPU
0.00.286.563 I load_tensors: offloaded 13/13 layers to GPU
0.00.286.567 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.286.569 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.294.566 I llama_init_from_model: n_seq_max     = 1
0.00.294.571 I llama_init_from_model: n_ctx         = 512
0.00.294.571 I llama_init_from_model: n_ctx_per_seq = 512
0.00.294.572 I llama_init_from_model: n_batch       = 2048
0.00.294.572 I llama_init_from_model: n_ubatch      = 2048
0.00.294.573 I llama_init_from_model: flash_attn    = 0
0.00.294.575 I llama_init_from_model: freq_base     = 10000.0
0.00.294.576 I llama_init_from_model: freq_scale    = 1
0.00.294.601 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.294.849 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.294.859 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.294.866 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.300.015 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.300.025 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.300.026 I llama_init_from_model: graph nodes  = 429
0.00.300.027 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.300.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.300.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.975 I 
0.00.340.078 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.744 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.355.239 I llama_perf_context_print:        load time =      89.88 ms
0.00.355.244 I llama_perf_context_print: prompt eval time =      13.09 ms /     9 tokens (    1.45 ms per token,   687.50 tokens per second)
0.00.355.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.355.246 I llama_perf_context_print:       total time =      15.26 ms /    10 tokens

real	0m0.610s
user	0m0.151s
sys	0m0.474s
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
0.00.000.303 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.959 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.318 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.347 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.304.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.351 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.304.352 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.304.354 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.304.359 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.304.360 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.304.361 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.304.362 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.304.363 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.304.372 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.373 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.374 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.304.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.312.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.314.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.320.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.320.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.320.160 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.320.160 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.320.161 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.320.162 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.320.163 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.320.164 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.320.165 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.320.167 I llama_model_loader: - type  f32:   40 tensors
0.00.320.169 I llama_model_loader: - type  f16:   30 tensors
0.00.320.174 I print_info: file format = GGUF V3 (latest)
0.00.320.175 I print_info: file type   = F16
0.00.320.178 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.331.442 W load: empty token at index 5
0.00.346.071 W load: model vocab missing newline token, using special_pad_id instead
0.00.367.682 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.367.769 I load: special tokens cache size = 5
0.00.880.450 I load: token to piece cache size = 1.5060 MB
0.00.880.490 I print_info: arch             = jina-bert-v2
0.00.880.491 I print_info: vocab_only       = 0
0.00.880.492 I print_info: n_ctx_train      = 8192
0.00.880.492 I print_info: n_embd           = 384
0.00.880.493 I print_info: n_layer          = 4
0.00.880.507 I print_info: n_head           = 12
0.00.880.510 I print_info: n_head_kv        = 12
0.00.880.511 I print_info: n_rot            = 32
0.00.880.512 I print_info: n_swa            = 0
0.00.880.512 I print_info: n_embd_head_k    = 32
0.00.880.514 I print_info: n_embd_head_v    = 32
0.00.880.516 I print_info: n_gqa            = 1
0.00.880.518 I print_info: n_embd_k_gqa     = 384
0.00.880.526 I print_info: n_embd_v_gqa     = 384
0.00.880.528 I print_info: f_norm_eps       = 1.0e-12
0.00.880.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.880.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.880.530 I print_info: f_max_alibi_bias = 8.0e+00
0.00.880.532 I print_info: f_logit_scale    = 0.0e+00
0.00.880.534 I print_info: n_ff             = 1536
0.00.880.534 I print_info: n_expert         = 0
0.00.880.535 I print_info: n_expert_used    = 0
0.00.880.536 I print_info: causal attn      = 0
0.00.880.536 I print_info: pooling type     = -1
0.00.880.537 I print_info: rope type        = -1
0.00.880.537 I print_info: rope scaling     = linear
0.00.880.539 I print_info: freq_base_train  = 10000.0
0.00.880.539 I print_info: freq_scale_train = 1
0.00.880.540 I print_info: n_ctx_orig_yarn  = 8192
0.00.880.540 I print_info: rope_finetuned   = unknown
0.00.880.541 I print_info: ssm_d_conv       = 0
0.00.880.542 I print_info: ssm_d_inner      = 0
0.00.880.543 I print_info: ssm_d_state      = 0
0.00.880.544 I print_info: ssm_dt_rank      = 0
0.00.880.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.880.545 I print_info: model type       = 33M
0.00.880.546 I print_info: model params     = 32.90 M
0.00.880.547 I print_info: general.name     = Jina Bert Implementation
0.00.880.550 I print_info: vocab type       = BPE
0.00.880.551 I print_info: n_vocab          = 61056
0.00.880.552 I print_info: n_merges         = 39382
0.00.880.553 I print_info: BOS token        = 0 '<s>'
0.00.880.554 I print_info: EOS token        = 2 '</s>'
0.00.880.554 I print_info: UNK token        = 3 '<unk>'
0.00.880.555 I print_info: SEP token        = 2 '</s>'
0.00.880.555 I print_info: PAD token        = 1 '<pad>'
0.00.880.556 I print_info: MASK token       = 4 '<mask>'
0.00.880.557 I print_info: EOG token        = 2 '</s>'
0.00.880.558 I print_info: max token length = 45
0.00.880.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.885.395 I load_tensors: offloading 4 repeating layers to GPU
0.00.885.402 I load_tensors: offloading output layer to GPU
0.00.885.402 I load_tensors: offloaded 5/5 layers to GPU
0.00.885.407 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.885.408 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.892.244 I llama_init_from_model: n_seq_max     = 1
0.00.892.250 I llama_init_from_model: n_ctx         = 8192
0.00.892.250 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.892.251 I llama_init_from_model: n_batch       = 2048
0.00.892.251 I llama_init_from_model: n_ubatch      = 2048
0.00.892.252 I llama_init_from_model: flash_attn    = 0
0.00.892.256 I llama_init_from_model: freq_base     = 10000.0
0.00.892.258 I llama_init_from_model: freq_scale    = 1
0.00.892.286 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.892.761 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.892.772 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.892.784 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.904.325 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.904.336 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.904.337 I llama_init_from_model: graph nodes  = 154
0.00.904.338 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.904.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.904.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.454 I 
0.00.954.563 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.823 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.954.829 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.954.840 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.954.841 I main: number of tokens in prompt = 13
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


0.00.954.848 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.954.849 I main: number of tokens in prompt = 40
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


0.00.955.091 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.962.750 I llama_perf_context_print:        load time =     663.48 ms
0.00.962.752 I llama_perf_context_print: prompt eval time =       7.54 ms /    62 tokens (    0.12 ms per token,  8226.08 tokens per second)
0.00.962.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.962.754 I llama_perf_context_print:       total time =       8.29 ms /    63 tokens

real	0m1.237s
user	0m0.679s
sys	0m0.554s
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
0.00.000.163 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.283.221 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.161 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.198 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.199 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.200 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.844 I llama_model_loader: - type  f32:  258 tensors
0.00.321.845 I llama_model_loader: - type  f16:  130 tensors
0.00.321.848 I print_info: file format = GGUF V3 (latest)
0.00.321.849 I print_info: file type   = all F32 (guessed)
0.00.321.857 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.366.751 I load: special tokens cache size = 25
0.00.390.758 I load: token to piece cache size = 0.2984 MB
0.00.390.786 I print_info: arch             = gptneox
0.00.390.786 I print_info: vocab_only       = 0
0.00.390.787 I print_info: n_ctx_train      = 2048
0.00.390.788 I print_info: n_embd           = 2560
0.00.390.788 I print_info: n_layer          = 32
0.00.390.803 I print_info: n_head           = 32
0.00.390.807 I print_info: n_head_kv        = 32
0.00.390.807 I print_info: n_rot            = 20
0.00.390.808 I print_info: n_swa            = 0
0.00.390.808 I print_info: n_embd_head_k    = 80
0.00.390.808 I print_info: n_embd_head_v    = 80
0.00.390.811 I print_info: n_gqa            = 1
0.00.390.813 I print_info: n_embd_k_gqa     = 2560
0.00.390.815 I print_info: n_embd_v_gqa     = 2560
0.00.390.817 I print_info: f_norm_eps       = 1.0e-05
0.00.390.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.820 I print_info: f_logit_scale    = 0.0e+00
0.00.390.822 I print_info: n_ff             = 10240
0.00.390.822 I print_info: n_expert         = 0
0.00.390.822 I print_info: n_expert_used    = 0
0.00.390.824 I print_info: causal attn      = 1
0.00.390.824 I print_info: pooling type     = 0
0.00.390.825 I print_info: rope type        = 2
0.00.390.825 I print_info: rope scaling     = linear
0.00.390.827 I print_info: freq_base_train  = 10000.0
0.00.390.828 I print_info: freq_scale_train = 1
0.00.390.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.829 I print_info: rope_finetuned   = unknown
0.00.390.830 I print_info: ssm_d_conv       = 0
0.00.390.831 I print_info: ssm_d_inner      = 0
0.00.390.831 I print_info: ssm_d_state      = 0
0.00.390.831 I print_info: ssm_dt_rank      = 0
0.00.390.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.833 I print_info: model type       = 2.8B
0.00.390.834 I print_info: model params     = 2.78 B
0.00.390.835 I print_info: general.name     = 2.8B
0.00.390.838 I print_info: vocab type       = BPE
0.00.390.839 I print_info: n_vocab          = 50304
0.00.390.843 I print_info: n_merges         = 50009
0.00.390.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.848 I print_info: LF token         = 187 'Ċ'
0.00.390.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.849 I print_info: max token length = 1024
0.00.390.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.577 I load_tensors: offloading 32 repeating layers to GPU
0.00.664.586 I load_tensors: offloading output layer to GPU
0.00.664.587 I load_tensors: offloaded 33/33 layers to GPU
0.00.664.595 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.664.597 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.429.720 I llama_init_from_model: n_seq_max     = 1
0.01.429.726 I llama_init_from_model: n_ctx         = 2048
0.01.429.726 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.429.727 I llama_init_from_model: n_batch       = 2048
0.01.429.727 I llama_init_from_model: n_ubatch      = 512
0.01.429.728 I llama_init_from_model: flash_attn    = 0
0.01.429.734 I llama_init_from_model: freq_base     = 10000.0
0.01.429.735 I llama_init_from_model: freq_scale    = 1
0.01.429.782 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.431.058 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.431.069 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.432.230 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.442.025 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.442.034 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.442.034 I llama_init_from_model: graph nodes  = 1287
0.01.442.035 I llama_init_from_model: graph splits = 2
0.01.442.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.442.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.442.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.519.337 I main: llama threadpool init, n_threads = 1
0.01.519.357 I 
0.01.519.441 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.519.447 I 
0.01.519.564 I sampler seed: 1234
0.01.519.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.519.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.519.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.519.585 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.121.954 I llama_perf_sampler_print:    sampling time =      10.59 ms /   263 runs   (    0.04 ms per token, 24827.72 tokens per second)
0.04.121.957 I llama_perf_context_print:        load time =    1234.24 ms
0.04.121.959 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.47 tokens per second)
0.04.121.961 I llama_perf_context_print:        eval time =    2553.31 ms /   255 runs   (   10.01 ms per token,    99.87 tokens per second)
0.04.121.963 I llama_perf_context_print:       total time =    2604.49 ms /   262 tokens

real	0m4.407s
user	0m3.459s
sys	0m0.933s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.341 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.494 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.986 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.020 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.021 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.022 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.461 I llama_model_loader: - type  f32:  258 tensors
0.00.305.462 I llama_model_loader: - type  f16:  130 tensors
0.00.305.464 I print_info: file format = GGUF V3 (latest)
0.00.305.465 I print_info: file type   = all F32 (guessed)
0.00.305.469 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.349.199 I load: special tokens cache size = 25
0.00.371.328 I load: token to piece cache size = 0.2984 MB
0.00.371.345 I print_info: arch             = gptneox
0.00.371.346 I print_info: vocab_only       = 0
0.00.371.347 I print_info: n_ctx_train      = 2048
0.00.371.348 I print_info: n_embd           = 2560
0.00.371.350 I print_info: n_layer          = 32
0.00.371.361 I print_info: n_head           = 32
0.00.371.364 I print_info: n_head_kv        = 32
0.00.371.364 I print_info: n_rot            = 20
0.00.371.364 I print_info: n_swa            = 0
0.00.371.365 I print_info: n_embd_head_k    = 80
0.00.371.365 I print_info: n_embd_head_v    = 80
0.00.371.367 I print_info: n_gqa            = 1
0.00.371.369 I print_info: n_embd_k_gqa     = 2560
0.00.371.371 I print_info: n_embd_v_gqa     = 2560
0.00.371.373 I print_info: f_norm_eps       = 1.0e-05
0.00.371.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.375 I print_info: f_logit_scale    = 0.0e+00
0.00.371.377 I print_info: n_ff             = 10240
0.00.371.377 I print_info: n_expert         = 0
0.00.371.378 I print_info: n_expert_used    = 0
0.00.371.379 I print_info: causal attn      = 1
0.00.371.379 I print_info: pooling type     = 0
0.00.371.380 I print_info: rope type        = 2
0.00.371.380 I print_info: rope scaling     = linear
0.00.371.382 I print_info: freq_base_train  = 10000.0
0.00.371.382 I print_info: freq_scale_train = 1
0.00.371.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.383 I print_info: rope_finetuned   = unknown
0.00.371.384 I print_info: ssm_d_conv       = 0
0.00.371.384 I print_info: ssm_d_inner      = 0
0.00.371.385 I print_info: ssm_d_state      = 0
0.00.371.385 I print_info: ssm_dt_rank      = 0
0.00.371.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.387 I print_info: model type       = 2.8B
0.00.371.388 I print_info: model params     = 2.78 B
0.00.371.388 I print_info: general.name     = 2.8B
0.00.371.391 I print_info: vocab type       = BPE
0.00.371.392 I print_info: n_vocab          = 50304
0.00.371.392 I print_info: n_merges         = 50009
0.00.371.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.398 I print_info: LF token         = 187 'Ċ'
0.00.371.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.400 I print_info: max token length = 1024
0.00.371.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.915.486 I load_tensors: offloading 32 repeating layers to GPU
0.00.915.495 I load_tensors: offloading output layer to GPU
0.00.915.496 I load_tensors: offloaded 33/33 layers to GPU
0.00.915.505 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.915.506 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.665.957 I llama_init_from_model: n_seq_max     = 1
0.01.665.964 I llama_init_from_model: n_ctx         = 2048
0.01.665.965 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.665.965 I llama_init_from_model: n_batch       = 512
0.01.665.966 I llama_init_from_model: n_ubatch      = 512
0.01.665.967 I llama_init_from_model: flash_attn    = 0
0.01.665.972 I llama_init_from_model: freq_base     = 10000.0
0.01.665.974 I llama_init_from_model: freq_scale    = 1
0.01.666.017 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.667.315 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.667.327 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.668.486 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.677.636 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.677.646 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.677.646 I llama_init_from_model: graph nodes  = 1287
0.01.677.647 I llama_init_from_model: graph splits = 2
0.01.677.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.677.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.752.481 I 
0.01.752.601 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.752.616 I perplexity: tokenizing the input ..
0.02.492.659 I perplexity: tokenization took 740.032 ms
0.02.492.972 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.043.523 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.542.371 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.543.912 I llama_perf_context_print:        load time =    1477.97 ms
0.04.543.914 I llama_perf_context_print: prompt eval time =    1701.68 ms /  8192 tokens (    0.21 ms per token,  4814.07 tokens per second)
0.04.543.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.543.917 I llama_perf_context_print:       total time =    2791.43 ms /  8193 tokens

real	0m4.834s
user	0m4.598s
sys	0m1.192s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.306.751 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.322.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.752 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.753 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.338.136 I llama_model_loader: - type  f32:  258 tensors
0.00.338.137 I llama_model_loader: - type q8_0:  130 tensors
0.00.338.140 I print_info: file format = GGUF V3 (latest)
0.00.338.140 I print_info: file type   = Q8_0
0.00.338.143 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.381.468 I load: special tokens cache size = 25
0.00.404.094 I load: token to piece cache size = 0.2984 MB
0.00.404.114 I print_info: arch             = gptneox
0.00.404.115 I print_info: vocab_only       = 0
0.00.404.115 I print_info: n_ctx_train      = 2048
0.00.404.116 I print_info: n_embd           = 2560
0.00.404.116 I print_info: n_layer          = 32
0.00.404.130 I print_info: n_head           = 32
0.00.404.133 I print_info: n_head_kv        = 32
0.00.404.134 I print_info: n_rot            = 20
0.00.404.134 I print_info: n_swa            = 0
0.00.404.134 I print_info: n_embd_head_k    = 80
0.00.404.135 I print_info: n_embd_head_v    = 80
0.00.404.138 I print_info: n_gqa            = 1
0.00.404.140 I print_info: n_embd_k_gqa     = 2560
0.00.404.142 I print_info: n_embd_v_gqa     = 2560
0.00.404.144 I print_info: f_norm_eps       = 1.0e-05
0.00.404.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.147 I print_info: f_logit_scale    = 0.0e+00
0.00.404.149 I print_info: n_ff             = 10240
0.00.404.149 I print_info: n_expert         = 0
0.00.404.150 I print_info: n_expert_used    = 0
0.00.404.150 I print_info: causal attn      = 1
0.00.404.150 I print_info: pooling type     = 0
0.00.404.151 I print_info: rope type        = 2
0.00.404.151 I print_info: rope scaling     = linear
0.00.404.153 I print_info: freq_base_train  = 10000.0
0.00.404.154 I print_info: freq_scale_train = 1
0.00.404.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.155 I print_info: rope_finetuned   = unknown
0.00.404.155 I print_info: ssm_d_conv       = 0
0.00.404.156 I print_info: ssm_d_inner      = 0
0.00.404.156 I print_info: ssm_d_state      = 0
0.00.404.157 I print_info: ssm_dt_rank      = 0
0.00.404.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.158 I print_info: model type       = 2.8B
0.00.404.160 I print_info: model params     = 2.78 B
0.00.404.161 I print_info: general.name     = 2.8B
0.00.404.163 I print_info: vocab type       = BPE
0.00.404.165 I print_info: n_vocab          = 50304
0.00.404.165 I print_info: n_merges         = 50009
0.00.404.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.169 I print_info: LF token         = 187 'Ċ'
0.00.404.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.170 I print_info: max token length = 1024
0.00.404.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.052 I load_tensors: offloading 32 repeating layers to GPU
0.00.571.064 I load_tensors: offloading output layer to GPU
0.00.571.065 I load_tensors: offloaded 33/33 layers to GPU
0.00.571.073 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.571.075 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.059.527 I llama_init_from_model: n_seq_max     = 1
0.01.059.534 I llama_init_from_model: n_ctx         = 2048
0.01.059.534 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.059.535 I llama_init_from_model: n_batch       = 2048
0.01.059.535 I llama_init_from_model: n_ubatch      = 512
0.01.059.536 I llama_init_from_model: flash_attn    = 0
0.01.059.542 I llama_init_from_model: freq_base     = 10000.0
0.01.059.543 I llama_init_from_model: freq_scale    = 1
0.01.059.587 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.060.842 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.060.853 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.062.010 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.787 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.071.797 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.071.798 I llama_init_from_model: graph nodes  = 1287
0.01.071.798 I llama_init_from_model: graph splits = 2
0.01.071.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.072.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.072.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.462 I main: llama threadpool init, n_threads = 1
0.01.141.481 I 
0.01.141.562 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.141.567 I 
0.01.141.674 I sampler seed: 1234
0.01.141.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.141.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.141.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.141.711 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.191.448 I llama_perf_sampler_print:    sampling time =      11.82 ms /   263 runs   (    0.04 ms per token, 22246.66 tokens per second)
0.03.191.451 I llama_perf_context_print:        load time =     833.09 ms
0.03.191.453 I llama_perf_context_print: prompt eval time =      10.96 ms /     7 tokens (    1.57 ms per token,   638.86 tokens per second)
0.03.191.455 I llama_perf_context_print:        eval time =    2002.28 ms /   255 runs   (    7.85 ms per token,   127.35 tokens per second)
0.03.191.457 I llama_perf_context_print:       total time =    2051.60 ms /   262 tokens

real	0m3.471s
user	0m2.664s
sys	0m0.809s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.315 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.311.226 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.327.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.267 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.268 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.342.663 I llama_model_loader: - type  f32:  258 tensors
0.00.342.664 I llama_model_loader: - type q8_0:  130 tensors
0.00.342.667 I print_info: file format = GGUF V3 (latest)
0.00.342.668 I print_info: file type   = Q8_0
0.00.342.671 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.394.494 I load: special tokens cache size = 25
0.00.416.641 I load: token to piece cache size = 0.2984 MB
0.00.416.662 I print_info: arch             = gptneox
0.00.416.663 I print_info: vocab_only       = 0
0.00.416.664 I print_info: n_ctx_train      = 2048
0.00.416.664 I print_info: n_embd           = 2560
0.00.416.665 I print_info: n_layer          = 32
0.00.416.679 I print_info: n_head           = 32
0.00.416.681 I print_info: n_head_kv        = 32
0.00.416.682 I print_info: n_rot            = 20
0.00.416.683 I print_info: n_swa            = 0
0.00.416.684 I print_info: n_embd_head_k    = 80
0.00.416.684 I print_info: n_embd_head_v    = 80
0.00.416.686 I print_info: n_gqa            = 1
0.00.416.689 I print_info: n_embd_k_gqa     = 2560
0.00.416.691 I print_info: n_embd_v_gqa     = 2560
0.00.416.693 I print_info: f_norm_eps       = 1.0e-05
0.00.416.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.698 I print_info: f_logit_scale    = 0.0e+00
0.00.416.700 I print_info: n_ff             = 10240
0.00.416.701 I print_info: n_expert         = 0
0.00.416.701 I print_info: n_expert_used    = 0
0.00.416.702 I print_info: causal attn      = 1
0.00.416.702 I print_info: pooling type     = 0
0.00.416.703 I print_info: rope type        = 2
0.00.416.703 I print_info: rope scaling     = linear
0.00.416.705 I print_info: freq_base_train  = 10000.0
0.00.416.706 I print_info: freq_scale_train = 1
0.00.416.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.708 I print_info: rope_finetuned   = unknown
0.00.416.708 I print_info: ssm_d_conv       = 0
0.00.416.709 I print_info: ssm_d_inner      = 0
0.00.416.709 I print_info: ssm_d_state      = 0
0.00.416.710 I print_info: ssm_dt_rank      = 0
0.00.416.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.711 I print_info: model type       = 2.8B
0.00.416.712 I print_info: model params     = 2.78 B
0.00.416.712 I print_info: general.name     = 2.8B
0.00.416.718 I print_info: vocab type       = BPE
0.00.416.720 I print_info: n_vocab          = 50304
0.00.416.720 I print_info: n_merges         = 50009
0.00.416.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.723 I print_info: LF token         = 187 'Ċ'
0.00.416.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.725 I print_info: max token length = 1024
0.00.416.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.868 I load_tensors: offloading 32 repeating layers to GPU
0.00.584.879 I load_tensors: offloading output layer to GPU
0.00.584.880 I load_tensors: offloaded 33/33 layers to GPU
0.00.584.889 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.584.891 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.025.026 I llama_init_from_model: n_seq_max     = 1
0.01.025.032 I llama_init_from_model: n_ctx         = 2048
0.01.025.033 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.025.034 I llama_init_from_model: n_batch       = 512
0.01.025.034 I llama_init_from_model: n_ubatch      = 512
0.01.025.035 I llama_init_from_model: flash_attn    = 0
0.01.025.041 I llama_init_from_model: freq_base     = 10000.0
0.01.025.042 I llama_init_from_model: freq_scale    = 1
0.01.025.083 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.026.383 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.026.395 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.027.553 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.036.721 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.036.731 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.036.731 I llama_init_from_model: graph nodes  = 1287
0.01.036.732 I llama_init_from_model: graph splits = 2
0.01.036.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.036.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.741 I 
0.01.113.855 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.113.868 I perplexity: tokenizing the input ..
0.01.863.215 I perplexity: tokenization took 749.334 ms
0.01.863.529 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.453.073 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.077.289 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.078.819 I llama_perf_context_print:        load time =     802.50 ms
0.04.078.822 I llama_perf_context_print: prompt eval time =    1868.26 ms /  8192 tokens (    0.23 ms per token,  4384.84 tokens per second)
0.04.078.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.078.824 I llama_perf_context_print:       total time =    2965.08 ms /  8193 tokens

real	0m4.368s
user	0m4.244s
sys	0m1.065s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.237 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.252.396 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.303 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.304 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.847 I llama_model_loader: - type  f32:  258 tensors
0.00.283.848 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.852 I print_info: file format = GGUF V3 (latest)
0.00.283.852 I print_info: file type   = Q4_0
0.00.283.854 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.327.464 I load: special tokens cache size = 25
0.00.349.484 I load: token to piece cache size = 0.2984 MB
0.00.349.507 I print_info: arch             = gptneox
0.00.349.508 I print_info: vocab_only       = 0
0.00.349.509 I print_info: n_ctx_train      = 2048
0.00.349.510 I print_info: n_embd           = 2560
0.00.349.510 I print_info: n_layer          = 32
0.00.349.521 I print_info: n_head           = 32
0.00.349.524 I print_info: n_head_kv        = 32
0.00.349.524 I print_info: n_rot            = 20
0.00.349.525 I print_info: n_swa            = 0
0.00.349.526 I print_info: n_embd_head_k    = 80
0.00.349.527 I print_info: n_embd_head_v    = 80
0.00.349.529 I print_info: n_gqa            = 1
0.00.349.532 I print_info: n_embd_k_gqa     = 2560
0.00.349.533 I print_info: n_embd_v_gqa     = 2560
0.00.349.535 I print_info: f_norm_eps       = 1.0e-05
0.00.349.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.540 I print_info: f_logit_scale    = 0.0e+00
0.00.349.542 I print_info: n_ff             = 10240
0.00.349.542 I print_info: n_expert         = 0
0.00.349.543 I print_info: n_expert_used    = 0
0.00.349.543 I print_info: causal attn      = 1
0.00.349.543 I print_info: pooling type     = 0
0.00.349.544 I print_info: rope type        = 2
0.00.349.544 I print_info: rope scaling     = linear
0.00.349.546 I print_info: freq_base_train  = 10000.0
0.00.349.547 I print_info: freq_scale_train = 1
0.00.349.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.548 I print_info: rope_finetuned   = unknown
0.00.349.552 I print_info: ssm_d_conv       = 0
0.00.349.552 I print_info: ssm_d_inner      = 0
0.00.349.552 I print_info: ssm_d_state      = 0
0.00.349.553 I print_info: ssm_dt_rank      = 0
0.00.349.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.554 I print_info: model type       = 2.8B
0.00.349.555 I print_info: model params     = 2.78 B
0.00.349.555 I print_info: general.name     = 2.8B
0.00.349.560 I print_info: vocab type       = BPE
0.00.349.561 I print_info: n_vocab          = 50304
0.00.349.562 I print_info: n_merges         = 50009
0.00.349.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.566 I print_info: LF token         = 187 'Ċ'
0.00.349.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.567 I print_info: max token length = 1024
0.00.349.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.678 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.685 I load_tensors: offloading output layer to GPU
0.00.437.686 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.695 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.437.697 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.701.296 I llama_init_from_model: n_seq_max     = 1
0.00.701.302 I llama_init_from_model: n_ctx         = 2048
0.00.701.302 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.701.303 I llama_init_from_model: n_batch       = 2048
0.00.701.303 I llama_init_from_model: n_ubatch      = 512
0.00.701.304 I llama_init_from_model: flash_attn    = 0
0.00.701.310 I llama_init_from_model: freq_base     = 10000.0
0.00.701.311 I llama_init_from_model: freq_scale    = 1
0.00.701.351 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.702.650 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.702.662 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.784 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.799 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.713.807 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.713.807 I llama_init_from_model: graph nodes  = 1287
0.00.713.808 I llama_init_from_model: graph splits = 2
0.00.713.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.109 I main: llama threadpool init, n_threads = 1
0.00.780.130 I 
0.00.780.215 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.221 I 
0.00.780.322 I sampler seed: 1234
0.00.780.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.780.343 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.402.718 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23781.54 tokens per second)
0.02.402.721 I llama_perf_context_print:        load time =     525.93 ms
0.02.402.723 I llama_perf_context_print: prompt eval time =       9.34 ms /     7 tokens (    1.33 ms per token,   749.46 tokens per second)
0.02.402.725 I llama_perf_context_print:        eval time =    1577.93 ms /   255 runs   (    6.19 ms per token,   161.60 tokens per second)
0.02.402.726 I llama_perf_context_print:       total time =    1624.38 ms /   262 tokens

real	0m2.669s
user	0m2.034s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.500 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.678 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.415 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.415 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.416 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.941 I llama_model_loader: - type  f32:  258 tensors
0.00.296.942 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.945 I print_info: file format = GGUF V3 (latest)
0.00.296.945 I print_info: file type   = Q4_0
0.00.296.948 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.291 I load: special tokens cache size = 25
0.00.362.392 I load: token to piece cache size = 0.2984 MB
0.00.362.411 I print_info: arch             = gptneox
0.00.362.412 I print_info: vocab_only       = 0
0.00.362.412 I print_info: n_ctx_train      = 2048
0.00.362.413 I print_info: n_embd           = 2560
0.00.362.413 I print_info: n_layer          = 32
0.00.362.425 I print_info: n_head           = 32
0.00.362.427 I print_info: n_head_kv        = 32
0.00.362.427 I print_info: n_rot            = 20
0.00.362.428 I print_info: n_swa            = 0
0.00.362.429 I print_info: n_embd_head_k    = 80
0.00.362.430 I print_info: n_embd_head_v    = 80
0.00.362.432 I print_info: n_gqa            = 1
0.00.362.435 I print_info: n_embd_k_gqa     = 2560
0.00.362.437 I print_info: n_embd_v_gqa     = 2560
0.00.362.439 I print_info: f_norm_eps       = 1.0e-05
0.00.362.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.442 I print_info: f_logit_scale    = 0.0e+00
0.00.362.443 I print_info: n_ff             = 10240
0.00.362.444 I print_info: n_expert         = 0
0.00.362.444 I print_info: n_expert_used    = 0
0.00.362.445 I print_info: causal attn      = 1
0.00.362.445 I print_info: pooling type     = 0
0.00.362.447 I print_info: rope type        = 2
0.00.362.447 I print_info: rope scaling     = linear
0.00.362.449 I print_info: freq_base_train  = 10000.0
0.00.362.450 I print_info: freq_scale_train = 1
0.00.362.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.451 I print_info: rope_finetuned   = unknown
0.00.362.451 I print_info: ssm_d_conv       = 0
0.00.362.452 I print_info: ssm_d_inner      = 0
0.00.362.453 I print_info: ssm_d_state      = 0
0.00.362.456 I print_info: ssm_dt_rank      = 0
0.00.362.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.457 I print_info: model type       = 2.8B
0.00.362.459 I print_info: model params     = 2.78 B
0.00.362.460 I print_info: general.name     = 2.8B
0.00.362.463 I print_info: vocab type       = BPE
0.00.362.464 I print_info: n_vocab          = 50304
0.00.362.465 I print_info: n_merges         = 50009
0.00.362.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.468 I print_info: LF token         = 187 'Ċ'
0.00.362.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.469 I print_info: max token length = 1024
0.00.362.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.156 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.167 I load_tensors: offloading output layer to GPU
0.00.447.167 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.176 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.447.177 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.685.019 I llama_init_from_model: n_seq_max     = 1
0.00.685.025 I llama_init_from_model: n_ctx         = 2048
0.00.685.025 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.685.026 I llama_init_from_model: n_batch       = 512
0.00.685.026 I llama_init_from_model: n_ubatch      = 512
0.00.685.027 I llama_init_from_model: flash_attn    = 0
0.00.685.033 I llama_init_from_model: freq_base     = 10000.0
0.00.685.034 I llama_init_from_model: freq_scale    = 1
0.00.685.074 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.686.376 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.686.387 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.561 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.696.919 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.696.928 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.696.929 I llama_init_from_model: graph nodes  = 1287
0.00.696.930 I llama_init_from_model: graph splits = 2
0.00.696.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.917 I 
0.00.763.030 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.763.044 I perplexity: tokenizing the input ..
0.01.499.675 I perplexity: tokenization took 736.621 ms
0.01.499.975 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.134.347 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.901.267 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.902.805 I llama_perf_context_print:        load time =     497.22 ms
0.03.902.807 I llama_perf_context_print: prompt eval time =    2045.80 ms /  8192 tokens (    0.25 ms per token,  4004.30 tokens per second)
0.03.902.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.902.810 I llama_perf_context_print:       total time =    3139.89 ms /  8193 tokens

real	0m4.187s
user	0m4.267s
sys	0m0.883s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.157 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.251.800 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.267.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.898 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.899 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.900 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.283.465 I llama_model_loader: - type  f32:  258 tensors
0.00.283.466 I llama_model_loader: - type q4_1:  129 tensors
0.00.283.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.470 I print_info: file format = GGUF V3 (latest)
0.00.283.470 I print_info: file type   = Q4_1
0.00.283.473 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.327.712 I load: special tokens cache size = 25
0.00.350.009 I load: token to piece cache size = 0.2984 MB
0.00.350.032 I print_info: arch             = gptneox
0.00.350.034 I print_info: vocab_only       = 0
0.00.350.034 I print_info: n_ctx_train      = 2048
0.00.350.035 I print_info: n_embd           = 2560
0.00.350.035 I print_info: n_layer          = 32
0.00.350.049 I print_info: n_head           = 32
0.00.350.051 I print_info: n_head_kv        = 32
0.00.350.052 I print_info: n_rot            = 20
0.00.350.053 I print_info: n_swa            = 0
0.00.350.054 I print_info: n_embd_head_k    = 80
0.00.350.054 I print_info: n_embd_head_v    = 80
0.00.350.057 I print_info: n_gqa            = 1
0.00.350.059 I print_info: n_embd_k_gqa     = 2560
0.00.350.060 I print_info: n_embd_v_gqa     = 2560
0.00.350.062 I print_info: f_norm_eps       = 1.0e-05
0.00.350.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.065 I print_info: f_logit_scale    = 0.0e+00
0.00.350.066 I print_info: n_ff             = 10240
0.00.350.066 I print_info: n_expert         = 0
0.00.350.067 I print_info: n_expert_used    = 0
0.00.350.071 I print_info: causal attn      = 1
0.00.350.071 I print_info: pooling type     = 0
0.00.350.071 I print_info: rope type        = 2
0.00.350.072 I print_info: rope scaling     = linear
0.00.350.074 I print_info: freq_base_train  = 10000.0
0.00.350.074 I print_info: freq_scale_train = 1
0.00.350.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.076 I print_info: rope_finetuned   = unknown
0.00.350.077 I print_info: ssm_d_conv       = 0
0.00.350.077 I print_info: ssm_d_inner      = 0
0.00.350.078 I print_info: ssm_d_state      = 0
0.00.350.078 I print_info: ssm_dt_rank      = 0
0.00.350.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.079 I print_info: model type       = 2.8B
0.00.350.080 I print_info: model params     = 2.78 B
0.00.350.081 I print_info: general.name     = 2.8B
0.00.350.084 I print_info: vocab type       = BPE
0.00.350.085 I print_info: n_vocab          = 50304
0.00.350.085 I print_info: n_merges         = 50009
0.00.350.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.089 I print_info: LF token         = 187 'Ċ'
0.00.350.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.090 I print_info: max token length = 1024
0.00.350.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.437 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.449 I load_tensors: offloading output layer to GPU
0.00.439.450 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.459 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.439.463 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.723.833 I llama_init_from_model: n_seq_max     = 1
0.00.723.838 I llama_init_from_model: n_ctx         = 2048
0.00.723.839 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.723.840 I llama_init_from_model: n_batch       = 2048
0.00.723.840 I llama_init_from_model: n_ubatch      = 512
0.00.723.841 I llama_init_from_model: flash_attn    = 0
0.00.723.847 I llama_init_from_model: freq_base     = 10000.0
0.00.723.848 I llama_init_from_model: freq_scale    = 1
0.00.723.889 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.725.144 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.157 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.303 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.172 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.736.183 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.183 I llama_init_from_model: graph nodes  = 1287
0.00.736.184 I llama_init_from_model: graph splits = 2
0.00.736.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.355 I main: llama threadpool init, n_threads = 1
0.00.803.374 I 
0.00.803.458 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.464 I 
0.00.803.567 I sampler seed: 1234
0.00.803.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.803.587 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.441.601 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24062.21 tokens per second)
0.02.441.607 I llama_perf_context_print:        load time =     549.76 ms
0.02.441.609 I llama_perf_context_print: prompt eval time =       9.16 ms /     7 tokens (    1.31 ms per token,   764.36 tokens per second)
0.02.441.611 I llama_perf_context_print:        eval time =    1593.16 ms /   255 runs   (    6.25 ms per token,   160.06 tokens per second)
0.02.441.612 I llama_perf_context_print:       total time =    1640.03 ms /   262 tokens

real	0m2.711s
user	0m2.058s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.419 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.337 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.191 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.193 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.194 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.754 I llama_model_loader: - type  f32:  258 tensors
0.00.289.755 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.758 I print_info: file format = GGUF V3 (latest)
0.00.289.759 I print_info: file type   = Q4_1
0.00.289.761 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.333.854 I load: special tokens cache size = 25
0.00.356.212 I load: token to piece cache size = 0.2984 MB
0.00.356.235 I print_info: arch             = gptneox
0.00.356.237 I print_info: vocab_only       = 0
0.00.356.238 I print_info: n_ctx_train      = 2048
0.00.356.238 I print_info: n_embd           = 2560
0.00.356.239 I print_info: n_layer          = 32
0.00.356.252 I print_info: n_head           = 32
0.00.356.255 I print_info: n_head_kv        = 32
0.00.356.257 I print_info: n_rot            = 20
0.00.356.258 I print_info: n_swa            = 0
0.00.356.258 I print_info: n_embd_head_k    = 80
0.00.356.260 I print_info: n_embd_head_v    = 80
0.00.356.262 I print_info: n_gqa            = 1
0.00.356.265 I print_info: n_embd_k_gqa     = 2560
0.00.356.267 I print_info: n_embd_v_gqa     = 2560
0.00.356.269 I print_info: f_norm_eps       = 1.0e-05
0.00.356.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.271 I print_info: f_logit_scale    = 0.0e+00
0.00.356.273 I print_info: n_ff             = 10240
0.00.356.273 I print_info: n_expert         = 0
0.00.356.274 I print_info: n_expert_used    = 0
0.00.356.274 I print_info: causal attn      = 1
0.00.356.275 I print_info: pooling type     = 0
0.00.356.275 I print_info: rope type        = 2
0.00.356.277 I print_info: rope scaling     = linear
0.00.356.278 I print_info: freq_base_train  = 10000.0
0.00.356.279 I print_info: freq_scale_train = 1
0.00.356.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.280 I print_info: rope_finetuned   = unknown
0.00.356.280 I print_info: ssm_d_conv       = 0
0.00.356.285 I print_info: ssm_d_inner      = 0
0.00.356.285 I print_info: ssm_d_state      = 0
0.00.356.286 I print_info: ssm_dt_rank      = 0
0.00.356.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.287 I print_info: model type       = 2.8B
0.00.356.288 I print_info: model params     = 2.78 B
0.00.356.289 I print_info: general.name     = 2.8B
0.00.356.292 I print_info: vocab type       = BPE
0.00.356.293 I print_info: n_vocab          = 50304
0.00.356.295 I print_info: n_merges         = 50009
0.00.356.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.299 I print_info: LF token         = 187 'Ċ'
0.00.356.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.300 I print_info: max token length = 1024
0.00.356.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.474 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.484 I load_tensors: offloading output layer to GPU
0.00.445.484 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.493 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.445.495 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.699.400 I llama_init_from_model: n_seq_max     = 1
0.00.699.406 I llama_init_from_model: n_ctx         = 2048
0.00.699.407 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.699.407 I llama_init_from_model: n_batch       = 512
0.00.699.408 I llama_init_from_model: n_ubatch      = 512
0.00.699.409 I llama_init_from_model: flash_attn    = 0
0.00.699.415 I llama_init_from_model: freq_base     = 10000.0
0.00.699.416 I llama_init_from_model: freq_scale    = 1
0.00.699.457 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.700.846 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.700.858 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.041 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.318 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.711.328 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.711.329 I llama_init_from_model: graph nodes  = 1287
0.00.711.329 I llama_init_from_model: graph splits = 2
0.00.711.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.659 I 
0.00.778.769 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.778.782 I perplexity: tokenizing the input ..
0.01.523.355 I perplexity: tokenization took 744.562 ms
0.01.523.662 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.157.622 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.910.647 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.912.247 I llama_perf_context_print:        load time =     520.31 ms
0.03.912.250 I llama_perf_context_print: prompt eval time =    2040.03 ms /  8192 tokens (    0.25 ms per token,  4015.62 tokens per second)
0.03.912.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.253 I llama_perf_context_print:       total time =    3133.59 ms /  8193 tokens

real	0m4.205s
user	0m4.260s
sys	0m0.913s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.157 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.256.515 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.167 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.168 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.169 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.287.857 I llama_model_loader: - type  f32:  258 tensors
0.00.287.858 I llama_model_loader: - type q5_0:  129 tensors
0.00.287.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.861 I print_info: file format = GGUF V3 (latest)
0.00.287.862 I print_info: file type   = Q5_0
0.00.287.864 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.332.395 I load: special tokens cache size = 25
0.00.354.600 I load: token to piece cache size = 0.2984 MB
0.00.354.618 I print_info: arch             = gptneox
0.00.354.621 I print_info: vocab_only       = 0
0.00.354.622 I print_info: n_ctx_train      = 2048
0.00.354.623 I print_info: n_embd           = 2560
0.00.354.623 I print_info: n_layer          = 32
0.00.354.635 I print_info: n_head           = 32
0.00.354.637 I print_info: n_head_kv        = 32
0.00.354.638 I print_info: n_rot            = 20
0.00.354.638 I print_info: n_swa            = 0
0.00.354.639 I print_info: n_embd_head_k    = 80
0.00.354.639 I print_info: n_embd_head_v    = 80
0.00.354.641 I print_info: n_gqa            = 1
0.00.354.643 I print_info: n_embd_k_gqa     = 2560
0.00.354.645 I print_info: n_embd_v_gqa     = 2560
0.00.354.646 I print_info: f_norm_eps       = 1.0e-05
0.00.354.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.649 I print_info: f_logit_scale    = 0.0e+00
0.00.354.650 I print_info: n_ff             = 10240
0.00.354.652 I print_info: n_expert         = 0
0.00.354.652 I print_info: n_expert_used    = 0
0.00.354.652 I print_info: causal attn      = 1
0.00.354.653 I print_info: pooling type     = 0
0.00.354.653 I print_info: rope type        = 2
0.00.354.653 I print_info: rope scaling     = linear
0.00.354.655 I print_info: freq_base_train  = 10000.0
0.00.354.656 I print_info: freq_scale_train = 1
0.00.354.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.658 I print_info: rope_finetuned   = unknown
0.00.354.658 I print_info: ssm_d_conv       = 0
0.00.354.659 I print_info: ssm_d_inner      = 0
0.00.354.659 I print_info: ssm_d_state      = 0
0.00.354.659 I print_info: ssm_dt_rank      = 0
0.00.354.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.661 I print_info: model type       = 2.8B
0.00.354.661 I print_info: model params     = 2.78 B
0.00.354.662 I print_info: general.name     = 2.8B
0.00.354.664 I print_info: vocab type       = BPE
0.00.354.665 I print_info: n_vocab          = 50304
0.00.354.666 I print_info: n_merges         = 50009
0.00.354.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.669 I print_info: LF token         = 187 'Ċ'
0.00.354.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.671 I print_info: max token length = 1024
0.00.354.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.927 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.938 I load_tensors: offloading output layer to GPU
0.00.451.939 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.948 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.451.950 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.758.933 I llama_init_from_model: n_seq_max     = 1
0.00.758.940 I llama_init_from_model: n_ctx         = 2048
0.00.758.940 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.758.941 I llama_init_from_model: n_batch       = 2048
0.00.758.941 I llama_init_from_model: n_ubatch      = 512
0.00.758.942 I llama_init_from_model: flash_attn    = 0
0.00.758.948 I llama_init_from_model: freq_base     = 10000.0
0.00.758.950 I llama_init_from_model: freq_scale    = 1
0.00.758.991 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.258 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.270 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.392 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.158 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.165 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.166 I llama_init_from_model: graph nodes  = 1287
0.00.771.167 I llama_init_from_model: graph splits = 2
0.00.771.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.687 I main: llama threadpool init, n_threads = 1
0.00.838.705 I 
0.00.838.787 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.792 I 
0.00.838.893 I sampler seed: 1234
0.00.838.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.912 I 
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

0.02.559.714 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23672.37 tokens per second)
0.02.559.717 I llama_perf_context_print:        load time =     580.37 ms
0.02.559.719 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.62 tokens per second)
0.02.559.720 I llama_perf_context_print:        eval time =    1675.02 ms /   255 runs   (    6.57 ms per token,   152.24 tokens per second)
0.02.559.721 I llama_perf_context_print:       total time =    1722.82 ms /   262 tokens

real	0m2.830s
user	0m2.167s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.299 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.959 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.696 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.697 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.624 I llama_model_loader: - type  f32:  258 tensors
0.00.298.625 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.628 I print_info: file format = GGUF V3 (latest)
0.00.298.629 I print_info: file type   = Q5_0
0.00.298.633 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.770 I load: special tokens cache size = 25
0.00.364.079 I load: token to piece cache size = 0.2984 MB
0.00.364.097 I print_info: arch             = gptneox
0.00.364.098 I print_info: vocab_only       = 0
0.00.364.099 I print_info: n_ctx_train      = 2048
0.00.364.099 I print_info: n_embd           = 2560
0.00.364.100 I print_info: n_layer          = 32
0.00.364.113 I print_info: n_head           = 32
0.00.364.116 I print_info: n_head_kv        = 32
0.00.364.117 I print_info: n_rot            = 20
0.00.364.117 I print_info: n_swa            = 0
0.00.364.118 I print_info: n_embd_head_k    = 80
0.00.364.119 I print_info: n_embd_head_v    = 80
0.00.364.122 I print_info: n_gqa            = 1
0.00.364.124 I print_info: n_embd_k_gqa     = 2560
0.00.364.125 I print_info: n_embd_v_gqa     = 2560
0.00.364.127 I print_info: f_norm_eps       = 1.0e-05
0.00.364.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.131 I print_info: f_logit_scale    = 0.0e+00
0.00.364.132 I print_info: n_ff             = 10240
0.00.364.132 I print_info: n_expert         = 0
0.00.364.133 I print_info: n_expert_used    = 0
0.00.364.133 I print_info: causal attn      = 1
0.00.364.134 I print_info: pooling type     = 0
0.00.364.135 I print_info: rope type        = 2
0.00.364.135 I print_info: rope scaling     = linear
0.00.364.137 I print_info: freq_base_train  = 10000.0
0.00.364.138 I print_info: freq_scale_train = 1
0.00.364.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.139 I print_info: rope_finetuned   = unknown
0.00.364.139 I print_info: ssm_d_conv       = 0
0.00.364.140 I print_info: ssm_d_inner      = 0
0.00.364.140 I print_info: ssm_d_state      = 0
0.00.364.141 I print_info: ssm_dt_rank      = 0
0.00.364.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.143 I print_info: model type       = 2.8B
0.00.364.144 I print_info: model params     = 2.78 B
0.00.364.144 I print_info: general.name     = 2.8B
0.00.364.147 I print_info: vocab type       = BPE
0.00.364.148 I print_info: n_vocab          = 50304
0.00.364.148 I print_info: n_merges         = 50009
0.00.364.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.152 I print_info: LF token         = 187 'Ċ'
0.00.364.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.153 I print_info: max token length = 1024
0.00.364.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.057 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.068 I load_tensors: offloading output layer to GPU
0.00.462.068 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.078 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.462.079 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.741.435 I llama_init_from_model: n_seq_max     = 1
0.00.741.442 I llama_init_from_model: n_ctx         = 2048
0.00.741.442 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.741.443 I llama_init_from_model: n_batch       = 512
0.00.741.443 I llama_init_from_model: n_ubatch      = 512
0.00.741.444 I llama_init_from_model: flash_attn    = 0
0.00.741.451 I llama_init_from_model: freq_base     = 10000.0
0.00.741.452 I llama_init_from_model: freq_scale    = 1
0.00.741.494 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.742.831 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.842 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.982 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.226 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.235 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.236 I llama_init_from_model: graph nodes  = 1287
0.00.753.236 I llama_init_from_model: graph splits = 2
0.00.753.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.148 I 
0.00.828.259 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.272 I perplexity: tokenizing the input ..
0.01.569.363 I perplexity: tokenization took 741.078 ms
0.01.569.671 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.165.366 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.803.469 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.805.489 I llama_perf_context_print:        load time =     561.17 ms
0.03.805.492 I llama_perf_context_print: prompt eval time =    1885.72 ms /  8192 tokens (    0.23 ms per token,  4344.24 tokens per second)
0.03.805.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.805.495 I llama_perf_context_print:       total time =    2977.34 ms /  8193 tokens

real	0m4.090s
user	0m4.157s
sys	0m0.918s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.263.703 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.586 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.587 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.274 I llama_model_loader: - type  f32:  258 tensors
0.00.295.274 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.277 I print_info: file format = GGUF V3 (latest)
0.00.295.279 I print_info: file type   = Q5_1
0.00.295.282 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.480 I load: special tokens cache size = 25
0.00.360.515 I load: token to piece cache size = 0.2984 MB
0.00.360.534 I print_info: arch             = gptneox
0.00.360.534 I print_info: vocab_only       = 0
0.00.360.535 I print_info: n_ctx_train      = 2048
0.00.360.538 I print_info: n_embd           = 2560
0.00.360.539 I print_info: n_layer          = 32
0.00.360.549 I print_info: n_head           = 32
0.00.360.553 I print_info: n_head_kv        = 32
0.00.360.553 I print_info: n_rot            = 20
0.00.360.554 I print_info: n_swa            = 0
0.00.360.555 I print_info: n_embd_head_k    = 80
0.00.360.556 I print_info: n_embd_head_v    = 80
0.00.360.558 I print_info: n_gqa            = 1
0.00.360.560 I print_info: n_embd_k_gqa     = 2560
0.00.360.562 I print_info: n_embd_v_gqa     = 2560
0.00.360.567 I print_info: f_norm_eps       = 1.0e-05
0.00.360.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.569 I print_info: f_logit_scale    = 0.0e+00
0.00.360.570 I print_info: n_ff             = 10240
0.00.360.571 I print_info: n_expert         = 0
0.00.360.572 I print_info: n_expert_used    = 0
0.00.360.572 I print_info: causal attn      = 1
0.00.360.573 I print_info: pooling type     = 0
0.00.360.573 I print_info: rope type        = 2
0.00.360.574 I print_info: rope scaling     = linear
0.00.360.576 I print_info: freq_base_train  = 10000.0
0.00.360.577 I print_info: freq_scale_train = 1
0.00.360.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.578 I print_info: rope_finetuned   = unknown
0.00.360.579 I print_info: ssm_d_conv       = 0
0.00.360.579 I print_info: ssm_d_inner      = 0
0.00.360.580 I print_info: ssm_d_state      = 0
0.00.360.580 I print_info: ssm_dt_rank      = 0
0.00.360.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.582 I print_info: model type       = 2.8B
0.00.360.582 I print_info: model params     = 2.78 B
0.00.360.583 I print_info: general.name     = 2.8B
0.00.360.585 I print_info: vocab type       = BPE
0.00.360.586 I print_info: n_vocab          = 50304
0.00.360.587 I print_info: n_merges         = 50009
0.00.360.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.590 I print_info: LF token         = 187 'Ċ'
0.00.360.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.591 I print_info: max token length = 1024
0.00.360.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.379 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.389 I load_tensors: offloading output layer to GPU
0.00.464.390 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.398 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.464.400 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.789.741 I llama_init_from_model: n_seq_max     = 1
0.00.789.747 I llama_init_from_model: n_ctx         = 2048
0.00.789.748 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.789.749 I llama_init_from_model: n_batch       = 2048
0.00.789.749 I llama_init_from_model: n_ubatch      = 512
0.00.789.750 I llama_init_from_model: flash_attn    = 0
0.00.789.756 I llama_init_from_model: freq_base     = 10000.0
0.00.789.757 I llama_init_from_model: freq_scale    = 1
0.00.789.810 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.056 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.067 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.257 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.039 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.047 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.048 I llama_init_from_model: graph nodes  = 1287
0.00.802.049 I llama_init_from_model: graph splits = 2
0.00.802.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.579 I main: llama threadpool init, n_threads = 1
0.00.869.597 I 
0.00.869.680 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.685 I 
0.00.869.790 I sampler seed: 1234
0.00.869.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.828 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.614.977 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23610.74 tokens per second)
0.02.614.981 I llama_perf_context_print:        load time =     604.24 ms
0.02.614.983 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.88 tokens per second)
0.02.614.985 I llama_perf_context_print:        eval time =    1699.86 ms /   255 runs   (    6.67 ms per token,   150.01 tokens per second)
0.02.614.986 I llama_perf_context_print:       total time =    1747.02 ms /   262 tokens

real	0m2.883s
user	0m2.223s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.467 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.303 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.103 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.104 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.105 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.492 I llama_model_loader: - type  f32:  258 tensors
0.00.299.493 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.496 I print_info: file format = GGUF V3 (latest)
0.00.299.497 I print_info: file type   = Q5_1
0.00.299.501 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.115 I load: special tokens cache size = 25
0.00.365.362 I load: token to piece cache size = 0.2984 MB
0.00.365.380 I print_info: arch             = gptneox
0.00.365.380 I print_info: vocab_only       = 0
0.00.365.381 I print_info: n_ctx_train      = 2048
0.00.365.382 I print_info: n_embd           = 2560
0.00.365.382 I print_info: n_layer          = 32
0.00.365.394 I print_info: n_head           = 32
0.00.365.397 I print_info: n_head_kv        = 32
0.00.365.398 I print_info: n_rot            = 20
0.00.365.398 I print_info: n_swa            = 0
0.00.365.399 I print_info: n_embd_head_k    = 80
0.00.365.400 I print_info: n_embd_head_v    = 80
0.00.365.402 I print_info: n_gqa            = 1
0.00.365.405 I print_info: n_embd_k_gqa     = 2560
0.00.365.406 I print_info: n_embd_v_gqa     = 2560
0.00.365.408 I print_info: f_norm_eps       = 1.0e-05
0.00.365.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.410 I print_info: f_logit_scale    = 0.0e+00
0.00.365.412 I print_info: n_ff             = 10240
0.00.365.412 I print_info: n_expert         = 0
0.00.365.413 I print_info: n_expert_used    = 0
0.00.365.413 I print_info: causal attn      = 1
0.00.365.414 I print_info: pooling type     = 0
0.00.365.414 I print_info: rope type        = 2
0.00.365.415 I print_info: rope scaling     = linear
0.00.365.417 I print_info: freq_base_train  = 10000.0
0.00.365.418 I print_info: freq_scale_train = 1
0.00.365.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.419 I print_info: rope_finetuned   = unknown
0.00.365.420 I print_info: ssm_d_conv       = 0
0.00.365.420 I print_info: ssm_d_inner      = 0
0.00.365.421 I print_info: ssm_d_state      = 0
0.00.365.421 I print_info: ssm_dt_rank      = 0
0.00.365.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.422 I print_info: model type       = 2.8B
0.00.365.423 I print_info: model params     = 2.78 B
0.00.365.424 I print_info: general.name     = 2.8B
0.00.365.427 I print_info: vocab type       = BPE
0.00.365.427 I print_info: n_vocab          = 50304
0.00.365.428 I print_info: n_merges         = 50009
0.00.365.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.431 I print_info: LF token         = 187 'Ċ'
0.00.365.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.432 I print_info: max token length = 1024
0.00.365.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.143 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.154 I load_tensors: offloading output layer to GPU
0.00.470.155 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.164 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.470.166 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.765.821 I llama_init_from_model: n_seq_max     = 1
0.00.765.827 I llama_init_from_model: n_ctx         = 2048
0.00.765.828 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.765.828 I llama_init_from_model: n_batch       = 512
0.00.765.829 I llama_init_from_model: n_ubatch      = 512
0.00.765.830 I llama_init_from_model: flash_attn    = 0
0.00.765.836 I llama_init_from_model: freq_base     = 10000.0
0.00.765.837 I llama_init_from_model: freq_scale    = 1
0.00.765.879 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.222 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.235 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.433 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.672 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.682 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.683 I llama_init_from_model: graph nodes  = 1287
0.00.777.684 I llama_init_from_model: graph splits = 2
0.00.777.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.100 I 
0.00.845.217 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.231 I perplexity: tokenizing the input ..
0.01.655.183 I perplexity: tokenization took 809.94 ms
0.01.655.494 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.263.671 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.911.515 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.913.086 I llama_perf_context_print:        load time =     582.78 ms
0.03.913.089 I llama_perf_context_print: prompt eval time =    1905.53 ms /  8192 tokens (    0.23 ms per token,  4299.07 tokens per second)
0.03.913.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.092 I llama_perf_context_print:       total time =    3067.99 ms /  8193 tokens

real	0m4.200s
user	0m4.214s
sys	0m0.946s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.268.080 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.874 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.874 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.916 I llama_model_loader: - type  f32:  258 tensors
0.00.299.917 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.918 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.921 I print_info: file format = GGUF V3 (latest)
0.00.299.923 I print_info: file type   = Q2_K - Medium
0.00.299.926 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.288 I load: special tokens cache size = 25
0.00.365.362 I load: token to piece cache size = 0.2984 MB
0.00.365.384 I print_info: arch             = gptneox
0.00.365.384 I print_info: vocab_only       = 0
0.00.365.385 I print_info: n_ctx_train      = 2048
0.00.365.385 I print_info: n_embd           = 2560
0.00.365.386 I print_info: n_layer          = 32
0.00.365.407 I print_info: n_head           = 32
0.00.365.410 I print_info: n_head_kv        = 32
0.00.365.410 I print_info: n_rot            = 20
0.00.365.411 I print_info: n_swa            = 0
0.00.365.411 I print_info: n_embd_head_k    = 80
0.00.365.411 I print_info: n_embd_head_v    = 80
0.00.365.413 I print_info: n_gqa            = 1
0.00.365.415 I print_info: n_embd_k_gqa     = 2560
0.00.365.417 I print_info: n_embd_v_gqa     = 2560
0.00.365.419 I print_info: f_norm_eps       = 1.0e-05
0.00.365.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.422 I print_info: f_logit_scale    = 0.0e+00
0.00.365.424 I print_info: n_ff             = 10240
0.00.365.424 I print_info: n_expert         = 0
0.00.365.425 I print_info: n_expert_used    = 0
0.00.365.426 I print_info: causal attn      = 1
0.00.365.427 I print_info: pooling type     = 0
0.00.365.427 I print_info: rope type        = 2
0.00.365.428 I print_info: rope scaling     = linear
0.00.365.429 I print_info: freq_base_train  = 10000.0
0.00.365.431 I print_info: freq_scale_train = 1
0.00.365.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.432 I print_info: rope_finetuned   = unknown
0.00.365.432 I print_info: ssm_d_conv       = 0
0.00.365.433 I print_info: ssm_d_inner      = 0
0.00.365.433 I print_info: ssm_d_state      = 0
0.00.365.434 I print_info: ssm_dt_rank      = 0
0.00.365.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.436 I print_info: model type       = 2.8B
0.00.365.437 I print_info: model params     = 2.78 B
0.00.365.437 I print_info: general.name     = 2.8B
0.00.365.440 I print_info: vocab type       = BPE
0.00.365.441 I print_info: n_vocab          = 50304
0.00.365.442 I print_info: n_merges         = 50009
0.00.365.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.448 I print_info: LF token         = 187 'Ċ'
0.00.365.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.450 I print_info: max token length = 1024
0.00.365.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.987 I load_tensors: offloading 32 repeating layers to GPU
0.00.426.997 I load_tensors: offloading output layer to GPU
0.00.426.997 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.006 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.427.008 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.608.532 I llama_init_from_model: n_seq_max     = 1
0.00.608.538 I llama_init_from_model: n_ctx         = 2048
0.00.608.539 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.608.539 I llama_init_from_model: n_batch       = 2048
0.00.608.540 I llama_init_from_model: n_ubatch      = 512
0.00.608.541 I llama_init_from_model: flash_attn    = 0
0.00.608.547 I llama_init_from_model: freq_base     = 10000.0
0.00.608.547 I llama_init_from_model: freq_scale    = 1
0.00.608.589 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.609.812 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.609.824 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.610.964 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.620.856 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.620.866 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.620.866 I llama_init_from_model: graph nodes  = 1287
0.00.620.867 I llama_init_from_model: graph splits = 2
0.00.620.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.764 I main: llama threadpool init, n_threads = 1
0.00.689.782 I 
0.00.689.867 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.689.872 I 
0.00.689.978 I sampler seed: 1234
0.00.689.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.689.998 I 
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



0.02.494.273 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24259.75 tokens per second)
0.02.494.276 I llama_perf_context_print:        load time =     419.88 ms
0.02.494.277 I llama_perf_context_print: prompt eval time =      14.06 ms /     7 tokens (    2.01 ms per token,   498.01 tokens per second)
0.02.494.281 I llama_perf_context_print:        eval time =    1755.10 ms /   255 runs   (    6.88 ms per token,   145.29 tokens per second)
0.02.494.282 I llama_perf_context_print:       total time =    1806.30 ms /   262 tokens

real	0m2.759s
user	0m2.145s
sys	0m0.611s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.418 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.489 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.174 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.175 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.556 I llama_model_loader: - type  f32:  258 tensors
0.00.305.557 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.558 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.561 I print_info: file format = GGUF V3 (latest)
0.00.305.562 I print_info: file type   = Q2_K - Medium
0.00.305.564 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.121 I load: special tokens cache size = 25
0.00.371.298 I load: token to piece cache size = 0.2984 MB
0.00.371.315 I print_info: arch             = gptneox
0.00.371.316 I print_info: vocab_only       = 0
0.00.371.317 I print_info: n_ctx_train      = 2048
0.00.371.317 I print_info: n_embd           = 2560
0.00.371.318 I print_info: n_layer          = 32
0.00.371.330 I print_info: n_head           = 32
0.00.371.332 I print_info: n_head_kv        = 32
0.00.371.333 I print_info: n_rot            = 20
0.00.371.333 I print_info: n_swa            = 0
0.00.371.333 I print_info: n_embd_head_k    = 80
0.00.371.334 I print_info: n_embd_head_v    = 80
0.00.371.337 I print_info: n_gqa            = 1
0.00.371.339 I print_info: n_embd_k_gqa     = 2560
0.00.371.341 I print_info: n_embd_v_gqa     = 2560
0.00.371.346 I print_info: f_norm_eps       = 1.0e-05
0.00.371.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.349 I print_info: f_logit_scale    = 0.0e+00
0.00.371.350 I print_info: n_ff             = 10240
0.00.371.351 I print_info: n_expert         = 0
0.00.371.351 I print_info: n_expert_used    = 0
0.00.371.352 I print_info: causal attn      = 1
0.00.371.352 I print_info: pooling type     = 0
0.00.371.353 I print_info: rope type        = 2
0.00.371.353 I print_info: rope scaling     = linear
0.00.371.355 I print_info: freq_base_train  = 10000.0
0.00.371.356 I print_info: freq_scale_train = 1
0.00.371.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.360 I print_info: rope_finetuned   = unknown
0.00.371.360 I print_info: ssm_d_conv       = 0
0.00.371.361 I print_info: ssm_d_inner      = 0
0.00.371.362 I print_info: ssm_d_state      = 0
0.00.371.362 I print_info: ssm_dt_rank      = 0
0.00.371.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.364 I print_info: model type       = 2.8B
0.00.371.365 I print_info: model params     = 2.78 B
0.00.371.365 I print_info: general.name     = 2.8B
0.00.371.368 I print_info: vocab type       = BPE
0.00.371.369 I print_info: n_vocab          = 50304
0.00.371.370 I print_info: n_merges         = 50009
0.00.371.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.372 I print_info: LF token         = 187 'Ċ'
0.00.371.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.373 I print_info: max token length = 1024
0.00.371.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.664 I load_tensors: offloading 32 repeating layers to GPU
0.00.426.673 I load_tensors: offloading output layer to GPU
0.00.426.674 I load_tensors: offloaded 33/33 layers to GPU
0.00.426.680 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.426.682 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.587.668 I llama_init_from_model: n_seq_max     = 1
0.00.587.673 I llama_init_from_model: n_ctx         = 2048
0.00.587.674 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.587.675 I llama_init_from_model: n_batch       = 512
0.00.587.675 I llama_init_from_model: n_ubatch      = 512
0.00.587.676 I llama_init_from_model: flash_attn    = 0
0.00.587.683 I llama_init_from_model: freq_base     = 10000.0
0.00.587.684 I llama_init_from_model: freq_scale    = 1
0.00.587.723 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.589.000 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.589.011 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.590.137 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.599.462 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.599.469 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.599.470 I llama_init_from_model: graph nodes  = 1287
0.00.599.470 I llama_init_from_model: graph splits = 2
0.00.599.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.599.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.864 I 
0.00.666.974 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.666.987 I perplexity: tokenizing the input ..
0.01.413.328 I perplexity: tokenization took 746.33 ms
0.01.414.160 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.037.107 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.753.210 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.754.757 I llama_perf_context_print:        load time =     392.36 ms
0.03.754.760 I llama_perf_context_print: prompt eval time =    1991.28 ms /  8192 tokens (    0.24 ms per token,  4113.95 tokens per second)
0.03.754.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.754.764 I llama_perf_context_print:       total time =    3087.89 ms /  8193 tokens

real	0m4.039s
user	0m4.125s
sys	0m0.878s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.672 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.003 I main: llama backend init
0.00.001.015 I main: load the model and apply lora adapter, if any
0.00.255.949 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.271.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.791 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.792 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.287.205 I llama_model_loader: - type  f32:  258 tensors
0.00.287.205 I llama_model_loader: - type q3_K:   33 tensors
0.00.287.206 I llama_model_loader: - type q4_K:   94 tensors
0.00.287.208 I llama_model_loader: - type q5_K:    2 tensors
0.00.287.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.211 I print_info: file format = GGUF V3 (latest)
0.00.287.212 I print_info: file type   = Q3_K - Medium
0.00.287.214 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.330.779 I load: special tokens cache size = 25
0.00.352.949 I load: token to piece cache size = 0.2984 MB
0.00.352.967 I print_info: arch             = gptneox
0.00.352.968 I print_info: vocab_only       = 0
0.00.352.969 I print_info: n_ctx_train      = 2048
0.00.352.970 I print_info: n_embd           = 2560
0.00.352.970 I print_info: n_layer          = 32
0.00.352.981 I print_info: n_head           = 32
0.00.352.983 I print_info: n_head_kv        = 32
0.00.352.984 I print_info: n_rot            = 20
0.00.352.984 I print_info: n_swa            = 0
0.00.352.985 I print_info: n_embd_head_k    = 80
0.00.352.985 I print_info: n_embd_head_v    = 80
0.00.352.987 I print_info: n_gqa            = 1
0.00.352.989 I print_info: n_embd_k_gqa     = 2560
0.00.352.991 I print_info: n_embd_v_gqa     = 2560
0.00.352.993 I print_info: f_norm_eps       = 1.0e-05
0.00.352.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.997 I print_info: f_logit_scale    = 0.0e+00
0.00.352.998 I print_info: n_ff             = 10240
0.00.352.998 I print_info: n_expert         = 0
0.00.352.999 I print_info: n_expert_used    = 0
0.00.353.000 I print_info: causal attn      = 1
0.00.353.000 I print_info: pooling type     = 0
0.00.353.001 I print_info: rope type        = 2
0.00.353.001 I print_info: rope scaling     = linear
0.00.353.003 I print_info: freq_base_train  = 10000.0
0.00.353.004 I print_info: freq_scale_train = 1
0.00.353.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.005 I print_info: rope_finetuned   = unknown
0.00.353.006 I print_info: ssm_d_conv       = 0
0.00.353.006 I print_info: ssm_d_inner      = 0
0.00.353.006 I print_info: ssm_d_state      = 0
0.00.353.007 I print_info: ssm_dt_rank      = 0
0.00.353.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.008 I print_info: model type       = 2.8B
0.00.353.010 I print_info: model params     = 2.78 B
0.00.353.010 I print_info: general.name     = 2.8B
0.00.353.013 I print_info: vocab type       = BPE
0.00.353.014 I print_info: n_vocab          = 50304
0.00.353.015 I print_info: n_merges         = 50009
0.00.353.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.019 I print_info: LF token         = 187 'Ċ'
0.00.353.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.021 I print_info: max token length = 1024
0.00.353.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.005 I load_tensors: offloading 32 repeating layers to GPU
0.00.426.016 I load_tensors: offloading output layer to GPU
0.00.426.016 I load_tensors: offloaded 33/33 layers to GPU
0.00.426.025 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.426.026 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.664.065 I llama_init_from_model: n_seq_max     = 1
0.00.664.071 I llama_init_from_model: n_ctx         = 2048
0.00.664.071 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.664.072 I llama_init_from_model: n_batch       = 2048
0.00.664.072 I llama_init_from_model: n_ubatch      = 512
0.00.664.073 I llama_init_from_model: flash_attn    = 0
0.00.664.079 I llama_init_from_model: freq_base     = 10000.0
0.00.664.080 I llama_init_from_model: freq_scale    = 1
0.00.664.120 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.665.399 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.665.411 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.582 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.675.741 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.675.751 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.675.752 I llama_init_from_model: graph nodes  = 1287
0.00.675.752 I llama_init_from_model: graph splits = 2
0.00.675.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.258 I main: llama threadpool init, n_threads = 1
0.00.744.277 I 
0.00.744.363 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.744.369 I 
0.00.744.475 I sampler seed: 1234
0.00.744.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.744.494 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.528.088 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24084.25 tokens per second)
0.02.528.091 I llama_perf_context_print:        load time =     486.55 ms
0.02.528.093 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.84 tokens per second)
0.02.528.095 I llama_perf_context_print:        eval time =    1735.43 ms /   255 runs   (    6.81 ms per token,   146.94 tokens per second)
0.02.528.096 I llama_perf_context_print:       total time =    1785.58 ms /   262 tokens

real	0m2.800s
user	0m2.174s
sys	0m0.626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.318 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.977 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.680 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.681 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.681 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.071 I llama_model_loader: - type  f32:  258 tensors
0.00.297.071 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.072 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.073 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.076 I print_info: file format = GGUF V3 (latest)
0.00.297.076 I print_info: file type   = Q3_K - Medium
0.00.297.078 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.838 I load: special tokens cache size = 25
0.00.362.941 I load: token to piece cache size = 0.2984 MB
0.00.362.960 I print_info: arch             = gptneox
0.00.362.962 I print_info: vocab_only       = 0
0.00.362.963 I print_info: n_ctx_train      = 2048
0.00.362.964 I print_info: n_embd           = 2560
0.00.362.964 I print_info: n_layer          = 32
0.00.362.975 I print_info: n_head           = 32
0.00.362.977 I print_info: n_head_kv        = 32
0.00.362.978 I print_info: n_rot            = 20
0.00.362.978 I print_info: n_swa            = 0
0.00.362.979 I print_info: n_embd_head_k    = 80
0.00.362.983 I print_info: n_embd_head_v    = 80
0.00.362.985 I print_info: n_gqa            = 1
0.00.362.987 I print_info: n_embd_k_gqa     = 2560
0.00.362.989 I print_info: n_embd_v_gqa     = 2560
0.00.362.990 I print_info: f_norm_eps       = 1.0e-05
0.00.362.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.996 I print_info: f_logit_scale    = 0.0e+00
0.00.362.998 I print_info: n_ff             = 10240
0.00.362.998 I print_info: n_expert         = 0
0.00.362.998 I print_info: n_expert_used    = 0
0.00.362.999 I print_info: causal attn      = 1
0.00.362.999 I print_info: pooling type     = 0
0.00.363.000 I print_info: rope type        = 2
0.00.363.000 I print_info: rope scaling     = linear
0.00.363.002 I print_info: freq_base_train  = 10000.0
0.00.363.003 I print_info: freq_scale_train = 1
0.00.363.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.004 I print_info: rope_finetuned   = unknown
0.00.363.004 I print_info: ssm_d_conv       = 0
0.00.363.005 I print_info: ssm_d_inner      = 0
0.00.363.006 I print_info: ssm_d_state      = 0
0.00.363.007 I print_info: ssm_dt_rank      = 0
0.00.363.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.008 I print_info: model type       = 2.8B
0.00.363.009 I print_info: model params     = 2.78 B
0.00.363.009 I print_info: general.name     = 2.8B
0.00.363.012 I print_info: vocab type       = BPE
0.00.363.013 I print_info: n_vocab          = 50304
0.00.363.014 I print_info: n_merges         = 50009
0.00.363.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.018 I print_info: LF token         = 187 'Ċ'
0.00.363.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.019 I print_info: max token length = 1024
0.00.363.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.661 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.672 I load_tensors: offloading output layer to GPU
0.00.434.673 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.681 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.434.683 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.653.455 I llama_init_from_model: n_seq_max     = 1
0.00.653.463 I llama_init_from_model: n_ctx         = 2048
0.00.653.463 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.653.464 I llama_init_from_model: n_batch       = 512
0.00.653.464 I llama_init_from_model: n_ubatch      = 512
0.00.653.465 I llama_init_from_model: flash_attn    = 0
0.00.653.471 I llama_init_from_model: freq_base     = 10000.0
0.00.653.472 I llama_init_from_model: freq_scale    = 1
0.00.653.528 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.654.786 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.654.798 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.655.950 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.665.144 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.665.154 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.155 I llama_init_from_model: graph nodes  = 1287
0.00.665.155 I llama_init_from_model: graph splits = 2
0.00.665.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.160 I 
0.00.732.280 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.295 I perplexity: tokenizing the input ..
0.01.487.333 I perplexity: tokenization took 755.026 ms
0.01.487.642 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.132.485 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.886.748 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.888.446 I llama_perf_context_print:        load time =     466.17 ms
0.03.888.449 I llama_perf_context_print: prompt eval time =    2043.53 ms /  8192 tokens (    0.25 ms per token,  4008.75 tokens per second)
0.03.888.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.452 I llama_perf_context_print:       total time =    3156.28 ms /  8193 tokens

real	0m4.170s
user	0m4.278s
sys	0m0.864s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.253.981 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.269.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.687 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.687 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.689 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.285.252 I llama_model_loader: - type  f32:  258 tensors
0.00.285.253 I llama_model_loader: - type q4_K:   81 tensors
0.00.285.254 I llama_model_loader: - type q5_K:   32 tensors
0.00.285.254 I llama_model_loader: - type q6_K:   17 tensors
0.00.285.257 I print_info: file format = GGUF V3 (latest)
0.00.285.257 I print_info: file type   = Q4_K - Medium
0.00.285.260 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.328.546 I load: special tokens cache size = 25
0.00.351.318 I load: token to piece cache size = 0.2984 MB
0.00.351.345 I print_info: arch             = gptneox
0.00.351.346 I print_info: vocab_only       = 0
0.00.351.347 I print_info: n_ctx_train      = 2048
0.00.351.347 I print_info: n_embd           = 2560
0.00.351.348 I print_info: n_layer          = 32
0.00.351.361 I print_info: n_head           = 32
0.00.351.363 I print_info: n_head_kv        = 32
0.00.351.364 I print_info: n_rot            = 20
0.00.351.364 I print_info: n_swa            = 0
0.00.351.365 I print_info: n_embd_head_k    = 80
0.00.351.365 I print_info: n_embd_head_v    = 80
0.00.351.368 I print_info: n_gqa            = 1
0.00.351.370 I print_info: n_embd_k_gqa     = 2560
0.00.351.372 I print_info: n_embd_v_gqa     = 2560
0.00.351.374 I print_info: f_norm_eps       = 1.0e-05
0.00.351.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.378 I print_info: f_logit_scale    = 0.0e+00
0.00.351.379 I print_info: n_ff             = 10240
0.00.351.380 I print_info: n_expert         = 0
0.00.351.380 I print_info: n_expert_used    = 0
0.00.351.381 I print_info: causal attn      = 1
0.00.351.382 I print_info: pooling type     = 0
0.00.351.382 I print_info: rope type        = 2
0.00.351.383 I print_info: rope scaling     = linear
0.00.351.385 I print_info: freq_base_train  = 10000.0
0.00.351.386 I print_info: freq_scale_train = 1
0.00.351.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.387 I print_info: rope_finetuned   = unknown
0.00.351.388 I print_info: ssm_d_conv       = 0
0.00.351.388 I print_info: ssm_d_inner      = 0
0.00.351.388 I print_info: ssm_d_state      = 0
0.00.351.389 I print_info: ssm_dt_rank      = 0
0.00.351.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.391 I print_info: model type       = 2.8B
0.00.351.392 I print_info: model params     = 2.78 B
0.00.351.392 I print_info: general.name     = 2.8B
0.00.351.395 I print_info: vocab type       = BPE
0.00.351.396 I print_info: n_vocab          = 50304
0.00.351.397 I print_info: n_merges         = 50009
0.00.351.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.399 I print_info: LF token         = 187 'Ċ'
0.00.351.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.401 I print_info: max token length = 1024
0.00.351.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.718 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.731 I load_tensors: offloading output layer to GPU
0.00.448.732 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.741 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.448.743 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.736.250 I llama_init_from_model: n_seq_max     = 1
0.00.736.256 I llama_init_from_model: n_ctx         = 2048
0.00.736.257 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.736.257 I llama_init_from_model: n_batch       = 2048
0.00.736.258 I llama_init_from_model: n_ubatch      = 512
0.00.736.259 I llama_init_from_model: flash_attn    = 0
0.00.736.264 I llama_init_from_model: freq_base     = 10000.0
0.00.736.265 I llama_init_from_model: freq_scale    = 1
0.00.736.307 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.577 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.588 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.734 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.606 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.616 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.617 I llama_init_from_model: graph nodes  = 1287
0.00.748.617 I llama_init_from_model: graph splits = 2
0.00.748.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.004 I main: llama threadpool init, n_threads = 1
0.00.820.022 I 
0.00.820.105 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.110 I 
0.00.820.217 I sampler seed: 1234
0.00.820.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.820.238 I 
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

0.02.534.064 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23299.08 tokens per second)
0.02.534.067 I llama_perf_context_print:        load time =     564.24 ms
0.02.534.070 I llama_perf_context_print: prompt eval time =      12.20 ms /     7 tokens (    1.74 ms per token,   573.77 tokens per second)
0.02.534.074 I llama_perf_context_print:        eval time =    1665.85 ms /   255 runs   (    6.53 ms per token,   153.08 tokens per second)
0.02.534.076 I llama_perf_context_print:       total time =    1715.84 ms /   262 tokens

real	0m2.804s
user	0m2.149s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.246 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.043 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.813 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.813 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.814 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.204 I llama_model_loader: - type  f32:  258 tensors
0.00.295.205 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.206 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.206 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.208 I print_info: file format = GGUF V3 (latest)
0.00.295.209 I print_info: file type   = Q4_K - Medium
0.00.295.211 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.473 I load: special tokens cache size = 25
0.00.364.621 I load: token to piece cache size = 0.2984 MB
0.00.364.639 I print_info: arch             = gptneox
0.00.364.641 I print_info: vocab_only       = 0
0.00.364.641 I print_info: n_ctx_train      = 2048
0.00.364.642 I print_info: n_embd           = 2560
0.00.364.642 I print_info: n_layer          = 32
0.00.364.656 I print_info: n_head           = 32
0.00.364.658 I print_info: n_head_kv        = 32
0.00.364.659 I print_info: n_rot            = 20
0.00.364.659 I print_info: n_swa            = 0
0.00.364.659 I print_info: n_embd_head_k    = 80
0.00.364.660 I print_info: n_embd_head_v    = 80
0.00.364.662 I print_info: n_gqa            = 1
0.00.364.664 I print_info: n_embd_k_gqa     = 2560
0.00.364.666 I print_info: n_embd_v_gqa     = 2560
0.00.364.668 I print_info: f_norm_eps       = 1.0e-05
0.00.364.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.674 I print_info: f_logit_scale    = 0.0e+00
0.00.364.675 I print_info: n_ff             = 10240
0.00.364.676 I print_info: n_expert         = 0
0.00.364.676 I print_info: n_expert_used    = 0
0.00.364.677 I print_info: causal attn      = 1
0.00.364.677 I print_info: pooling type     = 0
0.00.364.678 I print_info: rope type        = 2
0.00.364.678 I print_info: rope scaling     = linear
0.00.364.683 I print_info: freq_base_train  = 10000.0
0.00.364.684 I print_info: freq_scale_train = 1
0.00.364.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.685 I print_info: rope_finetuned   = unknown
0.00.364.686 I print_info: ssm_d_conv       = 0
0.00.364.686 I print_info: ssm_d_inner      = 0
0.00.364.686 I print_info: ssm_d_state      = 0
0.00.364.687 I print_info: ssm_dt_rank      = 0
0.00.364.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.688 I print_info: model type       = 2.8B
0.00.364.689 I print_info: model params     = 2.78 B
0.00.364.690 I print_info: general.name     = 2.8B
0.00.364.693 I print_info: vocab type       = BPE
0.00.364.695 I print_info: n_vocab          = 50304
0.00.364.695 I print_info: n_merges         = 50009
0.00.364.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.700 I print_info: LF token         = 187 'Ċ'
0.00.364.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.702 I print_info: max token length = 1024
0.00.364.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.749 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.762 I load_tensors: offloading output layer to GPU
0.00.451.763 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.772 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.451.773 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.711.251 I llama_init_from_model: n_seq_max     = 1
0.00.711.257 I llama_init_from_model: n_ctx         = 2048
0.00.711.257 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.711.258 I llama_init_from_model: n_batch       = 512
0.00.711.258 I llama_init_from_model: n_ubatch      = 512
0.00.711.259 I llama_init_from_model: flash_attn    = 0
0.00.711.264 I llama_init_from_model: freq_base     = 10000.0
0.00.711.266 I llama_init_from_model: freq_scale    = 1
0.00.711.304 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.712.550 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.559 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.726 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.022 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.723.033 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.723.033 I llama_init_from_model: graph nodes  = 1287
0.00.723.034 I llama_init_from_model: graph splits = 2
0.00.723.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.352 I 
0.00.789.467 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.480 I perplexity: tokenizing the input ..
0.01.527.784 I perplexity: tokenization took 738.293 ms
0.01.528.108 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.151.701 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.891.107 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.892.686 I llama_perf_context_print:        load time =     525.29 ms
0.03.892.688 I llama_perf_context_print: prompt eval time =    2010.37 ms /  8192 tokens (    0.25 ms per token,  4074.88 tokens per second)
0.03.892.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.892.691 I llama_perf_context_print:       total time =    3103.33 ms /  8193 tokens

real	0m4.177s
user	0m4.264s
sys	0m0.901s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.263.104 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.274 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.275 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.276 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.705 I llama_model_loader: - type  f32:  258 tensors
0.00.296.706 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.707 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.709 I print_info: file format = GGUF V3 (latest)
0.00.296.711 I print_info: file type   = Q5_K - Medium
0.00.296.715 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.793 I load: special tokens cache size = 25
0.00.361.854 I load: token to piece cache size = 0.2984 MB
0.00.361.870 I print_info: arch             = gptneox
0.00.361.871 I print_info: vocab_only       = 0
0.00.361.872 I print_info: n_ctx_train      = 2048
0.00.361.874 I print_info: n_embd           = 2560
0.00.361.875 I print_info: n_layer          = 32
0.00.361.886 I print_info: n_head           = 32
0.00.361.890 I print_info: n_head_kv        = 32
0.00.361.891 I print_info: n_rot            = 20
0.00.361.891 I print_info: n_swa            = 0
0.00.361.892 I print_info: n_embd_head_k    = 80
0.00.361.892 I print_info: n_embd_head_v    = 80
0.00.361.894 I print_info: n_gqa            = 1
0.00.361.896 I print_info: n_embd_k_gqa     = 2560
0.00.361.898 I print_info: n_embd_v_gqa     = 2560
0.00.361.900 I print_info: f_norm_eps       = 1.0e-05
0.00.361.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.902 I print_info: f_logit_scale    = 0.0e+00
0.00.361.904 I print_info: n_ff             = 10240
0.00.361.904 I print_info: n_expert         = 0
0.00.361.908 I print_info: n_expert_used    = 0
0.00.361.908 I print_info: causal attn      = 1
0.00.361.909 I print_info: pooling type     = 0
0.00.361.909 I print_info: rope type        = 2
0.00.361.909 I print_info: rope scaling     = linear
0.00.361.911 I print_info: freq_base_train  = 10000.0
0.00.361.912 I print_info: freq_scale_train = 1
0.00.361.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.913 I print_info: rope_finetuned   = unknown
0.00.361.917 I print_info: ssm_d_conv       = 0
0.00.361.917 I print_info: ssm_d_inner      = 0
0.00.361.917 I print_info: ssm_d_state      = 0
0.00.361.918 I print_info: ssm_dt_rank      = 0
0.00.361.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.919 I print_info: model type       = 2.8B
0.00.361.920 I print_info: model params     = 2.78 B
0.00.361.920 I print_info: general.name     = 2.8B
0.00.361.923 I print_info: vocab type       = BPE
0.00.361.924 I print_info: n_vocab          = 50304
0.00.361.924 I print_info: n_merges         = 50009
0.00.361.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.927 I print_info: LF token         = 187 'Ċ'
0.00.361.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.928 I print_info: max token length = 1024
0.00.361.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.951 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.962 I load_tensors: offloading output layer to GPU
0.00.460.963 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.972 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.460.973 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.793.363 I llama_init_from_model: n_seq_max     = 1
0.00.793.369 I llama_init_from_model: n_ctx         = 2048
0.00.793.369 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.793.370 I llama_init_from_model: n_batch       = 2048
0.00.793.371 I llama_init_from_model: n_ubatch      = 512
0.00.793.371 I llama_init_from_model: flash_attn    = 0
0.00.793.377 I llama_init_from_model: freq_base     = 10000.0
0.00.793.378 I llama_init_from_model: freq_scale    = 1
0.00.793.421 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.698 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.710 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.852 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.693 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.702 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.703 I llama_init_from_model: graph nodes  = 1287
0.00.805.703 I llama_init_from_model: graph splits = 2
0.00.805.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.806 I main: llama threadpool init, n_threads = 1
0.00.874.826 I 
0.00.874.910 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.915 I 
0.00.875.015 I sampler seed: 1234
0.00.875.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.035 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.687.245 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23967.92 tokens per second)
0.02.687.248 I llama_perf_context_print:        load time =     610.07 ms
0.02.687.250 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.88 tokens per second)
0.02.687.252 I llama_perf_context_print:        eval time =    1764.48 ms /   255 runs   (    6.92 ms per token,   144.52 tokens per second)
0.02.687.253 I llama_perf_context_print:       total time =    1814.06 ms /   262 tokens

real	0m2.961s
user	0m2.255s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.493 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.931 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.926 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.926 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.927 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.226 I llama_model_loader: - type  f32:  258 tensors
0.00.302.227 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.227 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.230 I print_info: file format = GGUF V3 (latest)
0.00.302.231 I print_info: file type   = Q5_K - Medium
0.00.302.234 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.810 I load: special tokens cache size = 25
0.00.371.467 I load: token to piece cache size = 0.2984 MB
0.00.371.489 I print_info: arch             = gptneox
0.00.371.491 I print_info: vocab_only       = 0
0.00.371.491 I print_info: n_ctx_train      = 2048
0.00.371.492 I print_info: n_embd           = 2560
0.00.371.492 I print_info: n_layer          = 32
0.00.371.508 I print_info: n_head           = 32
0.00.371.511 I print_info: n_head_kv        = 32
0.00.371.511 I print_info: n_rot            = 20
0.00.371.512 I print_info: n_swa            = 0
0.00.371.513 I print_info: n_embd_head_k    = 80
0.00.371.514 I print_info: n_embd_head_v    = 80
0.00.371.516 I print_info: n_gqa            = 1
0.00.371.518 I print_info: n_embd_k_gqa     = 2560
0.00.371.520 I print_info: n_embd_v_gqa     = 2560
0.00.371.522 I print_info: f_norm_eps       = 1.0e-05
0.00.371.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.525 I print_info: f_logit_scale    = 0.0e+00
0.00.371.526 I print_info: n_ff             = 10240
0.00.371.527 I print_info: n_expert         = 0
0.00.371.527 I print_info: n_expert_used    = 0
0.00.371.528 I print_info: causal attn      = 1
0.00.371.531 I print_info: pooling type     = 0
0.00.371.532 I print_info: rope type        = 2
0.00.371.533 I print_info: rope scaling     = linear
0.00.371.535 I print_info: freq_base_train  = 10000.0
0.00.371.536 I print_info: freq_scale_train = 1
0.00.371.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.537 I print_info: rope_finetuned   = unknown
0.00.371.537 I print_info: ssm_d_conv       = 0
0.00.371.538 I print_info: ssm_d_inner      = 0
0.00.371.538 I print_info: ssm_d_state      = 0
0.00.371.539 I print_info: ssm_dt_rank      = 0
0.00.371.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.540 I print_info: model type       = 2.8B
0.00.371.542 I print_info: model params     = 2.78 B
0.00.371.542 I print_info: general.name     = 2.8B
0.00.371.545 I print_info: vocab type       = BPE
0.00.371.546 I print_info: n_vocab          = 50304
0.00.371.547 I print_info: n_merges         = 50009
0.00.371.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.552 I print_info: LF token         = 187 'Ċ'
0.00.371.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.554 I print_info: max token length = 1024
0.00.371.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.201 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.214 I load_tensors: offloading output layer to GPU
0.00.471.215 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.224 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.471.226 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.759.668 I llama_init_from_model: n_seq_max     = 1
0.00.759.673 I llama_init_from_model: n_ctx         = 2048
0.00.759.674 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.759.674 I llama_init_from_model: n_batch       = 512
0.00.759.675 I llama_init_from_model: n_ubatch      = 512
0.00.759.676 I llama_init_from_model: flash_attn    = 0
0.00.759.681 I llama_init_from_model: freq_base     = 10000.0
0.00.759.682 I llama_init_from_model: freq_scale    = 1
0.00.759.725 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.982 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.993 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.135 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.257 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.267 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.268 I llama_init_from_model: graph nodes  = 1287
0.00.771.268 I llama_init_from_model: graph splits = 2
0.00.771.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.365 I 
0.00.837.474 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.487 I perplexity: tokenizing the input ..
0.01.595.797 I perplexity: tokenization took 758.298 ms
0.01.596.112 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.168 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.902.340 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.903.942 I llama_perf_context_print:        load time =     566.42 ms
0.03.903.944 I llama_perf_context_print: prompt eval time =    1959.04 ms /  8192 tokens (    0.24 ms per token,  4181.64 tokens per second)
0.03.903.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.903.947 I llama_perf_context_print:       total time =    3066.58 ms /  8193 tokens

real	0m4.189s
user	0m4.256s
sys	0m0.898s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.678 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.994 I main: llama backend init
0.00.001.007 I main: load the model and apply lora adapter, if any
0.00.254.045 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.269.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.824 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.825 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.826 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.287.599 I llama_model_loader: - type  f32:  258 tensors
0.00.287.600 I llama_model_loader: - type q6_K:  130 tensors
0.00.287.604 I print_info: file format = GGUF V3 (latest)
0.00.287.605 I print_info: file type   = Q6_K
0.00.287.611 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.331.605 I load: special tokens cache size = 25
0.00.353.731 I load: token to piece cache size = 0.2984 MB
0.00.353.748 I print_info: arch             = gptneox
0.00.353.748 I print_info: vocab_only       = 0
0.00.353.749 I print_info: n_ctx_train      = 2048
0.00.353.749 I print_info: n_embd           = 2560
0.00.353.750 I print_info: n_layer          = 32
0.00.353.762 I print_info: n_head           = 32
0.00.353.764 I print_info: n_head_kv        = 32
0.00.353.764 I print_info: n_rot            = 20
0.00.353.765 I print_info: n_swa            = 0
0.00.353.765 I print_info: n_embd_head_k    = 80
0.00.353.765 I print_info: n_embd_head_v    = 80
0.00.353.768 I print_info: n_gqa            = 1
0.00.353.770 I print_info: n_embd_k_gqa     = 2560
0.00.353.772 I print_info: n_embd_v_gqa     = 2560
0.00.353.773 I print_info: f_norm_eps       = 1.0e-05
0.00.353.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.777 I print_info: f_logit_scale    = 0.0e+00
0.00.353.778 I print_info: n_ff             = 10240
0.00.353.778 I print_info: n_expert         = 0
0.00.353.779 I print_info: n_expert_used    = 0
0.00.353.779 I print_info: causal attn      = 1
0.00.353.780 I print_info: pooling type     = 0
0.00.353.781 I print_info: rope type        = 2
0.00.353.781 I print_info: rope scaling     = linear
0.00.353.783 I print_info: freq_base_train  = 10000.0
0.00.353.783 I print_info: freq_scale_train = 1
0.00.353.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.785 I print_info: rope_finetuned   = unknown
0.00.353.785 I print_info: ssm_d_conv       = 0
0.00.353.785 I print_info: ssm_d_inner      = 0
0.00.353.786 I print_info: ssm_d_state      = 0
0.00.353.786 I print_info: ssm_dt_rank      = 0
0.00.353.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.787 I print_info: model type       = 2.8B
0.00.353.788 I print_info: model params     = 2.78 B
0.00.353.789 I print_info: general.name     = 2.8B
0.00.353.791 I print_info: vocab type       = BPE
0.00.353.792 I print_info: n_vocab          = 50304
0.00.353.793 I print_info: n_merges         = 50009
0.00.353.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.799 I print_info: LF token         = 187 'Ċ'
0.00.353.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.800 I print_info: max token length = 1024
0.00.353.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.852 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.863 I load_tensors: offloading output layer to GPU
0.00.457.864 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.873 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.457.875 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.809.565 I llama_init_from_model: n_seq_max     = 1
0.00.809.572 I llama_init_from_model: n_ctx         = 2048
0.00.809.572 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.809.573 I llama_init_from_model: n_batch       = 2048
0.00.809.573 I llama_init_from_model: n_ubatch      = 512
0.00.809.574 I llama_init_from_model: flash_attn    = 0
0.00.809.580 I llama_init_from_model: freq_base     = 10000.0
0.00.809.581 I llama_init_from_model: freq_scale    = 1
0.00.809.624 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.810.895 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.907 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.035 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.901 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.911 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.912 I llama_init_from_model: graph nodes  = 1287
0.00.821.912 I llama_init_from_model: graph splits = 2
0.00.821.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.375 I main: llama threadpool init, n_threads = 1
0.00.890.395 I 
0.00.890.480 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.486 I 
0.00.890.588 I sampler seed: 1234
0.00.890.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.607 I 
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

0.02.800.183 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23553.64 tokens per second)
0.02.800.186 I llama_perf_context_print:        load time =     634.66 ms
0.02.800.188 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.02 tokens per second)
0.02.800.190 I llama_perf_context_print:        eval time =    1862.54 ms /   255 runs   (    7.30 ms per token,   136.91 tokens per second)
0.02.800.191 I llama_perf_context_print:       total time =    1911.47 ms /   262 tokens

real	0m3.077s
user	0m2.416s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.277 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.802 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.764 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.765 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.766 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.319 I llama_model_loader: - type  f32:  258 tensors
0.00.295.320 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.322 I print_info: file format = GGUF V3 (latest)
0.00.295.322 I print_info: file type   = Q6_K
0.00.295.325 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.829 I load: special tokens cache size = 25
0.00.363.372 I load: token to piece cache size = 0.2984 MB
0.00.363.391 I print_info: arch             = gptneox
0.00.363.392 I print_info: vocab_only       = 0
0.00.363.393 I print_info: n_ctx_train      = 2048
0.00.363.393 I print_info: n_embd           = 2560
0.00.363.394 I print_info: n_layer          = 32
0.00.363.406 I print_info: n_head           = 32
0.00.363.410 I print_info: n_head_kv        = 32
0.00.363.410 I print_info: n_rot            = 20
0.00.363.412 I print_info: n_swa            = 0
0.00.363.412 I print_info: n_embd_head_k    = 80
0.00.363.413 I print_info: n_embd_head_v    = 80
0.00.363.415 I print_info: n_gqa            = 1
0.00.363.417 I print_info: n_embd_k_gqa     = 2560
0.00.363.419 I print_info: n_embd_v_gqa     = 2560
0.00.363.422 I print_info: f_norm_eps       = 1.0e-05
0.00.363.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.425 I print_info: f_logit_scale    = 0.0e+00
0.00.363.426 I print_info: n_ff             = 10240
0.00.363.427 I print_info: n_expert         = 0
0.00.363.430 I print_info: n_expert_used    = 0
0.00.363.431 I print_info: causal attn      = 1
0.00.363.431 I print_info: pooling type     = 0
0.00.363.432 I print_info: rope type        = 2
0.00.363.432 I print_info: rope scaling     = linear
0.00.363.434 I print_info: freq_base_train  = 10000.0
0.00.363.435 I print_info: freq_scale_train = 1
0.00.363.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.437 I print_info: rope_finetuned   = unknown
0.00.363.437 I print_info: ssm_d_conv       = 0
0.00.363.438 I print_info: ssm_d_inner      = 0
0.00.363.438 I print_info: ssm_d_state      = 0
0.00.363.439 I print_info: ssm_dt_rank      = 0
0.00.363.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.440 I print_info: model type       = 2.8B
0.00.363.441 I print_info: model params     = 2.78 B
0.00.363.443 I print_info: general.name     = 2.8B
0.00.363.446 I print_info: vocab type       = BPE
0.00.363.447 I print_info: n_vocab          = 50304
0.00.363.448 I print_info: n_merges         = 50009
0.00.363.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.452 I print_info: LF token         = 187 'Ċ'
0.00.363.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.454 I print_info: max token length = 1024
0.00.363.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.375 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.388 I load_tensors: offloading output layer to GPU
0.00.469.389 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.399 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.469.401 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.795.940 I llama_init_from_model: n_seq_max     = 1
0.00.795.947 I llama_init_from_model: n_ctx         = 2048
0.00.795.947 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.795.948 I llama_init_from_model: n_batch       = 512
0.00.795.948 I llama_init_from_model: n_ubatch      = 512
0.00.795.949 I llama_init_from_model: flash_attn    = 0
0.00.795.955 I llama_init_from_model: freq_base     = 10000.0
0.00.795.956 I llama_init_from_model: freq_scale    = 1
0.00.795.996 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.268 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.280 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.412 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.940 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.950 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.951 I llama_init_from_model: graph nodes  = 1287
0.00.807.951 I llama_init_from_model: graph splits = 2
0.00.807.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.639 I 
0.00.875.754 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.768 I perplexity: tokenizing the input ..
0.01.617.972 I perplexity: tokenization took 742.193 ms
0.01.618.279 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.760 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.940.779 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.942.331 I llama_perf_context_print:        load time =     611.82 ms
0.03.942.335 I llama_perf_context_print: prompt eval time =    1974.88 ms /  8192 tokens (    0.24 ms per token,  4148.09 tokens per second)
0.03.942.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.338 I llama_perf_context_print:       total time =    3066.69 ms /  8193 tokens

real	0m4.246s
user	0m4.257s
sys	0m0.955s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4771 (3e9a2860e)
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
0.01.189.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.189.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.181s
user	0m12.847s
sys	0m1.278s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4771 (3e9a2860e)
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
0.01.211.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.211.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.070s
user	0m11.135s
sys	0m1.315s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4771 (3e9a2860e)
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
0.00.688.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.510s
user	0m3.876s
sys	0m0.624s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4771 (3e9a2860e)
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
0.00.696.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m0.887s
sys	0m0.640s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.34 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.64 sec*proc (2 tests)

Total Test time (real) =   5.64 sec
0.94user 4.70system 0:05.67elapsed 99%CPU (0avgtext+0avgdata 5873928maxresident)k
0inputs+56outputs (0major+1472225minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.83 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.05 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.88 sec*proc (2 tests)

Total Test time (real) =   4.88 sec
0.30user 4.58system 0:04.91elapsed 99%CPU (0avgtext+0avgdata 5866284maxresident)k
0inputs+56outputs (0major+1472719minor)pagefaults 0swaps
```
