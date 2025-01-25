## Summary

- status:  SUCCESS ✅
- runtime: 17:37.35
- date:    Sat Jan 25 14:40:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/20a758155bc5f37290b20ea44d76ba99c4e7f2cb
- author:  Diego Devesa
```
docker : fix CPU ARM build (#11403)

* docker : fix CPU ARM build

* add CURL to other builds
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.76 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.68 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.41 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    9.03 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    5.39 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.56 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.34 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.56 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.32 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  219.86 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.76 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.32 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 300.30 sec*proc (28 tests)

Total Test time (real) = 300.32 sec

real	5m0.357s
user	13m40.680s
sys	0m15.973s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.63 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.37 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.95 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   46.87 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.53 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  82.37 sec*proc (28 tests)

Total Test time (real) =  82.39 sec

real	1m22.426s
user	1m41.447s
sys	0m15.064s
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
0.00.000.334 I build: 4551 (20a758155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.449 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.358 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.384 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.311.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.386 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.311.386 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.311.387 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.311.391 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.311.392 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.311.393 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.311.394 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.311.394 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.311.408 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.409 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.311.409 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.311.410 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.311.411 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.412 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.311.414 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.315.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.316.761 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.766 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.316.767 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.316.768 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.316.769 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.316.770 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.316.772 I llama_model_loader: - type  f32:  124 tensors
0.00.316.772 I llama_model_loader: - type  f16:   73 tensors
0.00.316.775 I print_info: file format = GGUF V3 (latest)
0.00.316.776 I print_info: file type   = F16
0.00.316.781 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.335.171 I load: special tokens cache size = 5
0.00.339.266 I load: token to piece cache size = 0.2032 MB
0.00.339.292 I print_info: arch             = bert
0.00.339.293 I print_info: vocab_only       = 0
0.00.339.295 I print_info: n_ctx_train      = 512
0.00.339.295 I print_info: n_embd           = 384
0.00.339.295 I print_info: n_layer          = 12
0.00.339.305 I print_info: n_head           = 12
0.00.339.307 I print_info: n_head_kv        = 12
0.00.339.307 I print_info: n_rot            = 32
0.00.339.309 I print_info: n_swa            = 0
0.00.339.309 I print_info: n_embd_head_k    = 32
0.00.339.310 I print_info: n_embd_head_v    = 32
0.00.339.311 I print_info: n_gqa            = 1
0.00.339.313 I print_info: n_embd_k_gqa     = 384
0.00.339.315 I print_info: n_embd_v_gqa     = 384
0.00.339.317 I print_info: f_norm_eps       = 1.0e-12
0.00.339.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.339.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.320 I print_info: f_logit_scale    = 0.0e+00
0.00.339.321 I print_info: n_ff             = 1536
0.00.339.322 I print_info: n_expert         = 0
0.00.339.323 I print_info: n_expert_used    = 0
0.00.339.323 I print_info: causal attn      = 0
0.00.339.324 I print_info: pooling type     = 2
0.00.339.324 I print_info: rope type        = 2
0.00.339.325 I print_info: rope scaling     = linear
0.00.339.326 I print_info: freq_base_train  = 10000.0
0.00.339.327 I print_info: freq_scale_train = 1
0.00.339.327 I print_info: n_ctx_orig_yarn  = 512
0.00.339.328 I print_info: rope_finetuned   = unknown
0.00.339.328 I print_info: ssm_d_conv       = 0
0.00.339.332 I print_info: ssm_d_inner      = 0
0.00.339.332 I print_info: ssm_d_state      = 0
0.00.339.332 I print_info: ssm_dt_rank      = 0
0.00.339.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.339.333 I print_info: model type       = 33M
0.00.339.337 I print_info: model params     = 33.21 M
0.00.339.338 I print_info: general.name     = Bge Small
0.00.339.340 I print_info: vocab type       = WPM
0.00.339.341 I print_info: n_vocab          = 30522
0.00.339.342 I print_info: n_merges         = 0
0.00.339.342 I print_info: BOS token        = 101 '[CLS]'
0.00.339.343 I print_info: UNK token        = 100 '[UNK]'
0.00.339.343 I print_info: SEP token        = 102 '[SEP]'
0.00.339.344 I print_info: PAD token        = 0 '[PAD]'
0.00.339.344 I print_info: MASK token       = 103 '[MASK]'
0.00.339.345 I print_info: LF token         = 0 '[PAD]'
0.00.339.350 I print_info: max token length = 21
0.00.344.977 I load_tensors: offloading 12 repeating layers to GPU
0.00.344.986 I load_tensors: offloading output layer to GPU
0.00.344.986 I load_tensors: offloaded 13/13 layers to GPU
0.00.344.991 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.344.992 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.357.790 I llama_init_from_model: n_seq_max     = 1
0.00.357.798 I llama_init_from_model: n_ctx         = 512
0.00.357.798 I llama_init_from_model: n_ctx_per_seq = 512
0.00.357.799 I llama_init_from_model: n_batch       = 2048
0.00.357.799 I llama_init_from_model: n_ubatch      = 2048
0.00.357.800 I llama_init_from_model: flash_attn    = 0
0.00.357.804 I llama_init_from_model: freq_base     = 10000.0
0.00.357.805 I llama_init_from_model: freq_scale    = 1
0.00.357.841 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.358.215 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.358.226 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.358.237 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.363.472 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.363.481 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.363.482 I llama_init_from_model: graph nodes  = 429
0.00.363.483 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.363.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.363.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.384 I 
0.00.398.479 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.206 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.432.827 I llama_perf_context_print:        load time =      92.92 ms
0.00.432.829 I llama_perf_context_print: prompt eval time =      32.23 ms /     9 tokens (    3.58 ms per token,   279.28 tokens per second)
0.00.432.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.432.832 I llama_perf_context_print:       total time =      34.44 ms /    10 tokens

real	0m0.722s
user	0m0.144s
sys	0m0.582s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 4551 (20a758155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.639 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.475 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.504 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.277.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.506 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.277.507 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.277.507 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.277.511 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.277.512 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.277.513 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.277.514 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.277.514 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.277.522 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.522 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.277.524 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.277.525 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.526 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.277.527 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.854 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.913 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.919 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.920 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.921 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.922 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.922 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.282.923 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.282.925 I llama_model_loader: - type  f32:  124 tensors
0.00.282.926 I llama_model_loader: - type q8_0:   73 tensors
0.00.282.928 I print_info: file format = GGUF V3 (latest)
0.00.282.929 I print_info: file type   = Q8_0
0.00.282.932 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.301.415 I load: special tokens cache size = 5
0.00.305.821 I load: token to piece cache size = 0.2032 MB
0.00.305.839 I print_info: arch             = bert
0.00.305.840 I print_info: vocab_only       = 0
0.00.305.840 I print_info: n_ctx_train      = 512
0.00.305.841 I print_info: n_embd           = 384
0.00.305.841 I print_info: n_layer          = 12
0.00.305.850 I print_info: n_head           = 12
0.00.305.851 I print_info: n_head_kv        = 12
0.00.305.852 I print_info: n_rot            = 32
0.00.305.853 I print_info: n_swa            = 0
0.00.305.853 I print_info: n_embd_head_k    = 32
0.00.305.855 I print_info: n_embd_head_v    = 32
0.00.305.856 I print_info: n_gqa            = 1
0.00.305.858 I print_info: n_embd_k_gqa     = 384
0.00.305.859 I print_info: n_embd_v_gqa     = 384
0.00.305.861 I print_info: f_norm_eps       = 1.0e-12
0.00.305.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.866 I print_info: f_logit_scale    = 0.0e+00
0.00.305.868 I print_info: n_ff             = 1536
0.00.305.868 I print_info: n_expert         = 0
0.00.305.869 I print_info: n_expert_used    = 0
0.00.305.869 I print_info: causal attn      = 0
0.00.305.870 I print_info: pooling type     = 2
0.00.305.870 I print_info: rope type        = 2
0.00.305.871 I print_info: rope scaling     = linear
0.00.305.875 I print_info: freq_base_train  = 10000.0
0.00.305.876 I print_info: freq_scale_train = 1
0.00.305.877 I print_info: n_ctx_orig_yarn  = 512
0.00.305.877 I print_info: rope_finetuned   = unknown
0.00.305.878 I print_info: ssm_d_conv       = 0
0.00.305.878 I print_info: ssm_d_inner      = 0
0.00.305.879 I print_info: ssm_d_state      = 0
0.00.305.879 I print_info: ssm_dt_rank      = 0
0.00.305.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.880 I print_info: model type       = 33M
0.00.305.881 I print_info: model params     = 33.21 M
0.00.305.881 I print_info: general.name     = Bge Small
0.00.305.885 I print_info: vocab type       = WPM
0.00.305.886 I print_info: n_vocab          = 30522
0.00.305.886 I print_info: n_merges         = 0
0.00.305.887 I print_info: BOS token        = 101 '[CLS]'
0.00.305.888 I print_info: UNK token        = 100 '[UNK]'
0.00.305.889 I print_info: SEP token        = 102 '[SEP]'
0.00.305.889 I print_info: PAD token        = 0 '[PAD]'
0.00.305.890 I print_info: MASK token       = 103 '[MASK]'
0.00.305.890 I print_info: LF token         = 0 '[PAD]'
0.00.305.891 I print_info: max token length = 21
0.00.309.811 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.819 I load_tensors: offloading output layer to GPU
0.00.309.819 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.823 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.309.825 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.318.340 I llama_init_from_model: n_seq_max     = 1
0.00.318.348 I llama_init_from_model: n_ctx         = 512
0.00.318.349 I llama_init_from_model: n_ctx_per_seq = 512
0.00.318.349 I llama_init_from_model: n_batch       = 2048
0.00.318.350 I llama_init_from_model: n_ubatch      = 2048
0.00.318.350 I llama_init_from_model: flash_attn    = 0
0.00.318.353 I llama_init_from_model: freq_base     = 10000.0
0.00.318.354 I llama_init_from_model: freq_scale    = 1
0.00.318.376 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.318.667 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.318.678 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.318.685 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.324.025 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.324.034 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.324.035 I llama_init_from_model: graph nodes  = 429
0.00.324.036 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.324.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.904 I 
0.00.365.015 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.646 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.379.896 I llama_perf_context_print:        load time =      93.25 ms
0.00.379.898 I llama_perf_context_print: prompt eval time =      12.84 ms /     9 tokens (    1.43 ms per token,   700.93 tokens per second)
0.00.379.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.900 I llama_perf_context_print:       total time =      14.99 ms /    10 tokens

real	0m0.651s
user	0m0.128s
sys	0m0.541s
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
0.00.000.367 I build: 4551 (20a758155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.311.764 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.754 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.781 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.324.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.783 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.324.784 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.324.785 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.324.788 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.324.790 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.324.791 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.324.792 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.324.793 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.324.802 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.324.803 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.324.804 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.324.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.333.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.335.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.340.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.340.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.340.792 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.340.793 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.340.794 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.340.794 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.340.795 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.340.796 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.340.797 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.340.799 I llama_model_loader: - type  f32:   40 tensors
0.00.340.799 I llama_model_loader: - type  f16:   30 tensors
0.00.340.802 I print_info: file format = GGUF V3 (latest)
0.00.340.803 I print_info: file type   = F16
0.00.340.806 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.365.858 W load: empty token at index 5
0.00.382.916 W load: model vocab missing newline token, using special_pad_id instead
0.00.405.915 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.406.002 I load: special tokens cache size = 5
0.00.975.813 I load: token to piece cache size = 1.5060 MB
0.00.975.862 I print_info: arch             = jina-bert-v2
0.00.975.865 I print_info: vocab_only       = 0
0.00.975.865 I print_info: n_ctx_train      = 8192
0.00.975.866 I print_info: n_embd           = 384
0.00.975.866 I print_info: n_layer          = 4
0.00.975.883 I print_info: n_head           = 12
0.00.975.890 I print_info: n_head_kv        = 12
0.00.975.891 I print_info: n_rot            = 32
0.00.975.891 I print_info: n_swa            = 0
0.00.975.892 I print_info: n_embd_head_k    = 32
0.00.975.892 I print_info: n_embd_head_v    = 32
0.00.975.894 I print_info: n_gqa            = 1
0.00.975.896 I print_info: n_embd_k_gqa     = 384
0.00.975.897 I print_info: n_embd_v_gqa     = 384
0.00.975.900 I print_info: f_norm_eps       = 1.0e-12
0.00.975.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.975.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.975.902 I print_info: f_max_alibi_bias = 8.0e+00
0.00.975.902 I print_info: f_logit_scale    = 0.0e+00
0.00.975.904 I print_info: n_ff             = 1536
0.00.975.905 I print_info: n_expert         = 0
0.00.975.905 I print_info: n_expert_used    = 0
0.00.975.906 I print_info: causal attn      = 0
0.00.975.907 I print_info: pooling type     = -1
0.00.975.912 I print_info: rope type        = -1
0.00.975.912 I print_info: rope scaling     = linear
0.00.975.925 I print_info: freq_base_train  = 10000.0
0.00.975.926 I print_info: freq_scale_train = 1
0.00.975.927 I print_info: n_ctx_orig_yarn  = 8192
0.00.975.927 I print_info: rope_finetuned   = unknown
0.00.975.928 I print_info: ssm_d_conv       = 0
0.00.975.929 I print_info: ssm_d_inner      = 0
0.00.975.929 I print_info: ssm_d_state      = 0
0.00.975.929 I print_info: ssm_dt_rank      = 0
0.00.975.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.975.931 I print_info: model type       = 33M
0.00.975.932 I print_info: model params     = 32.90 M
0.00.975.933 I print_info: general.name     = Jina Bert Implementation
0.00.975.936 I print_info: vocab type       = BPE
0.00.975.938 I print_info: n_vocab          = 61056
0.00.975.938 I print_info: n_merges         = 39382
0.00.975.940 I print_info: BOS token        = 0 '<s>'
0.00.975.940 I print_info: EOS token        = 2 '</s>'
0.00.975.941 I print_info: UNK token        = 3 '<unk>'
0.00.975.941 I print_info: SEP token        = 2 '</s>'
0.00.975.942 I print_info: PAD token        = 1 '<pad>'
0.00.975.942 I print_info: MASK token       = 4 '<mask>'
0.00.975.944 I print_info: EOG token        = 2 '</s>'
0.00.975.945 I print_info: max token length = 45
0.00.981.107 I load_tensors: offloading 4 repeating layers to GPU
0.00.981.114 I load_tensors: offloading output layer to GPU
0.00.981.115 I load_tensors: offloaded 5/5 layers to GPU
0.00.981.122 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.981.123 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.987.425 I llama_init_from_model: n_seq_max     = 1
0.00.987.432 I llama_init_from_model: n_ctx         = 8192
0.00.987.433 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.987.433 I llama_init_from_model: n_batch       = 2048
0.00.987.434 I llama_init_from_model: n_ubatch      = 2048
0.00.987.434 I llama_init_from_model: flash_attn    = 0
0.00.987.437 I llama_init_from_model: freq_base     = 10000.0
0.00.987.437 I llama_init_from_model: freq_scale    = 1
0.00.987.467 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.987.837 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.987.851 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.987.861 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.01.001.045 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.01.001.056 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.001.057 I llama_init_from_model: graph nodes  = 154
0.01.001.058 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.01.001.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.01.001.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.776 I 
0.01.055.886 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.056.442 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.056.449 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.056.460 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.056.460 I main: number of tokens in prompt = 13
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


0.01.056.467 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.056.468 I main: number of tokens in prompt = 40
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


0.01.056.720 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.064.648 I llama_perf_context_print:        load time =     743.99 ms
0.01.064.650 I llama_perf_context_print: prompt eval time =       7.83 ms /    62 tokens (    0.13 ms per token,  7923.32 tokens per second)
0.01.064.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.064.652 I llama_perf_context_print:       total time =       8.88 ms /    63 tokens

real	0m1.381s
user	0m0.757s
sys	0m0.611s
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
0.00.000.190 I build: 4551 (20a758155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.304.557 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.748 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.787 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.789 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.790 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.374 I llama_model_loader: - type  f32:  258 tensors
0.00.337.374 I llama_model_loader: - type  f16:  130 tensors
0.00.337.377 I print_info: file format = GGUF V3 (latest)
0.00.337.377 I print_info: file type   = all F32 (guessed)
0.00.337.381 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.403.600 I load: special tokens cache size = 25
0.00.425.554 I load: token to piece cache size = 0.2984 MB
0.00.425.582 I print_info: arch             = gptneox
0.00.425.583 I print_info: vocab_only       = 0
0.00.425.583 I print_info: n_ctx_train      = 2048
0.00.425.584 I print_info: n_embd           = 2560
0.00.425.584 I print_info: n_layer          = 32
0.00.425.603 I print_info: n_head           = 32
0.00.425.607 I print_info: n_head_kv        = 32
0.00.425.608 I print_info: n_rot            = 20
0.00.425.608 I print_info: n_swa            = 0
0.00.425.609 I print_info: n_embd_head_k    = 80
0.00.425.609 I print_info: n_embd_head_v    = 80
0.00.425.612 I print_info: n_gqa            = 1
0.00.425.614 I print_info: n_embd_k_gqa     = 2560
0.00.425.616 I print_info: n_embd_v_gqa     = 2560
0.00.425.618 I print_info: f_norm_eps       = 1.0e-05
0.00.425.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.425.620 I print_info: f_logit_scale    = 0.0e+00
0.00.425.621 I print_info: n_ff             = 10240
0.00.425.622 I print_info: n_expert         = 0
0.00.425.623 I print_info: n_expert_used    = 0
0.00.425.624 I print_info: causal attn      = 1
0.00.425.625 I print_info: pooling type     = 0
0.00.425.625 I print_info: rope type        = 2
0.00.425.626 I print_info: rope scaling     = linear
0.00.425.630 I print_info: freq_base_train  = 10000.0
0.00.425.631 I print_info: freq_scale_train = 1
0.00.425.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.425.632 I print_info: rope_finetuned   = unknown
0.00.425.633 I print_info: ssm_d_conv       = 0
0.00.425.633 I print_info: ssm_d_inner      = 0
0.00.425.633 I print_info: ssm_d_state      = 0
0.00.425.634 I print_info: ssm_dt_rank      = 0
0.00.425.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.425.635 I print_info: model type       = 2.8B
0.00.425.638 I print_info: model params     = 2.78 B
0.00.425.638 I print_info: general.name     = 2.8B
0.00.425.641 I print_info: vocab type       = BPE
0.00.425.644 I print_info: n_vocab          = 50304
0.00.425.645 I print_info: n_merges         = 50009
0.00.425.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.425.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.425.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.425.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.425.647 I print_info: LF token         = 128 'Ä'
0.00.425.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.425.651 I print_info: max token length = 1024
0.00.767.074 I load_tensors: offloading 32 repeating layers to GPU
0.00.767.084 I load_tensors: offloading output layer to GPU
0.00.767.085 I load_tensors: offloaded 33/33 layers to GPU
0.00.767.093 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.767.094 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.648.002 I llama_init_from_model: n_seq_max     = 1
0.01.648.010 I llama_init_from_model: n_ctx         = 2048
0.01.648.010 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.648.011 I llama_init_from_model: n_batch       = 2048
0.01.648.011 I llama_init_from_model: n_ubatch      = 512
0.01.648.012 I llama_init_from_model: flash_attn    = 0
0.01.648.018 I llama_init_from_model: freq_base     = 10000.0
0.01.648.019 I llama_init_from_model: freq_scale    = 1
0.01.648.069 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.649.404 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.649.416 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.650.653 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.661.026 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.661.035 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.661.035 I llama_init_from_model: graph nodes  = 1287
0.01.661.036 I llama_init_from_model: graph splits = 2
0.01.661.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.661.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.661.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.740.003 I main: llama threadpool init, n_threads = 1
0.01.740.020 I 
0.01.740.109 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.740.115 I 
0.01.740.263 I sampler seed: 1234
0.01.740.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.740.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.740.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.740.299 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.378.697 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24349.60 tokens per second)
0.04.378.700 I llama_perf_context_print:        load time =    1434.02 ms
0.04.378.702 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.34 tokens per second)
0.04.378.704 I llama_perf_context_print:        eval time =    2588.55 ms /   255 runs   (   10.15 ms per token,    98.51 tokens per second)
0.04.378.705 I llama_perf_context_print:       total time =    2640.10 ms /   262 tokens

real	0m4.679s
user	0m3.566s
sys	0m1.104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.561 I build: 4551 (20a758155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.379 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.512 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.549 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.550 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.550 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.332 I llama_model_loader: - type  f32:  258 tensors
0.00.310.333 I llama_model_loader: - type  f16:  130 tensors
0.00.310.335 I print_info: file format = GGUF V3 (latest)
0.00.310.336 I print_info: file type   = all F32 (guessed)
0.00.310.340 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.674 I load: special tokens cache size = 25
0.00.394.568 I load: token to piece cache size = 0.2984 MB
0.00.394.585 I print_info: arch             = gptneox
0.00.394.586 I print_info: vocab_only       = 0
0.00.394.587 I print_info: n_ctx_train      = 2048
0.00.394.588 I print_info: n_embd           = 2560
0.00.394.588 I print_info: n_layer          = 32
0.00.394.600 I print_info: n_head           = 32
0.00.394.603 I print_info: n_head_kv        = 32
0.00.394.603 I print_info: n_rot            = 20
0.00.394.604 I print_info: n_swa            = 0
0.00.394.607 I print_info: n_embd_head_k    = 80
0.00.394.607 I print_info: n_embd_head_v    = 80
0.00.394.610 I print_info: n_gqa            = 1
0.00.394.612 I print_info: n_embd_k_gqa     = 2560
0.00.394.613 I print_info: n_embd_v_gqa     = 2560
0.00.394.616 I print_info: f_norm_eps       = 1.0e-05
0.00.394.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.618 I print_info: f_logit_scale    = 0.0e+00
0.00.394.619 I print_info: n_ff             = 10240
0.00.394.620 I print_info: n_expert         = 0
0.00.394.620 I print_info: n_expert_used    = 0
0.00.394.621 I print_info: causal attn      = 1
0.00.394.622 I print_info: pooling type     = 0
0.00.394.623 I print_info: rope type        = 2
0.00.394.624 I print_info: rope scaling     = linear
0.00.394.626 I print_info: freq_base_train  = 10000.0
0.00.394.627 I print_info: freq_scale_train = 1
0.00.394.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.628 I print_info: rope_finetuned   = unknown
0.00.394.629 I print_info: ssm_d_conv       = 0
0.00.394.629 I print_info: ssm_d_inner      = 0
0.00.394.630 I print_info: ssm_d_state      = 0
0.00.394.630 I print_info: ssm_dt_rank      = 0
0.00.394.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.631 I print_info: model type       = 2.8B
0.00.394.632 I print_info: model params     = 2.78 B
0.00.394.633 I print_info: general.name     = 2.8B
0.00.394.635 I print_info: vocab type       = BPE
0.00.394.636 I print_info: n_vocab          = 50304
0.00.394.637 I print_info: n_merges         = 50009
0.00.394.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.642 I print_info: LF token         = 128 'Ä'
0.00.394.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.644 I print_info: max token length = 1024
0.00.731.849 I load_tensors: offloading 32 repeating layers to GPU
0.00.731.860 I load_tensors: offloading output layer to GPU
0.00.731.861 I load_tensors: offloaded 33/33 layers to GPU
0.00.731.870 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.731.872 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.669.320 I llama_init_from_model: n_seq_max     = 1
0.01.669.332 I llama_init_from_model: n_ctx         = 2048
0.01.669.332 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.669.333 I llama_init_from_model: n_batch       = 512
0.01.669.333 I llama_init_from_model: n_ubatch      = 512
0.01.669.334 I llama_init_from_model: flash_attn    = 0
0.01.669.340 I llama_init_from_model: freq_base     = 10000.0
0.01.669.341 I llama_init_from_model: freq_scale    = 1
0.01.669.383 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.670.669 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.670.679 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.672.121 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.683.029 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.683.037 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.683.038 I llama_init_from_model: graph nodes  = 1287
0.01.683.038 I llama_init_from_model: graph splits = 2
0.01.683.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.683.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.764.530 I 
0.01.764.642 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.764.661 I perplexity: tokenizing the input ..
0.03.085.876 I perplexity: tokenization took 1321.2 ms
0.03.086.400 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.653.494 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.180.696 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.182.401 I llama_perf_context_print:        load time =    1486.12 ms
0.05.182.404 I llama_perf_context_print: prompt eval time =    1729.86 ms /  8192 tokens (    0.21 ms per token,  4735.64 tokens per second)
0.05.182.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.182.406 I llama_perf_context_print:       total time =    3417.88 ms /  8193 tokens

real	0m5.548s
user	0m5.180s
sys	0m1.353s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4551 (20a758155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.272.896 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.718 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.719 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.720 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.226 I llama_model_loader: - type  f32:  258 tensors
0.00.307.226 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.230 I print_info: file format = GGUF V3 (latest)
0.00.307.231 I print_info: file type   = Q8_0
0.00.307.234 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.369.513 I load: special tokens cache size = 25
0.00.391.377 I load: token to piece cache size = 0.2984 MB
0.00.391.394 I print_info: arch             = gptneox
0.00.391.395 I print_info: vocab_only       = 0
0.00.391.396 I print_info: n_ctx_train      = 2048
0.00.391.396 I print_info: n_embd           = 2560
0.00.391.398 I print_info: n_layer          = 32
0.00.391.411 I print_info: n_head           = 32
0.00.391.413 I print_info: n_head_kv        = 32
0.00.391.414 I print_info: n_rot            = 20
0.00.391.414 I print_info: n_swa            = 0
0.00.391.415 I print_info: n_embd_head_k    = 80
0.00.391.415 I print_info: n_embd_head_v    = 80
0.00.391.418 I print_info: n_gqa            = 1
0.00.391.420 I print_info: n_embd_k_gqa     = 2560
0.00.391.422 I print_info: n_embd_v_gqa     = 2560
0.00.391.425 I print_info: f_norm_eps       = 1.0e-05
0.00.391.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.428 I print_info: f_logit_scale    = 0.0e+00
0.00.391.430 I print_info: n_ff             = 10240
0.00.391.431 I print_info: n_expert         = 0
0.00.391.432 I print_info: n_expert_used    = 0
0.00.391.433 I print_info: causal attn      = 1
0.00.391.433 I print_info: pooling type     = 0
0.00.391.434 I print_info: rope type        = 2
0.00.391.435 I print_info: rope scaling     = linear
0.00.391.437 I print_info: freq_base_train  = 10000.0
0.00.391.438 I print_info: freq_scale_train = 1
0.00.391.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.438 I print_info: rope_finetuned   = unknown
0.00.391.439 I print_info: ssm_d_conv       = 0
0.00.391.439 I print_info: ssm_d_inner      = 0
0.00.391.440 I print_info: ssm_d_state      = 0
0.00.391.441 I print_info: ssm_dt_rank      = 0
0.00.391.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.442 I print_info: model type       = 2.8B
0.00.391.443 I print_info: model params     = 2.78 B
0.00.391.443 I print_info: general.name     = 2.8B
0.00.391.449 I print_info: vocab type       = BPE
0.00.391.450 I print_info: n_vocab          = 50304
0.00.391.450 I print_info: n_merges         = 50009
0.00.391.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.456 I print_info: LF token         = 128 'Ä'
0.00.391.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.458 I print_info: max token length = 1024
0.00.571.420 I load_tensors: offloading 32 repeating layers to GPU
0.00.571.431 I load_tensors: offloading output layer to GPU
0.00.571.432 I load_tensors: offloaded 33/33 layers to GPU
0.00.571.441 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.571.443 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.105.299 I llama_init_from_model: n_seq_max     = 1
0.01.105.309 I llama_init_from_model: n_ctx         = 2048
0.01.105.309 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.105.310 I llama_init_from_model: n_batch       = 2048
0.01.105.310 I llama_init_from_model: n_ubatch      = 512
0.01.105.311 I llama_init_from_model: flash_attn    = 0
0.01.105.316 I llama_init_from_model: freq_base     = 10000.0
0.01.105.317 I llama_init_from_model: freq_scale    = 1
0.01.105.360 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.106.656 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.106.668 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.107.926 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.118.297 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.118.307 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.118.308 I llama_init_from_model: graph nodes  = 1287
0.01.118.308 I llama_init_from_model: graph splits = 2
0.01.118.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.118.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.118.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.189.778 I main: llama threadpool init, n_threads = 1
0.01.189.796 I 
0.01.189.880 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.189.886 I 
0.01.190.020 I sampler seed: 1234
0.01.190.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.190.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.190.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.190.053 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.289.331 I llama_perf_sampler_print:    sampling time =      11.70 ms /   263 runs   (    0.04 ms per token, 22480.55 tokens per second)
0.03.289.334 I llama_perf_context_print:        load time =     915.31 ms
0.03.289.336 I llama_perf_context_print: prompt eval time =      10.96 ms /     7 tokens (    1.57 ms per token,   638.92 tokens per second)
0.03.289.339 I llama_perf_context_print:        eval time =    2051.88 ms /   255 runs   (    8.05 ms per token,   124.28 tokens per second)
0.03.289.341 I llama_perf_context_print:       total time =    2101.02 ms /   262 tokens

real	0m3.583s
user	0m2.751s
sys	0m0.830s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.040 I build: 4551 (20a758155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.427 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.477 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.478 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.479 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.039 I llama_model_loader: - type  f32:  258 tensors
0.00.308.040 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.042 I print_info: file format = GGUF V3 (latest)
0.00.308.043 I print_info: file type   = Q8_0
0.00.308.045 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.371.934 I load: special tokens cache size = 25
0.00.393.832 I load: token to piece cache size = 0.2984 MB
0.00.393.849 I print_info: arch             = gptneox
0.00.393.850 I print_info: vocab_only       = 0
0.00.393.851 I print_info: n_ctx_train      = 2048
0.00.393.851 I print_info: n_embd           = 2560
0.00.393.851 I print_info: n_layer          = 32
0.00.393.866 I print_info: n_head           = 32
0.00.393.869 I print_info: n_head_kv        = 32
0.00.393.870 I print_info: n_rot            = 20
0.00.393.870 I print_info: n_swa            = 0
0.00.393.876 I print_info: n_embd_head_k    = 80
0.00.393.876 I print_info: n_embd_head_v    = 80
0.00.393.879 I print_info: n_gqa            = 1
0.00.393.880 I print_info: n_embd_k_gqa     = 2560
0.00.393.882 I print_info: n_embd_v_gqa     = 2560
0.00.393.884 I print_info: f_norm_eps       = 1.0e-05
0.00.393.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.887 I print_info: f_logit_scale    = 0.0e+00
0.00.393.889 I print_info: n_ff             = 10240
0.00.393.890 I print_info: n_expert         = 0
0.00.393.890 I print_info: n_expert_used    = 0
0.00.393.891 I print_info: causal attn      = 1
0.00.393.892 I print_info: pooling type     = 0
0.00.393.892 I print_info: rope type        = 2
0.00.393.893 I print_info: rope scaling     = linear
0.00.393.895 I print_info: freq_base_train  = 10000.0
0.00.393.896 I print_info: freq_scale_train = 1
0.00.393.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.897 I print_info: rope_finetuned   = unknown
0.00.393.898 I print_info: ssm_d_conv       = 0
0.00.393.898 I print_info: ssm_d_inner      = 0
0.00.393.899 I print_info: ssm_d_state      = 0
0.00.393.899 I print_info: ssm_dt_rank      = 0
0.00.393.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.903 I print_info: model type       = 2.8B
0.00.393.904 I print_info: model params     = 2.78 B
0.00.393.905 I print_info: general.name     = 2.8B
0.00.393.908 I print_info: vocab type       = BPE
0.00.393.909 I print_info: n_vocab          = 50304
0.00.393.909 I print_info: n_merges         = 50009
0.00.393.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.913 I print_info: LF token         = 128 'Ä'
0.00.393.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.914 I print_info: max token length = 1024
0.00.574.985 I load_tensors: offloading 32 repeating layers to GPU
0.00.574.998 I load_tensors: offloading output layer to GPU
0.00.574.999 I load_tensors: offloaded 33/33 layers to GPU
0.00.575.008 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.575.010 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.044.322 I llama_init_from_model: n_seq_max     = 1
0.01.044.351 I llama_init_from_model: n_ctx         = 2048
0.01.044.352 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.044.352 I llama_init_from_model: n_batch       = 512
0.01.044.353 I llama_init_from_model: n_ubatch      = 512
0.01.044.354 I llama_init_from_model: flash_attn    = 0
0.01.044.359 I llama_init_from_model: freq_base     = 10000.0
0.01.044.360 I llama_init_from_model: freq_scale    = 1
0.01.044.417 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.045.719 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.045.732 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.046.942 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.057.202 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.057.211 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.057.212 I llama_init_from_model: graph nodes  = 1287
0.01.057.239 I llama_init_from_model: graph splits = 2
0.01.057.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.057.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.600 I 
0.01.125.707 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.125.721 I perplexity: tokenizing the input ..
0.02.363.131 I perplexity: tokenization took 1237.4 ms
0.02.363.465 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.959.983 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.595.286 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.597.061 I llama_perf_context_print:        load time =     849.16 ms
0.04.597.064 I llama_perf_context_print: prompt eval time =    1880.04 ms /  8192 tokens (    0.23 ms per token,  4357.35 tokens per second)
0.04.597.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.597.067 I llama_perf_context_print:       total time =    3471.46 ms /  8193 tokens

real	0m4.906s
user	0m4.761s
sys	0m1.108s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4551 (20a758155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.274.526 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.858 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.860 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.861 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.480 I llama_model_loader: - type  f32:  258 tensors
0.00.306.481 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.484 I print_info: file format = GGUF V3 (latest)
0.00.306.484 I print_info: file type   = Q4_0
0.00.306.486 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.374.190 I load: special tokens cache size = 25
0.00.396.412 I load: token to piece cache size = 0.2984 MB
0.00.396.442 I print_info: arch             = gptneox
0.00.396.443 I print_info: vocab_only       = 0
0.00.396.444 I print_info: n_ctx_train      = 2048
0.00.396.445 I print_info: n_embd           = 2560
0.00.396.446 I print_info: n_layer          = 32
0.00.396.460 I print_info: n_head           = 32
0.00.396.464 I print_info: n_head_kv        = 32
0.00.396.465 I print_info: n_rot            = 20
0.00.396.465 I print_info: n_swa            = 0
0.00.396.466 I print_info: n_embd_head_k    = 80
0.00.396.467 I print_info: n_embd_head_v    = 80
0.00.396.470 I print_info: n_gqa            = 1
0.00.396.472 I print_info: n_embd_k_gqa     = 2560
0.00.396.474 I print_info: n_embd_v_gqa     = 2560
0.00.396.476 I print_info: f_norm_eps       = 1.0e-05
0.00.396.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.479 I print_info: f_logit_scale    = 0.0e+00
0.00.396.481 I print_info: n_ff             = 10240
0.00.396.481 I print_info: n_expert         = 0
0.00.396.481 I print_info: n_expert_used    = 0
0.00.396.482 I print_info: causal attn      = 1
0.00.396.482 I print_info: pooling type     = 0
0.00.396.483 I print_info: rope type        = 2
0.00.396.483 I print_info: rope scaling     = linear
0.00.396.485 I print_info: freq_base_train  = 10000.0
0.00.396.486 I print_info: freq_scale_train = 1
0.00.396.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.487 I print_info: rope_finetuned   = unknown
0.00.396.488 I print_info: ssm_d_conv       = 0
0.00.396.488 I print_info: ssm_d_inner      = 0
0.00.396.489 I print_info: ssm_d_state      = 0
0.00.396.489 I print_info: ssm_dt_rank      = 0
0.00.396.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.491 I print_info: model type       = 2.8B
0.00.396.492 I print_info: model params     = 2.78 B
0.00.396.492 I print_info: general.name     = 2.8B
0.00.396.496 I print_info: vocab type       = BPE
0.00.396.497 I print_info: n_vocab          = 50304
0.00.396.497 I print_info: n_merges         = 50009
0.00.396.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.502 I print_info: LF token         = 128 'Ä'
0.00.396.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.503 I print_info: max token length = 1024
0.00.494.331 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.343 I load_tensors: offloading output layer to GPU
0.00.494.344 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.353 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.494.354 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.785.197 I llama_init_from_model: n_seq_max     = 1
0.00.785.208 I llama_init_from_model: n_ctx         = 2048
0.00.785.209 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.785.210 I llama_init_from_model: n_batch       = 2048
0.00.785.210 I llama_init_from_model: n_ubatch      = 512
0.00.785.211 I llama_init_from_model: flash_attn    = 0
0.00.785.216 I llama_init_from_model: freq_base     = 10000.0
0.00.785.217 I llama_init_from_model: freq_scale    = 1
0.00.785.259 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.786.534 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.546 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.759 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.046 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.054 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.055 I llama_init_from_model: graph nodes  = 1287
0.00.798.055 I llama_init_from_model: graph splits = 2
0.00.798.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.274 I main: llama threadpool init, n_threads = 1
0.00.866.292 I 
0.00.866.372 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.378 I 
0.00.866.517 I sampler seed: 1234
0.00.866.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.536 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.529.200 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22949.39 tokens per second)
0.02.529.203 I llama_perf_context_print:        load time =     590.24 ms
0.02.529.205 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   756.92 tokens per second)
0.02.529.207 I llama_perf_context_print:        eval time =    1616.97 ms /   255 runs   (    6.34 ms per token,   157.70 tokens per second)
0.02.529.208 I llama_perf_context_print:       total time =    1664.42 ms /   262 tokens

real	0m2.816s
user	0m2.108s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.398 I build: 4551 (20a758155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.398 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.646 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.647 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.647 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.114 I llama_model_loader: - type  f32:  258 tensors
0.00.307.115 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.118 I print_info: file format = GGUF V3 (latest)
0.00.307.118 I print_info: file type   = Q4_0
0.00.307.120 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.371.122 I load: special tokens cache size = 25
0.00.393.048 I load: token to piece cache size = 0.2984 MB
0.00.393.064 I print_info: arch             = gptneox
0.00.393.065 I print_info: vocab_only       = 0
0.00.393.065 I print_info: n_ctx_train      = 2048
0.00.393.066 I print_info: n_embd           = 2560
0.00.393.080 I print_info: n_layer          = 32
0.00.393.094 I print_info: n_head           = 32
0.00.393.096 I print_info: n_head_kv        = 32
0.00.393.097 I print_info: n_rot            = 20
0.00.393.097 I print_info: n_swa            = 0
0.00.393.098 I print_info: n_embd_head_k    = 80
0.00.393.098 I print_info: n_embd_head_v    = 80
0.00.393.101 I print_info: n_gqa            = 1
0.00.393.102 I print_info: n_embd_k_gqa     = 2560
0.00.393.104 I print_info: n_embd_v_gqa     = 2560
0.00.393.106 I print_info: f_norm_eps       = 1.0e-05
0.00.393.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.110 I print_info: f_logit_scale    = 0.0e+00
0.00.393.112 I print_info: n_ff             = 10240
0.00.393.112 I print_info: n_expert         = 0
0.00.393.113 I print_info: n_expert_used    = 0
0.00.393.113 I print_info: causal attn      = 1
0.00.393.114 I print_info: pooling type     = 0
0.00.393.114 I print_info: rope type        = 2
0.00.393.115 I print_info: rope scaling     = linear
0.00.393.117 I print_info: freq_base_train  = 10000.0
0.00.393.117 I print_info: freq_scale_train = 1
0.00.393.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.118 I print_info: rope_finetuned   = unknown
0.00.393.119 I print_info: ssm_d_conv       = 0
0.00.393.119 I print_info: ssm_d_inner      = 0
0.00.393.119 I print_info: ssm_d_state      = 0
0.00.393.120 I print_info: ssm_dt_rank      = 0
0.00.393.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.121 I print_info: model type       = 2.8B
0.00.393.122 I print_info: model params     = 2.78 B
0.00.393.123 I print_info: general.name     = 2.8B
0.00.393.127 I print_info: vocab type       = BPE
0.00.393.128 I print_info: n_vocab          = 50304
0.00.393.128 I print_info: n_merges         = 50009
0.00.393.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.134 I print_info: LF token         = 128 'Ä'
0.00.393.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.135 I print_info: max token length = 1024
0.00.492.045 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.057 I load_tensors: offloading output layer to GPU
0.00.492.058 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.067 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.492.068 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.751.365 I llama_init_from_model: n_seq_max     = 1
0.00.751.377 I llama_init_from_model: n_ctx         = 2048
0.00.751.378 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.751.378 I llama_init_from_model: n_batch       = 512
0.00.751.378 I llama_init_from_model: n_ubatch      = 512
0.00.751.379 I llama_init_from_model: flash_attn    = 0
0.00.751.384 I llama_init_from_model: freq_base     = 10000.0
0.00.751.385 I llama_init_from_model: freq_scale    = 1
0.00.751.426 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.752.756 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.767 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.010 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.903 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.913 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.914 I llama_init_from_model: graph nodes  = 1287
0.00.763.915 I llama_init_from_model: graph splits = 2
0.00.763.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.746 I 
0.00.830.863 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.876 I perplexity: tokenizing the input ..
0.02.071.090 I perplexity: tokenization took 1240.2 ms
0.02.071.408 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.712.390 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.478.218 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.479.855 I llama_perf_context_print:        load time =     555.33 ms
0.04.479.857 I llama_perf_context_print: prompt eval time =    2056.05 ms /  8192 tokens (    0.25 ms per token,  3984.33 tokens per second)
0.04.479.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.479.860 I llama_perf_context_print:       total time =    3649.11 ms /  8193 tokens

real	0m4.780s
user	0m4.756s
sys	0m1.003s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4551 (20a758155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.283.477 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.719 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.719 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.720 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.764 I llama_model_loader: - type  f32:  258 tensors
0.00.315.764 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.768 I print_info: file format = GGUF V3 (latest)
0.00.315.769 I print_info: file type   = Q4_1
0.00.315.771 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.383.150 I load: special tokens cache size = 25
0.00.405.118 I load: token to piece cache size = 0.2984 MB
0.00.405.136 I print_info: arch             = gptneox
0.00.405.137 I print_info: vocab_only       = 0
0.00.405.137 I print_info: n_ctx_train      = 2048
0.00.405.138 I print_info: n_embd           = 2560
0.00.405.138 I print_info: n_layer          = 32
0.00.405.152 I print_info: n_head           = 32
0.00.405.155 I print_info: n_head_kv        = 32
0.00.405.155 I print_info: n_rot            = 20
0.00.405.155 I print_info: n_swa            = 0
0.00.405.156 I print_info: n_embd_head_k    = 80
0.00.405.158 I print_info: n_embd_head_v    = 80
0.00.405.160 I print_info: n_gqa            = 1
0.00.405.162 I print_info: n_embd_k_gqa     = 2560
0.00.405.164 I print_info: n_embd_v_gqa     = 2560
0.00.405.166 I print_info: f_norm_eps       = 1.0e-05
0.00.405.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.169 I print_info: f_logit_scale    = 0.0e+00
0.00.405.170 I print_info: n_ff             = 10240
0.00.405.171 I print_info: n_expert         = 0
0.00.405.171 I print_info: n_expert_used    = 0
0.00.405.172 I print_info: causal attn      = 1
0.00.405.173 I print_info: pooling type     = 0
0.00.405.173 I print_info: rope type        = 2
0.00.405.174 I print_info: rope scaling     = linear
0.00.405.176 I print_info: freq_base_train  = 10000.0
0.00.405.178 I print_info: freq_scale_train = 1
0.00.405.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.179 I print_info: rope_finetuned   = unknown
0.00.405.180 I print_info: ssm_d_conv       = 0
0.00.405.180 I print_info: ssm_d_inner      = 0
0.00.405.181 I print_info: ssm_d_state      = 0
0.00.405.181 I print_info: ssm_dt_rank      = 0
0.00.405.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.182 I print_info: model type       = 2.8B
0.00.405.183 I print_info: model params     = 2.78 B
0.00.405.184 I print_info: general.name     = 2.8B
0.00.405.186 I print_info: vocab type       = BPE
0.00.405.188 I print_info: n_vocab          = 50304
0.00.405.188 I print_info: n_merges         = 50009
0.00.405.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.191 I print_info: LF token         = 128 'Ä'
0.00.405.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.193 I print_info: max token length = 1024
0.00.515.860 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.872 I load_tensors: offloading output layer to GPU
0.00.515.873 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.881 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.515.883 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.833.574 I llama_init_from_model: n_seq_max     = 1
0.00.833.584 I llama_init_from_model: n_ctx         = 2048
0.00.833.585 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.833.586 I llama_init_from_model: n_batch       = 2048
0.00.833.586 I llama_init_from_model: n_ubatch      = 512
0.00.833.587 I llama_init_from_model: flash_attn    = 0
0.00.833.592 I llama_init_from_model: freq_base     = 10000.0
0.00.833.593 I llama_init_from_model: freq_scale    = 1
0.00.833.636 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.834.924 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.935 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.151 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.506 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.515 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.516 I llama_init_from_model: graph nodes  = 1287
0.00.846.516 I llama_init_from_model: graph splits = 2
0.00.846.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.248 I main: llama threadpool init, n_threads = 1
0.00.918.267 I 
0.00.918.356 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.362 I 
0.00.918.513 I sampler seed: 1234
0.00.918.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.532 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.609.281 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22941.38 tokens per second)
0.02.609.284 I llama_perf_context_print:        load time =     633.03 ms
0.02.609.287 I llama_perf_context_print: prompt eval time =       9.15 ms /     7 tokens (    1.31 ms per token,   764.86 tokens per second)
0.02.609.290 I llama_perf_context_print:        eval time =    1645.02 ms /   255 runs   (    6.45 ms per token,   155.01 tokens per second)
0.02.609.292 I llama_perf_context_print:       total time =    1692.77 ms /   262 tokens

real	0m2.901s
user	0m2.169s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.618 I build: 4551 (20a758155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.058 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.271 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.271 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.272 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.730 I llama_model_loader: - type  f32:  258 tensors
0.00.305.731 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.734 I print_info: file format = GGUF V3 (latest)
0.00.305.736 I print_info: file type   = Q4_1
0.00.305.738 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.369.091 I load: special tokens cache size = 25
0.00.391.536 I load: token to piece cache size = 0.2984 MB
0.00.391.558 I print_info: arch             = gptneox
0.00.391.559 I print_info: vocab_only       = 0
0.00.391.560 I print_info: n_ctx_train      = 2048
0.00.391.560 I print_info: n_embd           = 2560
0.00.391.561 I print_info: n_layer          = 32
0.00.391.576 I print_info: n_head           = 32
0.00.391.578 I print_info: n_head_kv        = 32
0.00.391.579 I print_info: n_rot            = 20
0.00.391.580 I print_info: n_swa            = 0
0.00.391.580 I print_info: n_embd_head_k    = 80
0.00.391.581 I print_info: n_embd_head_v    = 80
0.00.391.583 I print_info: n_gqa            = 1
0.00.391.585 I print_info: n_embd_k_gqa     = 2560
0.00.391.587 I print_info: n_embd_v_gqa     = 2560
0.00.391.589 I print_info: f_norm_eps       = 1.0e-05
0.00.391.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.591 I print_info: f_logit_scale    = 0.0e+00
0.00.391.593 I print_info: n_ff             = 10240
0.00.391.593 I print_info: n_expert         = 0
0.00.391.594 I print_info: n_expert_used    = 0
0.00.391.595 I print_info: causal attn      = 1
0.00.391.596 I print_info: pooling type     = 0
0.00.391.596 I print_info: rope type        = 2
0.00.391.597 I print_info: rope scaling     = linear
0.00.391.599 I print_info: freq_base_train  = 10000.0
0.00.391.600 I print_info: freq_scale_train = 1
0.00.391.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.601 I print_info: rope_finetuned   = unknown
0.00.391.601 I print_info: ssm_d_conv       = 0
0.00.391.602 I print_info: ssm_d_inner      = 0
0.00.391.603 I print_info: ssm_d_state      = 0
0.00.391.603 I print_info: ssm_dt_rank      = 0
0.00.391.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.605 I print_info: model type       = 2.8B
0.00.391.605 I print_info: model params     = 2.78 B
0.00.391.606 I print_info: general.name     = 2.8B
0.00.391.609 I print_info: vocab type       = BPE
0.00.391.610 I print_info: n_vocab          = 50304
0.00.391.611 I print_info: n_merges         = 50009
0.00.391.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.614 I print_info: LF token         = 128 'Ä'
0.00.391.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.615 I print_info: max token length = 1024
0.00.500.290 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.302 I load_tensors: offloading output layer to GPU
0.00.500.303 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.311 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.500.313 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.790.654 I llama_init_from_model: n_seq_max     = 1
0.00.790.665 I llama_init_from_model: n_ctx         = 2048
0.00.790.666 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.790.666 I llama_init_from_model: n_batch       = 512
0.00.790.667 I llama_init_from_model: n_ubatch      = 512
0.00.790.668 I llama_init_from_model: flash_attn    = 0
0.00.790.673 I llama_init_from_model: freq_base     = 10000.0
0.00.790.674 I llama_init_from_model: freq_scale    = 1
0.00.790.717 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.036 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.049 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.260 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.658 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.667 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.667 I llama_init_from_model: graph nodes  = 1287
0.00.803.668 I llama_init_from_model: graph splits = 2
0.00.803.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.351 I 
0.00.870.467 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.480 I perplexity: tokenizing the input ..
0.02.114.459 I perplexity: tokenization took 1243.97 ms
0.02.114.768 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.757.082 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.517.301 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.518.947 I llama_perf_context_print:        load time =     596.28 ms
0.04.518.950 I llama_perf_context_print: prompt eval time =    2053.50 ms /  8192 tokens (    0.25 ms per token,  3989.29 tokens per second)
0.04.518.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.518.952 I llama_perf_context_print:       total time =    3648.60 ms /  8193 tokens

real	0m4.826s
user	0m4.804s
sys	0m0.992s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4551 (20a758155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.280.208 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.106 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.107 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.109 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.809 I llama_model_loader: - type  f32:  258 tensors
0.00.312.809 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.812 I print_info: file format = GGUF V3 (latest)
0.00.312.813 I print_info: file type   = Q5_0
0.00.312.815 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.377.282 I load: special tokens cache size = 25
0.00.399.205 I load: token to piece cache size = 0.2984 MB
0.00.399.226 I print_info: arch             = gptneox
0.00.399.227 I print_info: vocab_only       = 0
0.00.399.227 I print_info: n_ctx_train      = 2048
0.00.399.228 I print_info: n_embd           = 2560
0.00.399.228 I print_info: n_layer          = 32
0.00.399.244 I print_info: n_head           = 32
0.00.399.246 I print_info: n_head_kv        = 32
0.00.399.247 I print_info: n_rot            = 20
0.00.399.248 I print_info: n_swa            = 0
0.00.399.250 I print_info: n_embd_head_k    = 80
0.00.399.251 I print_info: n_embd_head_v    = 80
0.00.399.253 I print_info: n_gqa            = 1
0.00.399.255 I print_info: n_embd_k_gqa     = 2560
0.00.399.257 I print_info: n_embd_v_gqa     = 2560
0.00.399.259 I print_info: f_norm_eps       = 1.0e-05
0.00.399.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.263 I print_info: f_logit_scale    = 0.0e+00
0.00.399.264 I print_info: n_ff             = 10240
0.00.399.265 I print_info: n_expert         = 0
0.00.399.265 I print_info: n_expert_used    = 0
0.00.399.265 I print_info: causal attn      = 1
0.00.399.266 I print_info: pooling type     = 0
0.00.399.266 I print_info: rope type        = 2
0.00.399.268 I print_info: rope scaling     = linear
0.00.399.270 I print_info: freq_base_train  = 10000.0
0.00.399.271 I print_info: freq_scale_train = 1
0.00.399.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.272 I print_info: rope_finetuned   = unknown
0.00.399.273 I print_info: ssm_d_conv       = 0
0.00.399.274 I print_info: ssm_d_inner      = 0
0.00.399.274 I print_info: ssm_d_state      = 0
0.00.399.274 I print_info: ssm_dt_rank      = 0
0.00.399.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.276 I print_info: model type       = 2.8B
0.00.399.277 I print_info: model params     = 2.78 B
0.00.399.278 I print_info: general.name     = 2.8B
0.00.399.281 I print_info: vocab type       = BPE
0.00.399.283 I print_info: n_vocab          = 50304
0.00.399.283 I print_info: n_merges         = 50009
0.00.399.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.287 I print_info: LF token         = 128 'Ä'
0.00.399.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.288 I print_info: max token length = 1024
0.00.519.838 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.847 I load_tensors: offloading output layer to GPU
0.00.519.848 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.857 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.519.859 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.874.929 I llama_init_from_model: n_seq_max     = 1
0.00.874.941 I llama_init_from_model: n_ctx         = 2048
0.00.874.942 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.874.943 I llama_init_from_model: n_batch       = 2048
0.00.874.943 I llama_init_from_model: n_ubatch      = 512
0.00.874.944 I llama_init_from_model: flash_attn    = 0
0.00.874.950 I llama_init_from_model: freq_base     = 10000.0
0.00.874.951 I llama_init_from_model: freq_scale    = 1
0.00.874.993 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.876.723 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.735 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.022 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.567 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.574 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.575 I llama_init_from_model: graph nodes  = 1287
0.00.888.576 I llama_init_from_model: graph splits = 2
0.00.888.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.574 I main: llama threadpool init, n_threads = 1
0.00.959.592 I 
0.00.959.684 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.689 I 
0.00.959.833 I sampler seed: 1234
0.00.959.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.871 I 
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

0.02.750.616 I llama_perf_sampler_print:    sampling time =      12.22 ms /   263 runs   (    0.05 ms per token, 21513.29 tokens per second)
0.02.750.619 I llama_perf_context_print:        load time =     677.94 ms
0.02.750.621 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   715.60 tokens per second)
0.02.750.623 I llama_perf_context_print:        eval time =    1743.88 ms /   255 runs   (    6.84 ms per token,   146.23 tokens per second)
0.02.750.624 I llama_perf_context_print:       total time =    1792.45 ms /   262 tokens

real	0m3.037s
user	0m2.288s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.535 I build: 4551 (20a758155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.748 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.123 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.124 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.125 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.591 I llama_model_loader: - type  f32:  258 tensors
0.00.316.592 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.595 I print_info: file format = GGUF V3 (latest)
0.00.316.595 I print_info: file type   = Q5_0
0.00.316.598 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.379.030 I load: special tokens cache size = 25
0.00.400.847 I load: token to piece cache size = 0.2984 MB
0.00.400.872 I print_info: arch             = gptneox
0.00.400.873 I print_info: vocab_only       = 0
0.00.400.874 I print_info: n_ctx_train      = 2048
0.00.400.874 I print_info: n_embd           = 2560
0.00.400.875 I print_info: n_layer          = 32
0.00.400.887 I print_info: n_head           = 32
0.00.400.890 I print_info: n_head_kv        = 32
0.00.400.891 I print_info: n_rot            = 20
0.00.400.895 I print_info: n_swa            = 0
0.00.400.895 I print_info: n_embd_head_k    = 80
0.00.400.896 I print_info: n_embd_head_v    = 80
0.00.400.898 I print_info: n_gqa            = 1
0.00.400.900 I print_info: n_embd_k_gqa     = 2560
0.00.400.902 I print_info: n_embd_v_gqa     = 2560
0.00.400.904 I print_info: f_norm_eps       = 1.0e-05
0.00.400.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.909 I print_info: f_logit_scale    = 0.0e+00
0.00.400.911 I print_info: n_ff             = 10240
0.00.400.912 I print_info: n_expert         = 0
0.00.400.912 I print_info: n_expert_used    = 0
0.00.400.913 I print_info: causal attn      = 1
0.00.400.913 I print_info: pooling type     = 0
0.00.400.914 I print_info: rope type        = 2
0.00.400.914 I print_info: rope scaling     = linear
0.00.400.916 I print_info: freq_base_train  = 10000.0
0.00.400.917 I print_info: freq_scale_train = 1
0.00.400.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.917 I print_info: rope_finetuned   = unknown
0.00.400.918 I print_info: ssm_d_conv       = 0
0.00.400.918 I print_info: ssm_d_inner      = 0
0.00.400.918 I print_info: ssm_d_state      = 0
0.00.400.919 I print_info: ssm_dt_rank      = 0
0.00.400.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.920 I print_info: model type       = 2.8B
0.00.400.921 I print_info: model params     = 2.78 B
0.00.400.921 I print_info: general.name     = 2.8B
0.00.400.924 I print_info: vocab type       = BPE
0.00.400.926 I print_info: n_vocab          = 50304
0.00.400.927 I print_info: n_merges         = 50009
0.00.400.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.930 I print_info: LF token         = 128 'Ä'
0.00.400.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.932 I print_info: max token length = 1024
0.00.520.209 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.220 I load_tensors: offloading output layer to GPU
0.00.520.221 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.230 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.520.232 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.840.792 I llama_init_from_model: n_seq_max     = 1
0.00.840.805 I llama_init_from_model: n_ctx         = 2048
0.00.840.805 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.840.806 I llama_init_from_model: n_batch       = 512
0.00.840.806 I llama_init_from_model: n_ubatch      = 512
0.00.840.807 I llama_init_from_model: flash_attn    = 0
0.00.840.812 I llama_init_from_model: freq_base     = 10000.0
0.00.840.813 I llama_init_from_model: freq_scale    = 1
0.00.840.855 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.842.154 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.166 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.397 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.117 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.128 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.128 I llama_init_from_model: graph nodes  = 1287
0.00.853.129 I llama_init_from_model: graph splits = 2
0.00.853.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.980 I 
0.00.922.097 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.111 I perplexity: tokenizing the input ..
0.02.177.308 I perplexity: tokenization took 1255.19 ms
0.02.177.628 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.783.202 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.431.109 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.432.689 I llama_perf_context_print:        load time =     637.22 ms
0.04.432.695 I llama_perf_context_print: prompt eval time =    1900.74 ms /  8192 tokens (    0.23 ms per token,  4309.91 tokens per second)
0.04.432.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.432.698 I llama_perf_context_print:       total time =    3510.71 ms /  8193 tokens

real	0m4.737s
user	0m4.729s
sys	0m0.990s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4551 (20a758155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.277.818 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.135 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.136 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.137 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.011 I llama_model_loader: - type  f32:  258 tensors
0.00.311.012 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.015 I print_info: file format = GGUF V3 (latest)
0.00.311.015 I print_info: file type   = Q5_1
0.00.311.018 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.373.815 I load: special tokens cache size = 25
0.00.395.748 I load: token to piece cache size = 0.2984 MB
0.00.395.766 I print_info: arch             = gptneox
0.00.395.767 I print_info: vocab_only       = 0
0.00.395.768 I print_info: n_ctx_train      = 2048
0.00.395.768 I print_info: n_embd           = 2560
0.00.395.769 I print_info: n_layer          = 32
0.00.395.782 I print_info: n_head           = 32
0.00.395.785 I print_info: n_head_kv        = 32
0.00.395.785 I print_info: n_rot            = 20
0.00.395.786 I print_info: n_swa            = 0
0.00.395.786 I print_info: n_embd_head_k    = 80
0.00.395.787 I print_info: n_embd_head_v    = 80
0.00.395.789 I print_info: n_gqa            = 1
0.00.395.791 I print_info: n_embd_k_gqa     = 2560
0.00.395.793 I print_info: n_embd_v_gqa     = 2560
0.00.395.796 I print_info: f_norm_eps       = 1.0e-05
0.00.395.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.800 I print_info: f_logit_scale    = 0.0e+00
0.00.395.801 I print_info: n_ff             = 10240
0.00.395.802 I print_info: n_expert         = 0
0.00.395.803 I print_info: n_expert_used    = 0
0.00.395.803 I print_info: causal attn      = 1
0.00.395.804 I print_info: pooling type     = 0
0.00.395.804 I print_info: rope type        = 2
0.00.395.805 I print_info: rope scaling     = linear
0.00.395.807 I print_info: freq_base_train  = 10000.0
0.00.395.807 I print_info: freq_scale_train = 1
0.00.395.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.809 I print_info: rope_finetuned   = unknown
0.00.395.810 I print_info: ssm_d_conv       = 0
0.00.395.810 I print_info: ssm_d_inner      = 0
0.00.395.811 I print_info: ssm_d_state      = 0
0.00.395.811 I print_info: ssm_dt_rank      = 0
0.00.395.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.812 I print_info: model type       = 2.8B
0.00.395.813 I print_info: model params     = 2.78 B
0.00.395.813 I print_info: general.name     = 2.8B
0.00.395.817 I print_info: vocab type       = BPE
0.00.395.818 I print_info: n_vocab          = 50304
0.00.395.818 I print_info: n_merges         = 50009
0.00.395.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.821 I print_info: LF token         = 128 'Ä'
0.00.395.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.822 I print_info: max token length = 1024
0.00.524.830 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.839 I load_tensors: offloading output layer to GPU
0.00.524.840 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.850 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.524.851 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.897.743 I llama_init_from_model: n_seq_max     = 1
0.00.897.755 I llama_init_from_model: n_ctx         = 2048
0.00.897.755 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.897.756 I llama_init_from_model: n_batch       = 2048
0.00.897.756 I llama_init_from_model: n_ubatch      = 512
0.00.897.757 I llama_init_from_model: flash_attn    = 0
0.00.897.763 I llama_init_from_model: freq_base     = 10000.0
0.00.897.764 I llama_init_from_model: freq_scale    = 1
0.00.897.818 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.899.078 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.090 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.363 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.738 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.747 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.748 I llama_init_from_model: graph nodes  = 1287
0.00.910.748 I llama_init_from_model: graph splits = 2
0.00.910.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.791 I main: llama threadpool init, n_threads = 1
0.00.979.809 I 
0.00.979.893 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.898 I 
0.00.980.043 I sampler seed: 1234
0.00.980.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.080 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.770.898 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23700.10 tokens per second)
0.02.770.904 I llama_perf_context_print:        load time =     700.50 ms
0.02.770.906 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.50 tokens per second)
0.02.770.908 I llama_perf_context_print:        eval time =    1745.67 ms /   255 runs   (    6.85 ms per token,   146.08 tokens per second)
0.02.770.909 I llama_perf_context_print:       total time =    1792.57 ms /   262 tokens

real	0m3.058s
user	0m2.293s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.386 I build: 4551 (20a758155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.034 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.320 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.322 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.322 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.790 I llama_model_loader: - type  f32:  258 tensors
0.00.308.791 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.794 I print_info: file format = GGUF V3 (latest)
0.00.308.794 I print_info: file type   = Q5_1
0.00.308.796 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.371.881 I load: special tokens cache size = 25
0.00.393.914 I load: token to piece cache size = 0.2984 MB
0.00.393.932 I print_info: arch             = gptneox
0.00.393.933 I print_info: vocab_only       = 0
0.00.393.935 I print_info: n_ctx_train      = 2048
0.00.393.936 I print_info: n_embd           = 2560
0.00.393.937 I print_info: n_layer          = 32
0.00.393.949 I print_info: n_head           = 32
0.00.393.951 I print_info: n_head_kv        = 32
0.00.393.952 I print_info: n_rot            = 20
0.00.393.952 I print_info: n_swa            = 0
0.00.393.954 I print_info: n_embd_head_k    = 80
0.00.393.955 I print_info: n_embd_head_v    = 80
0.00.393.957 I print_info: n_gqa            = 1
0.00.393.960 I print_info: n_embd_k_gqa     = 2560
0.00.393.963 I print_info: n_embd_v_gqa     = 2560
0.00.393.965 I print_info: f_norm_eps       = 1.0e-05
0.00.393.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.971 I print_info: f_logit_scale    = 0.0e+00
0.00.393.973 I print_info: n_ff             = 10240
0.00.393.973 I print_info: n_expert         = 0
0.00.393.974 I print_info: n_expert_used    = 0
0.00.393.974 I print_info: causal attn      = 1
0.00.393.975 I print_info: pooling type     = 0
0.00.393.976 I print_info: rope type        = 2
0.00.393.976 I print_info: rope scaling     = linear
0.00.393.978 I print_info: freq_base_train  = 10000.0
0.00.393.979 I print_info: freq_scale_train = 1
0.00.393.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.980 I print_info: rope_finetuned   = unknown
0.00.393.980 I print_info: ssm_d_conv       = 0
0.00.393.980 I print_info: ssm_d_inner      = 0
0.00.393.981 I print_info: ssm_d_state      = 0
0.00.393.981 I print_info: ssm_dt_rank      = 0
0.00.393.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.984 I print_info: model type       = 2.8B
0.00.393.985 I print_info: model params     = 2.78 B
0.00.393.986 I print_info: general.name     = 2.8B
0.00.393.989 I print_info: vocab type       = BPE
0.00.393.991 I print_info: n_vocab          = 50304
0.00.393.991 I print_info: n_merges         = 50009
0.00.393.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.995 I print_info: LF token         = 128 'Ä'
0.00.393.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.996 I print_info: max token length = 1024
0.00.528.074 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.084 I load_tensors: offloading output layer to GPU
0.00.528.085 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.094 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.528.095 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.861.803 I llama_init_from_model: n_seq_max     = 1
0.00.861.813 I llama_init_from_model: n_ctx         = 2048
0.00.861.814 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.861.814 I llama_init_from_model: n_batch       = 512
0.00.861.815 I llama_init_from_model: n_ubatch      = 512
0.00.861.815 I llama_init_from_model: flash_attn    = 0
0.00.861.820 I llama_init_from_model: freq_base     = 10000.0
0.00.861.821 I llama_init_from_model: freq_scale    = 1
0.00.861.863 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.863.153 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.165 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.449 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.138 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.146 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.147 I llama_init_from_model: graph nodes  = 1287
0.00.875.147 I llama_init_from_model: graph splits = 2
0.00.875.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.306 I 
0.00.941.418 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.431 I perplexity: tokenizing the input ..
0.02.268.527 I perplexity: tokenization took 1327.09 ms
0.02.268.853 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.887.055 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.560.793 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.562.548 I llama_perf_context_print:        load time =     664.25 ms
0.04.562.551 I llama_perf_context_print: prompt eval time =    1922.38 ms /  8192 tokens (    0.23 ms per token,  4261.38 tokens per second)
0.04.562.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.562.553 I llama_perf_context_print:       total time =    3621.24 ms /  8193 tokens

real	0m4.871s
user	0m4.867s
sys	0m0.988s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4551 (20a758155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.276.444 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.151 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.152 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.153 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.640 I llama_model_loader: - type  f32:  258 tensors
0.00.308.641 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.642 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.644 I print_info: file format = GGUF V3 (latest)
0.00.308.645 I print_info: file type   = Q2_K - Medium
0.00.308.648 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.372.491 I load: special tokens cache size = 25
0.00.395.543 I load: token to piece cache size = 0.2984 MB
0.00.395.562 I print_info: arch             = gptneox
0.00.395.563 I print_info: vocab_only       = 0
0.00.395.563 I print_info: n_ctx_train      = 2048
0.00.395.564 I print_info: n_embd           = 2560
0.00.395.564 I print_info: n_layer          = 32
0.00.395.579 I print_info: n_head           = 32
0.00.395.581 I print_info: n_head_kv        = 32
0.00.395.582 I print_info: n_rot            = 20
0.00.395.582 I print_info: n_swa            = 0
0.00.395.582 I print_info: n_embd_head_k    = 80
0.00.395.583 I print_info: n_embd_head_v    = 80
0.00.395.585 I print_info: n_gqa            = 1
0.00.395.587 I print_info: n_embd_k_gqa     = 2560
0.00.395.589 I print_info: n_embd_v_gqa     = 2560
0.00.395.590 I print_info: f_norm_eps       = 1.0e-05
0.00.395.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.594 I print_info: f_logit_scale    = 0.0e+00
0.00.395.595 I print_info: n_ff             = 10240
0.00.395.596 I print_info: n_expert         = 0
0.00.395.599 I print_info: n_expert_used    = 0
0.00.395.600 I print_info: causal attn      = 1
0.00.395.600 I print_info: pooling type     = 0
0.00.395.601 I print_info: rope type        = 2
0.00.395.601 I print_info: rope scaling     = linear
0.00.395.604 I print_info: freq_base_train  = 10000.0
0.00.395.604 I print_info: freq_scale_train = 1
0.00.395.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.608 I print_info: rope_finetuned   = unknown
0.00.395.609 I print_info: ssm_d_conv       = 0
0.00.395.609 I print_info: ssm_d_inner      = 0
0.00.395.610 I print_info: ssm_d_state      = 0
0.00.395.610 I print_info: ssm_dt_rank      = 0
0.00.395.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.612 I print_info: model type       = 2.8B
0.00.395.612 I print_info: model params     = 2.78 B
0.00.395.613 I print_info: general.name     = 2.8B
0.00.395.615 I print_info: vocab type       = BPE
0.00.395.616 I print_info: n_vocab          = 50304
0.00.395.618 I print_info: n_merges         = 50009
0.00.395.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.620 I print_info: LF token         = 128 'Ä'
0.00.395.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.622 I print_info: max token length = 1024
0.00.464.089 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.098 I load_tensors: offloading output layer to GPU
0.00.464.099 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.106 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.464.108 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.665.529 I llama_init_from_model: n_seq_max     = 1
0.00.665.540 I llama_init_from_model: n_ctx         = 2048
0.00.665.541 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.665.541 I llama_init_from_model: n_batch       = 2048
0.00.665.541 I llama_init_from_model: n_ubatch      = 512
0.00.665.542 I llama_init_from_model: flash_attn    = 0
0.00.665.548 I llama_init_from_model: freq_base     = 10000.0
0.00.665.548 I llama_init_from_model: freq_scale    = 1
0.00.665.587 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.666.862 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.666.875 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.668.208 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.678.445 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.678.455 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.678.456 I llama_init_from_model: graph nodes  = 1287
0.00.678.456 I llama_init_from_model: graph splits = 2
0.00.678.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.111 I main: llama threadpool init, n_threads = 1
0.00.748.131 I 
0.00.748.217 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.748.222 I 
0.00.748.377 I sampler seed: 1234
0.00.748.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.748.397 I 
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



0.02.588.892 I llama_perf_sampler_print:    sampling time =      10.42 ms /   263 runs   (    0.04 ms per token, 25247.19 tokens per second)
0.02.588.895 I llama_perf_context_print:        load time =     470.17 ms
0.02.588.897 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.43 tokens per second)
0.02.588.899 I llama_perf_context_print:        eval time =    1787.77 ms /   255 runs   (    7.01 ms per token,   142.64 tokens per second)
0.02.588.901 I llama_perf_context_print:       total time =    1842.27 ms /   262 tokens

real	0m2.897s
user	0m2.213s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.351 I build: 4551 (20a758155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.324 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.560 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.561 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.561 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.098 I llama_model_loader: - type  f32:  258 tensors
0.00.315.099 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.100 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.103 I print_info: file format = GGUF V3 (latest)
0.00.315.105 I print_info: file type   = Q2_K - Medium
0.00.315.107 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.379.376 I load: special tokens cache size = 25
0.00.401.623 I load: token to piece cache size = 0.2984 MB
0.00.401.640 I print_info: arch             = gptneox
0.00.401.641 I print_info: vocab_only       = 0
0.00.401.642 I print_info: n_ctx_train      = 2048
0.00.401.643 I print_info: n_embd           = 2560
0.00.401.646 I print_info: n_layer          = 32
0.00.401.659 I print_info: n_head           = 32
0.00.401.662 I print_info: n_head_kv        = 32
0.00.401.662 I print_info: n_rot            = 20
0.00.401.663 I print_info: n_swa            = 0
0.00.401.663 I print_info: n_embd_head_k    = 80
0.00.401.665 I print_info: n_embd_head_v    = 80
0.00.401.668 I print_info: n_gqa            = 1
0.00.401.670 I print_info: n_embd_k_gqa     = 2560
0.00.401.671 I print_info: n_embd_v_gqa     = 2560
0.00.401.673 I print_info: f_norm_eps       = 1.0e-05
0.00.401.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.677 I print_info: f_logit_scale    = 0.0e+00
0.00.401.678 I print_info: n_ff             = 10240
0.00.401.678 I print_info: n_expert         = 0
0.00.401.679 I print_info: n_expert_used    = 0
0.00.401.679 I print_info: causal attn      = 1
0.00.401.680 I print_info: pooling type     = 0
0.00.401.680 I print_info: rope type        = 2
0.00.401.681 I print_info: rope scaling     = linear
0.00.401.682 I print_info: freq_base_train  = 10000.0
0.00.401.683 I print_info: freq_scale_train = 1
0.00.401.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.684 I print_info: rope_finetuned   = unknown
0.00.401.684 I print_info: ssm_d_conv       = 0
0.00.401.685 I print_info: ssm_d_inner      = 0
0.00.401.685 I print_info: ssm_d_state      = 0
0.00.401.686 I print_info: ssm_dt_rank      = 0
0.00.401.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.687 I print_info: model type       = 2.8B
0.00.401.688 I print_info: model params     = 2.78 B
0.00.401.689 I print_info: general.name     = 2.8B
0.00.401.691 I print_info: vocab type       = BPE
0.00.401.692 I print_info: n_vocab          = 50304
0.00.401.693 I print_info: n_merges         = 50009
0.00.401.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.696 I print_info: LF token         = 128 'Ä'
0.00.401.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.697 I print_info: max token length = 1024
0.00.470.806 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.818 I load_tensors: offloading output layer to GPU
0.00.470.818 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.827 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.470.828 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.650.395 I llama_init_from_model: n_seq_max     = 1
0.00.650.405 I llama_init_from_model: n_ctx         = 2048
0.00.650.405 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.650.406 I llama_init_from_model: n_batch       = 512
0.00.650.406 I llama_init_from_model: n_ubatch      = 512
0.00.650.407 I llama_init_from_model: flash_attn    = 0
0.00.650.412 I llama_init_from_model: freq_base     = 10000.0
0.00.650.413 I llama_init_from_model: freq_scale    = 1
0.00.650.451 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.651.690 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.651.703 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.013 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.663.702 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.663.712 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.663.712 I llama_init_from_model: graph nodes  = 1287
0.00.663.713 I llama_init_from_model: graph splits = 2
0.00.663.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.776 I 
0.00.731.887 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.731.900 I perplexity: tokenizing the input ..
0.01.962.917 I perplexity: tokenization took 1231.01 ms
0.01.963.240 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.598.618 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.336.639 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.338.289 I llama_perf_context_print:        load time =     448.44 ms
0.04.338.291 I llama_perf_context_print: prompt eval time =    2013.46 ms /  8192 tokens (    0.25 ms per token,  4068.61 tokens per second)
0.04.338.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.338.295 I llama_perf_context_print:       total time =    3606.51 ms /  8193 tokens

real	0m4.637s
user	0m4.705s
sys	0m0.896s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4551 (20a758155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.288.368 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.304.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.672 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.320.059 I llama_model_loader: - type  f32:  258 tensors
0.00.320.060 I llama_model_loader: - type q3_K:   33 tensors
0.00.320.061 I llama_model_loader: - type q4_K:   94 tensors
0.00.320.061 I llama_model_loader: - type q5_K:    2 tensors
0.00.320.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.064 I print_info: file format = GGUF V3 (latest)
0.00.320.065 I print_info: file type   = Q3_K - Medium
0.00.320.067 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.382.342 I load: special tokens cache size = 25
0.00.404.428 I load: token to piece cache size = 0.2984 MB
0.00.404.446 I print_info: arch             = gptneox
0.00.404.446 I print_info: vocab_only       = 0
0.00.404.447 I print_info: n_ctx_train      = 2048
0.00.404.448 I print_info: n_embd           = 2560
0.00.404.448 I print_info: n_layer          = 32
0.00.404.461 I print_info: n_head           = 32
0.00.404.463 I print_info: n_head_kv        = 32
0.00.404.464 I print_info: n_rot            = 20
0.00.404.465 I print_info: n_swa            = 0
0.00.404.465 I print_info: n_embd_head_k    = 80
0.00.404.466 I print_info: n_embd_head_v    = 80
0.00.404.468 I print_info: n_gqa            = 1
0.00.404.470 I print_info: n_embd_k_gqa     = 2560
0.00.404.472 I print_info: n_embd_v_gqa     = 2560
0.00.404.474 I print_info: f_norm_eps       = 1.0e-05
0.00.404.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.477 I print_info: f_logit_scale    = 0.0e+00
0.00.404.478 I print_info: n_ff             = 10240
0.00.404.479 I print_info: n_expert         = 0
0.00.404.479 I print_info: n_expert_used    = 0
0.00.404.480 I print_info: causal attn      = 1
0.00.404.481 I print_info: pooling type     = 0
0.00.404.481 I print_info: rope type        = 2
0.00.404.482 I print_info: rope scaling     = linear
0.00.404.483 I print_info: freq_base_train  = 10000.0
0.00.404.485 I print_info: freq_scale_train = 1
0.00.404.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.486 I print_info: rope_finetuned   = unknown
0.00.404.486 I print_info: ssm_d_conv       = 0
0.00.404.487 I print_info: ssm_d_inner      = 0
0.00.404.487 I print_info: ssm_d_state      = 0
0.00.404.488 I print_info: ssm_dt_rank      = 0
0.00.404.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.489 I print_info: model type       = 2.8B
0.00.404.490 I print_info: model params     = 2.78 B
0.00.404.490 I print_info: general.name     = 2.8B
0.00.404.493 I print_info: vocab type       = BPE
0.00.404.495 I print_info: n_vocab          = 50304
0.00.404.495 I print_info: n_merges         = 50009
0.00.404.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.499 I print_info: LF token         = 128 'Ä'
0.00.404.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.501 I print_info: max token length = 1024
0.00.497.271 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.282 I load_tensors: offloading output layer to GPU
0.00.497.283 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.292 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.497.293 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.769.283 I llama_init_from_model: n_seq_max     = 1
0.00.769.294 I llama_init_from_model: n_ctx         = 2048
0.00.769.294 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.769.295 I llama_init_from_model: n_batch       = 2048
0.00.769.296 I llama_init_from_model: n_ubatch      = 512
0.00.769.296 I llama_init_from_model: flash_attn    = 0
0.00.769.302 I llama_init_from_model: freq_base     = 10000.0
0.00.769.303 I llama_init_from_model: freq_scale    = 1
0.00.769.343 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.770.608 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.617 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.829 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.364 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.373 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.374 I llama_init_from_model: graph nodes  = 1287
0.00.782.375 I llama_init_from_model: graph splits = 2
0.00.782.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.339 I main: llama threadpool init, n_threads = 1
0.00.853.358 I 
0.00.853.442 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.448 I 
0.00.853.579 I sampler seed: 1234
0.00.853.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.853.616 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.691.715 I llama_perf_sampler_print:    sampling time =      12.56 ms /   263 runs   (    0.05 ms per token, 20936.16 tokens per second)
0.02.691.717 I llama_perf_context_print:        load time =     563.63 ms
0.02.691.719 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.62 tokens per second)
0.02.691.721 I llama_perf_context_print:        eval time =    1788.24 ms /   255 runs   (    7.01 ms per token,   142.60 tokens per second)
0.02.691.722 I llama_perf_context_print:       total time =    1839.71 ms /   262 tokens

real	0m2.984s
user	0m2.287s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.695 I build: 4551 (20a758155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.292 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.038 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.039 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.040 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.458 I llama_model_loader: - type  f32:  258 tensors
0.00.316.459 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.461 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.462 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.465 I print_info: file format = GGUF V3 (latest)
0.00.316.466 I print_info: file type   = Q3_K - Medium
0.00.316.468 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.378.584 I load: special tokens cache size = 25
0.00.400.895 I load: token to piece cache size = 0.2984 MB
0.00.400.913 I print_info: arch             = gptneox
0.00.400.914 I print_info: vocab_only       = 0
0.00.400.915 I print_info: n_ctx_train      = 2048
0.00.400.915 I print_info: n_embd           = 2560
0.00.400.916 I print_info: n_layer          = 32
0.00.400.928 I print_info: n_head           = 32
0.00.400.930 I print_info: n_head_kv        = 32
0.00.400.930 I print_info: n_rot            = 20
0.00.400.931 I print_info: n_swa            = 0
0.00.400.931 I print_info: n_embd_head_k    = 80
0.00.400.932 I print_info: n_embd_head_v    = 80
0.00.400.934 I print_info: n_gqa            = 1
0.00.400.936 I print_info: n_embd_k_gqa     = 2560
0.00.400.938 I print_info: n_embd_v_gqa     = 2560
0.00.400.939 I print_info: f_norm_eps       = 1.0e-05
0.00.400.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.942 I print_info: f_logit_scale    = 0.0e+00
0.00.400.943 I print_info: n_ff             = 10240
0.00.400.943 I print_info: n_expert         = 0
0.00.400.944 I print_info: n_expert_used    = 0
0.00.400.946 I print_info: causal attn      = 1
0.00.400.946 I print_info: pooling type     = 0
0.00.400.947 I print_info: rope type        = 2
0.00.400.947 I print_info: rope scaling     = linear
0.00.400.949 I print_info: freq_base_train  = 10000.0
0.00.400.950 I print_info: freq_scale_train = 1
0.00.400.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.950 I print_info: rope_finetuned   = unknown
0.00.400.951 I print_info: ssm_d_conv       = 0
0.00.400.952 I print_info: ssm_d_inner      = 0
0.00.400.952 I print_info: ssm_d_state      = 0
0.00.400.953 I print_info: ssm_dt_rank      = 0
0.00.400.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.954 I print_info: model type       = 2.8B
0.00.400.956 I print_info: model params     = 2.78 B
0.00.400.957 I print_info: general.name     = 2.8B
0.00.400.960 I print_info: vocab type       = BPE
0.00.400.961 I print_info: n_vocab          = 50304
0.00.400.961 I print_info: n_merges         = 50009
0.00.400.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.965 I print_info: LF token         = 128 'Ä'
0.00.400.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.966 I print_info: max token length = 1024
0.00.492.277 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.288 I load_tensors: offloading output layer to GPU
0.00.492.288 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.297 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.492.299 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.734.956 I llama_init_from_model: n_seq_max     = 1
0.00.734.968 I llama_init_from_model: n_ctx         = 2048
0.00.734.968 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.734.969 I llama_init_from_model: n_batch       = 512
0.00.734.969 I llama_init_from_model: n_ubatch      = 512
0.00.734.970 I llama_init_from_model: flash_attn    = 0
0.00.734.975 I llama_init_from_model: freq_base     = 10000.0
0.00.734.976 I llama_init_from_model: freq_scale    = 1
0.00.735.017 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.736.302 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.314 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.548 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.191 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.200 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.200 I llama_init_from_model: graph nodes  = 1287
0.00.747.201 I llama_init_from_model: graph splits = 2
0.00.747.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.090 I 
0.00.816.207 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.220 I perplexity: tokenizing the input ..
0.02.034.654 I perplexity: tokenization took 1218.42 ms
0.02.034.988 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.679.349 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.442.254 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.443.776 I llama_perf_context_print:        load time =     531.78 ms
0.04.443.779 I llama_perf_context_print: prompt eval time =    2055.25 ms /  8192 tokens (    0.25 ms per token,  3985.90 tokens per second)
0.04.443.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.443.781 I llama_perf_context_print:       total time =    3627.68 ms /  8193 tokens

real	0m4.747s
user	0m4.740s
sys	0m0.973s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4551 (20a758155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.266.283 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.580 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.581 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.581 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.979 I llama_model_loader: - type  f32:  258 tensors
0.00.297.979 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.980 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.980 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.983 I print_info: file format = GGUF V3 (latest)
0.00.297.983 I print_info: file type   = Q4_K - Medium
0.00.297.986 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.362.020 I load: special tokens cache size = 25
0.00.384.021 I load: token to piece cache size = 0.2984 MB
0.00.384.041 I print_info: arch             = gptneox
0.00.384.041 I print_info: vocab_only       = 0
0.00.384.042 I print_info: n_ctx_train      = 2048
0.00.384.042 I print_info: n_embd           = 2560
0.00.384.043 I print_info: n_layer          = 32
0.00.384.057 I print_info: n_head           = 32
0.00.384.060 I print_info: n_head_kv        = 32
0.00.384.060 I print_info: n_rot            = 20
0.00.384.061 I print_info: n_swa            = 0
0.00.384.061 I print_info: n_embd_head_k    = 80
0.00.384.062 I print_info: n_embd_head_v    = 80
0.00.384.064 I print_info: n_gqa            = 1
0.00.384.066 I print_info: n_embd_k_gqa     = 2560
0.00.384.068 I print_info: n_embd_v_gqa     = 2560
0.00.384.070 I print_info: f_norm_eps       = 1.0e-05
0.00.384.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.073 I print_info: f_logit_scale    = 0.0e+00
0.00.384.075 I print_info: n_ff             = 10240
0.00.384.076 I print_info: n_expert         = 0
0.00.384.076 I print_info: n_expert_used    = 0
0.00.384.077 I print_info: causal attn      = 1
0.00.384.078 I print_info: pooling type     = 0
0.00.384.078 I print_info: rope type        = 2
0.00.384.079 I print_info: rope scaling     = linear
0.00.384.082 I print_info: freq_base_train  = 10000.0
0.00.384.084 I print_info: freq_scale_train = 1
0.00.384.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.085 I print_info: rope_finetuned   = unknown
0.00.384.086 I print_info: ssm_d_conv       = 0
0.00.384.086 I print_info: ssm_d_inner      = 0
0.00.384.087 I print_info: ssm_d_state      = 0
0.00.384.087 I print_info: ssm_dt_rank      = 0
0.00.384.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.088 I print_info: model type       = 2.8B
0.00.384.097 I print_info: model params     = 2.78 B
0.00.384.098 I print_info: general.name     = 2.8B
0.00.384.101 I print_info: vocab type       = BPE
0.00.384.102 I print_info: n_vocab          = 50304
0.00.384.102 I print_info: n_merges         = 50009
0.00.384.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.105 I print_info: LF token         = 128 'Ä'
0.00.384.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.106 I print_info: max token length = 1024
0.00.496.552 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.562 I load_tensors: offloading output layer to GPU
0.00.496.562 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.571 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.496.572 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.820.642 I llama_init_from_model: n_seq_max     = 1
0.00.820.651 I llama_init_from_model: n_ctx         = 2048
0.00.820.651 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.820.652 I llama_init_from_model: n_batch       = 2048
0.00.820.652 I llama_init_from_model: n_ubatch      = 512
0.00.820.653 I llama_init_from_model: flash_attn    = 0
0.00.820.660 I llama_init_from_model: freq_base     = 10000.0
0.00.820.661 I llama_init_from_model: freq_scale    = 1
0.00.820.702 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.821.973 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.980 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.185 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.444 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.455 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.456 I llama_init_from_model: graph nodes  = 1287
0.00.833.456 I llama_init_from_model: graph splits = 2
0.00.833.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.790 I main: llama threadpool init, n_threads = 1
0.00.902.807 I 
0.00.902.894 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.902 I 
0.00.903.034 I sampler seed: 1234
0.00.903.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.055 I 
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

0.02.664.004 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22939.38 tokens per second)
0.02.664.007 I llama_perf_context_print:        load time =     635.02 ms
0.02.664.009 I llama_perf_context_print: prompt eval time =      12.21 ms /     7 tokens (    1.74 ms per token,   573.39 tokens per second)
0.02.664.010 I llama_perf_context_print:        eval time =    1712.57 ms /   255 runs   (    6.72 ms per token,   148.90 tokens per second)
0.02.664.012 I llama_perf_context_print:       total time =    1762.69 ms /   262 tokens

real	0m2.949s
user	0m2.235s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.548 I build: 4551 (20a758155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.796 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.987 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.988 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.989 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.427 I llama_model_loader: - type  f32:  258 tensors
0.00.308.429 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.429 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.430 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.432 I print_info: file format = GGUF V3 (latest)
0.00.308.432 I print_info: file type   = Q4_K - Medium
0.00.308.434 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.371.605 I load: special tokens cache size = 25
0.00.394.181 I load: token to piece cache size = 0.2984 MB
0.00.394.201 I print_info: arch             = gptneox
0.00.394.202 I print_info: vocab_only       = 0
0.00.394.205 I print_info: n_ctx_train      = 2048
0.00.394.206 I print_info: n_embd           = 2560
0.00.394.207 I print_info: n_layer          = 32
0.00.394.223 I print_info: n_head           = 32
0.00.394.226 I print_info: n_head_kv        = 32
0.00.394.226 I print_info: n_rot            = 20
0.00.394.228 I print_info: n_swa            = 0
0.00.394.228 I print_info: n_embd_head_k    = 80
0.00.394.229 I print_info: n_embd_head_v    = 80
0.00.394.231 I print_info: n_gqa            = 1
0.00.394.234 I print_info: n_embd_k_gqa     = 2560
0.00.394.235 I print_info: n_embd_v_gqa     = 2560
0.00.394.237 I print_info: f_norm_eps       = 1.0e-05
0.00.394.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.241 I print_info: f_logit_scale    = 0.0e+00
0.00.394.242 I print_info: n_ff             = 10240
0.00.394.243 I print_info: n_expert         = 0
0.00.394.243 I print_info: n_expert_used    = 0
0.00.394.244 I print_info: causal attn      = 1
0.00.394.244 I print_info: pooling type     = 0
0.00.394.244 I print_info: rope type        = 2
0.00.394.245 I print_info: rope scaling     = linear
0.00.394.247 I print_info: freq_base_train  = 10000.0
0.00.394.247 I print_info: freq_scale_train = 1
0.00.394.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.248 I print_info: rope_finetuned   = unknown
0.00.394.249 I print_info: ssm_d_conv       = 0
0.00.394.250 I print_info: ssm_d_inner      = 0
0.00.394.250 I print_info: ssm_d_state      = 0
0.00.394.251 I print_info: ssm_dt_rank      = 0
0.00.394.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.252 I print_info: model type       = 2.8B
0.00.394.253 I print_info: model params     = 2.78 B
0.00.394.253 I print_info: general.name     = 2.8B
0.00.394.256 I print_info: vocab type       = BPE
0.00.394.257 I print_info: n_vocab          = 50304
0.00.394.258 I print_info: n_merges         = 50009
0.00.394.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.264 I print_info: LF token         = 128 'Ä'
0.00.394.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.265 I print_info: max token length = 1024
0.00.504.748 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.760 I load_tensors: offloading output layer to GPU
0.00.504.761 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.769 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.504.771 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.797.395 I llama_init_from_model: n_seq_max     = 1
0.00.797.408 I llama_init_from_model: n_ctx         = 2048
0.00.797.408 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.797.409 I llama_init_from_model: n_batch       = 512
0.00.797.410 I llama_init_from_model: n_ubatch      = 512
0.00.797.410 I llama_init_from_model: flash_attn    = 0
0.00.797.416 I llama_init_from_model: freq_base     = 10000.0
0.00.797.417 I llama_init_from_model: freq_scale    = 1
0.00.797.459 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.746 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.758 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.979 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.286 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.295 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.296 I llama_init_from_model: graph nodes  = 1287
0.00.810.296 I llama_init_from_model: graph splits = 2
0.00.810.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.422 I 
0.00.877.542 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.563 I perplexity: tokenizing the input ..
0.02.140.879 I perplexity: tokenization took 1263.31 ms
0.02.141.204 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.773.102 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.514.831 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.516.440 I llama_perf_context_print:        load time =     600.61 ms
0.04.516.443 I llama_perf_context_print: prompt eval time =    2023.51 ms /  8192 tokens (    0.25 ms per token,  4048.40 tokens per second)
0.04.516.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.516.446 I llama_perf_context_print:       total time =    3639.02 ms /  8193 tokens

real	0m4.816s
user	0m4.863s
sys	0m0.931s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.696 I build: 4551 (20a758155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.010 I main: llama backend init
0.00.001.020 I main: load the model and apply lora adapter, if any
0.00.269.857 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.164 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.165 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.166 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.011 I llama_model_loader: - type  f32:  258 tensors
0.00.306.012 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.012 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.015 I print_info: file format = GGUF V3 (latest)
0.00.306.016 I print_info: file type   = Q5_K - Medium
0.00.306.019 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.370.390 I load: special tokens cache size = 25
0.00.392.428 I load: token to piece cache size = 0.2984 MB
0.00.392.453 I print_info: arch             = gptneox
0.00.392.454 I print_info: vocab_only       = 0
0.00.392.455 I print_info: n_ctx_train      = 2048
0.00.392.455 I print_info: n_embd           = 2560
0.00.392.456 I print_info: n_layer          = 32
0.00.392.469 I print_info: n_head           = 32
0.00.392.471 I print_info: n_head_kv        = 32
0.00.392.472 I print_info: n_rot            = 20
0.00.392.473 I print_info: n_swa            = 0
0.00.392.474 I print_info: n_embd_head_k    = 80
0.00.392.474 I print_info: n_embd_head_v    = 80
0.00.392.476 I print_info: n_gqa            = 1
0.00.392.478 I print_info: n_embd_k_gqa     = 2560
0.00.392.480 I print_info: n_embd_v_gqa     = 2560
0.00.392.483 I print_info: f_norm_eps       = 1.0e-05
0.00.392.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.486 I print_info: f_logit_scale    = 0.0e+00
0.00.392.487 I print_info: n_ff             = 10240
0.00.392.491 I print_info: n_expert         = 0
0.00.392.492 I print_info: n_expert_used    = 0
0.00.392.492 I print_info: causal attn      = 1
0.00.392.493 I print_info: pooling type     = 0
0.00.392.493 I print_info: rope type        = 2
0.00.392.497 I print_info: rope scaling     = linear
0.00.392.499 I print_info: freq_base_train  = 10000.0
0.00.392.500 I print_info: freq_scale_train = 1
0.00.392.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.501 I print_info: rope_finetuned   = unknown
0.00.392.501 I print_info: ssm_d_conv       = 0
0.00.392.502 I print_info: ssm_d_inner      = 0
0.00.392.502 I print_info: ssm_d_state      = 0
0.00.392.503 I print_info: ssm_dt_rank      = 0
0.00.392.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.504 I print_info: model type       = 2.8B
0.00.392.505 I print_info: model params     = 2.78 B
0.00.392.506 I print_info: general.name     = 2.8B
0.00.392.509 I print_info: vocab type       = BPE
0.00.392.510 I print_info: n_vocab          = 50304
0.00.392.511 I print_info: n_merges         = 50009
0.00.392.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.513 I print_info: LF token         = 128 'Ä'
0.00.392.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.515 I print_info: max token length = 1024
0.00.526.015 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.026 I load_tensors: offloading output layer to GPU
0.00.526.027 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.035 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.526.038 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.908.466 I llama_init_from_model: n_seq_max     = 1
0.00.908.475 I llama_init_from_model: n_ctx         = 2048
0.00.908.476 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.908.477 I llama_init_from_model: n_batch       = 2048
0.00.908.477 I llama_init_from_model: n_ubatch      = 512
0.00.908.478 I llama_init_from_model: flash_attn    = 0
0.00.908.483 I llama_init_from_model: freq_base     = 10000.0
0.00.908.485 I llama_init_from_model: freq_scale    = 1
0.00.908.526 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.909.791 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.800 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.084 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.804 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.812 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.813 I llama_init_from_model: graph nodes  = 1287
0.00.921.813 I llama_init_from_model: graph splits = 2
0.00.921.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.922.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.408 I main: llama threadpool init, n_threads = 1
0.00.999.428 I 
0.00.999.514 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.999.520 I 
0.00.999.716 I sampler seed: 1234
0.00.999.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.999.738 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.860.144 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23941.74 tokens per second)
0.02.860.147 I llama_perf_context_print:        load time =     728.04 ms
0.02.860.149 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.57 tokens per second)
0.02.860.151 I llama_perf_context_print:        eval time =    1810.65 ms /   255 runs   (    7.10 ms per token,   140.83 tokens per second)
0.02.860.152 I llama_perf_context_print:       total time =    1862.23 ms /   262 tokens

real	0m3.147s
user	0m2.397s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.478 I build: 4551 (20a758155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.021 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.137 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.138 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.745 I llama_model_loader: - type  f32:  258 tensors
0.00.311.745 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.746 I llama_model_loader: - type q6_K:   49 tensors
0.00.311.748 I print_info: file format = GGUF V3 (latest)
0.00.311.749 I print_info: file type   = Q5_K - Medium
0.00.311.751 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.375.223 I load: special tokens cache size = 25
0.00.397.090 I load: token to piece cache size = 0.2984 MB
0.00.397.107 I print_info: arch             = gptneox
0.00.397.107 I print_info: vocab_only       = 0
0.00.397.108 I print_info: n_ctx_train      = 2048
0.00.397.109 I print_info: n_embd           = 2560
0.00.397.109 I print_info: n_layer          = 32
0.00.397.122 I print_info: n_head           = 32
0.00.397.124 I print_info: n_head_kv        = 32
0.00.397.124 I print_info: n_rot            = 20
0.00.397.125 I print_info: n_swa            = 0
0.00.397.125 I print_info: n_embd_head_k    = 80
0.00.397.126 I print_info: n_embd_head_v    = 80
0.00.397.128 I print_info: n_gqa            = 1
0.00.397.130 I print_info: n_embd_k_gqa     = 2560
0.00.397.132 I print_info: n_embd_v_gqa     = 2560
0.00.397.134 I print_info: f_norm_eps       = 1.0e-05
0.00.397.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.136 I print_info: f_logit_scale    = 0.0e+00
0.00.397.139 I print_info: n_ff             = 10240
0.00.397.140 I print_info: n_expert         = 0
0.00.397.140 I print_info: n_expert_used    = 0
0.00.397.141 I print_info: causal attn      = 1
0.00.397.144 I print_info: pooling type     = 0
0.00.397.144 I print_info: rope type        = 2
0.00.397.145 I print_info: rope scaling     = linear
0.00.397.147 I print_info: freq_base_train  = 10000.0
0.00.397.148 I print_info: freq_scale_train = 1
0.00.397.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.149 I print_info: rope_finetuned   = unknown
0.00.397.149 I print_info: ssm_d_conv       = 0
0.00.397.149 I print_info: ssm_d_inner      = 0
0.00.397.151 I print_info: ssm_d_state      = 0
0.00.397.151 I print_info: ssm_dt_rank      = 0
0.00.397.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.152 I print_info: model type       = 2.8B
0.00.397.154 I print_info: model params     = 2.78 B
0.00.397.155 I print_info: general.name     = 2.8B
0.00.397.157 I print_info: vocab type       = BPE
0.00.397.158 I print_info: n_vocab          = 50304
0.00.397.158 I print_info: n_merges         = 50009
0.00.397.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.161 I print_info: LF token         = 128 'Ä'
0.00.397.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.162 I print_info: max token length = 1024
0.00.525.441 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.452 I load_tensors: offloading output layer to GPU
0.00.525.453 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.463 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.525.464 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.856.807 I llama_init_from_model: n_seq_max     = 1
0.00.856.819 I llama_init_from_model: n_ctx         = 2048
0.00.856.819 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.856.820 I llama_init_from_model: n_batch       = 512
0.00.856.820 I llama_init_from_model: n_ubatch      = 512
0.00.856.821 I llama_init_from_model: flash_attn    = 0
0.00.856.826 I llama_init_from_model: freq_base     = 10000.0
0.00.856.827 I llama_init_from_model: freq_scale    = 1
0.00.856.868 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.858.136 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.148 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.416 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.706 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.716 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.716 I llama_init_from_model: graph nodes  = 1287
0.00.869.717 I llama_init_from_model: graph splits = 2
0.00.869.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.179 I 
0.00.943.295 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.309 I perplexity: tokenizing the input ..
0.02.185.028 I perplexity: tokenization took 1241.71 ms
0.02.185.355 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.811.123 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.525.638 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.527.245 I llama_perf_context_print:        load time =     663.12 ms
0.04.527.248 I llama_perf_context_print: prompt eval time =    1985.93 ms /  8192 tokens (    0.24 ms per token,  4125.02 tokens per second)
0.04.527.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.527.251 I llama_perf_context_print:       total time =    3584.08 ms /  8193 tokens

real	0m4.832s
user	0m4.826s
sys	0m0.989s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4551 (20a758155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.277.347 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.357 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.358 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.358 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.742 I llama_model_loader: - type  f32:  258 tensors
0.00.309.742 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.745 I print_info: file format = GGUF V3 (latest)
0.00.309.745 I print_info: file type   = Q6_K
0.00.309.748 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.379.519 I load: special tokens cache size = 25
0.00.403.301 I load: token to piece cache size = 0.2984 MB
0.00.403.320 I print_info: arch             = gptneox
0.00.403.321 I print_info: vocab_only       = 0
0.00.403.321 I print_info: n_ctx_train      = 2048
0.00.403.323 I print_info: n_embd           = 2560
0.00.403.324 I print_info: n_layer          = 32
0.00.403.338 I print_info: n_head           = 32
0.00.403.341 I print_info: n_head_kv        = 32
0.00.403.342 I print_info: n_rot            = 20
0.00.403.343 I print_info: n_swa            = 0
0.00.403.343 I print_info: n_embd_head_k    = 80
0.00.403.344 I print_info: n_embd_head_v    = 80
0.00.403.347 I print_info: n_gqa            = 1
0.00.403.348 I print_info: n_embd_k_gqa     = 2560
0.00.403.351 I print_info: n_embd_v_gqa     = 2560
0.00.403.353 I print_info: f_norm_eps       = 1.0e-05
0.00.403.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.359 I print_info: f_logit_scale    = 0.0e+00
0.00.403.360 I print_info: n_ff             = 10240
0.00.403.361 I print_info: n_expert         = 0
0.00.403.361 I print_info: n_expert_used    = 0
0.00.403.362 I print_info: causal attn      = 1
0.00.403.362 I print_info: pooling type     = 0
0.00.403.362 I print_info: rope type        = 2
0.00.403.363 I print_info: rope scaling     = linear
0.00.403.365 I print_info: freq_base_train  = 10000.0
0.00.403.366 I print_info: freq_scale_train = 1
0.00.403.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.367 I print_info: rope_finetuned   = unknown
0.00.403.368 I print_info: ssm_d_conv       = 0
0.00.403.368 I print_info: ssm_d_inner      = 0
0.00.403.368 I print_info: ssm_d_state      = 0
0.00.403.369 I print_info: ssm_dt_rank      = 0
0.00.403.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.370 I print_info: model type       = 2.8B
0.00.403.371 I print_info: model params     = 2.78 B
0.00.403.371 I print_info: general.name     = 2.8B
0.00.403.374 I print_info: vocab type       = BPE
0.00.403.377 I print_info: n_vocab          = 50304
0.00.403.378 I print_info: n_merges         = 50009
0.00.403.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.381 I print_info: LF token         = 128 'Ä'
0.00.403.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.382 I print_info: max token length = 1024
0.00.542.892 I load_tensors: offloading 32 repeating layers to GPU
0.00.542.903 I load_tensors: offloading output layer to GPU
0.00.542.904 I load_tensors: offloaded 33/33 layers to GPU
0.00.542.912 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.542.914 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.951.975 I llama_init_from_model: n_seq_max     = 1
0.00.951.985 I llama_init_from_model: n_ctx         = 2048
0.00.951.985 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.951.986 I llama_init_from_model: n_batch       = 2048
0.00.951.986 I llama_init_from_model: n_ubatch      = 512
0.00.951.987 I llama_init_from_model: flash_attn    = 0
0.00.951.992 I llama_init_from_model: freq_base     = 10000.0
0.00.951.994 I llama_init_from_model: freq_scale    = 1
0.00.952.035 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.953.321 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.334 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.954.640 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.965.398 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.965.407 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.408 I llama_init_from_model: graph nodes  = 1287
0.00.965.408 I llama_init_from_model: graph splits = 2
0.00.965.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.965.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.965.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.116 I main: llama threadpool init, n_threads = 1
0.01.036.133 I 
0.01.036.222 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.036.227 I 
0.01.036.363 I sampler seed: 1234
0.01.036.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.036.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.036.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.036.385 I 
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

0.03.014.254 I llama_perf_sampler_print:    sampling time =      12.29 ms /   263 runs   (    0.05 ms per token, 21404.74 tokens per second)
0.03.014.257 I llama_perf_context_print:        load time =     757.24 ms
0.03.014.259 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   612.16 tokens per second)
0.03.014.261 I llama_perf_context_print:        eval time =    1929.05 ms /   255 runs   (    7.56 ms per token,   132.19 tokens per second)
0.03.014.262 I llama_perf_context_print:       total time =    1979.65 ms /   262 tokens

real	0m3.301s
user	0m2.507s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.598 I build: 4551 (20a758155) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.497 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.301.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.714 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.715 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.716 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.738 I llama_model_loader: - type  f32:  258 tensors
0.00.317.739 I llama_model_loader: - type q6_K:  130 tensors
0.00.317.741 I print_info: file format = GGUF V3 (latest)
0.00.317.742 I print_info: file type   = Q6_K
0.00.317.744 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.380.484 I load: special tokens cache size = 25
0.00.402.378 I load: token to piece cache size = 0.2984 MB
0.00.402.397 I print_info: arch             = gptneox
0.00.402.398 I print_info: vocab_only       = 0
0.00.402.399 I print_info: n_ctx_train      = 2048
0.00.402.399 I print_info: n_embd           = 2560
0.00.402.400 I print_info: n_layer          = 32
0.00.402.412 I print_info: n_head           = 32
0.00.402.414 I print_info: n_head_kv        = 32
0.00.402.415 I print_info: n_rot            = 20
0.00.402.416 I print_info: n_swa            = 0
0.00.402.417 I print_info: n_embd_head_k    = 80
0.00.402.417 I print_info: n_embd_head_v    = 80
0.00.402.419 I print_info: n_gqa            = 1
0.00.402.421 I print_info: n_embd_k_gqa     = 2560
0.00.402.423 I print_info: n_embd_v_gqa     = 2560
0.00.402.426 I print_info: f_norm_eps       = 1.0e-05
0.00.402.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.429 I print_info: f_logit_scale    = 0.0e+00
0.00.402.430 I print_info: n_ff             = 10240
0.00.402.431 I print_info: n_expert         = 0
0.00.402.432 I print_info: n_expert_used    = 0
0.00.402.432 I print_info: causal attn      = 1
0.00.402.433 I print_info: pooling type     = 0
0.00.402.433 I print_info: rope type        = 2
0.00.402.434 I print_info: rope scaling     = linear
0.00.402.435 I print_info: freq_base_train  = 10000.0
0.00.402.436 I print_info: freq_scale_train = 1
0.00.402.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.437 I print_info: rope_finetuned   = unknown
0.00.402.437 I print_info: ssm_d_conv       = 0
0.00.402.438 I print_info: ssm_d_inner      = 0
0.00.402.439 I print_info: ssm_d_state      = 0
0.00.402.440 I print_info: ssm_dt_rank      = 0
0.00.402.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.441 I print_info: model type       = 2.8B
0.00.402.442 I print_info: model params     = 2.78 B
0.00.402.442 I print_info: general.name     = 2.8B
0.00.402.445 I print_info: vocab type       = BPE
0.00.402.446 I print_info: n_vocab          = 50304
0.00.402.447 I print_info: n_merges         = 50009
0.00.402.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.450 I print_info: LF token         = 128 'Ä'
0.00.402.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.451 I print_info: max token length = 1024
0.00.542.280 I load_tensors: offloading 32 repeating layers to GPU
0.00.542.291 I load_tensors: offloading output layer to GPU
0.00.542.292 I load_tensors: offloaded 33/33 layers to GPU
0.00.542.301 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.542.303 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.905.432 I llama_init_from_model: n_seq_max     = 1
0.00.905.442 I llama_init_from_model: n_ctx         = 2048
0.00.905.442 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.905.443 I llama_init_from_model: n_batch       = 512
0.00.905.443 I llama_init_from_model: n_ubatch      = 512
0.00.905.444 I llama_init_from_model: flash_attn    = 0
0.00.905.449 I llama_init_from_model: freq_base     = 10000.0
0.00.905.450 I llama_init_from_model: freq_scale    = 1
0.00.905.493 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.906.799 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.813 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.026 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.880 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.888 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.889 I llama_init_from_model: graph nodes  = 1287
0.00.917.889 I llama_init_from_model: graph splits = 2
0.00.917.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.565 I 
0.00.986.666 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.986.678 I perplexity: tokenizing the input ..
0.02.225.126 I perplexity: tokenization took 1238.44 ms
0.02.225.473 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.870.135 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.597.983 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.599.572 I llama_perf_context_print:        load time =     701.05 ms
0.04.599.575 I llama_perf_context_print: prompt eval time =    2000.54 ms /  8192 tokens (    0.24 ms per token,  4094.89 tokens per second)
0.04.599.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.599.582 I llama_perf_context_print:       total time =    3613.01 ms /  8193 tokens

real	0m4.906s
user	0m4.916s
sys	0m1.001s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4551 (20a758155)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
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
0.01.270.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.270.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.329s
user	0m13.053s
sys	0m1.385s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4551 (20a758155)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
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
0.01.299.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.299.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.687s
user	0m13.164s
sys	0m1.473s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4551 (20a758155)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
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
0.00.851.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.738s
user	0m3.943s
sys	0m0.789s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4551 (20a758155)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
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
0.00.761.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.631s
user	0m0.910s
sys	0m0.713s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.55 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.06 sec*proc (2 tests)

Total Test time (real) =   6.06 sec
1.01user 5.06system 0:06.09elapsed 99%CPU (0avgtext+0avgdata 5875068maxresident)k
0inputs+48outputs (0major+1472909minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.13 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.39 sec*proc (2 tests)

Total Test time (real) =   5.39 sec
0.38user 5.02system 0:05.42elapsed 99%CPU (0avgtext+0avgdata 5866160maxresident)k
0inputs+48outputs (0major+1472183minor)pagefaults 0swaps
```
