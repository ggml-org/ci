## Summary

- status:  SUCCESS ✅
- runtime: 17:54.32
- date:    Sat Jan 25 11:55:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/00c24acb2ac49d9f8318e808b6ada2f5649f253f
- author:  Georgi Gerganov
```
ci : fix line breaks on windows builds (#11409)

* ci : fix line breaks on windows builds

* cont : another try

* ci : fix powershell line breaks
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.97 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.62 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    5.13 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.54 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.54 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.23 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  241.23 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.62 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.72 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 319.79 sec*proc (28 tests)

Total Test time (real) = 319.81 sec

real	5m19.841s
user	16m14.265s
sys	0m16.395s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.36 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.79 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   47.33 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.44 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.37 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  82.61 sec*proc (28 tests)

Total Test time (real) =  82.62 sec

real	1m22.657s
user	1m42.274s
sys	0m15.374s
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
0.00.000.321 I build: 4550 (00c24acb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.670 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.520 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.549 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.310.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.551 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.310.552 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.310.553 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.310.557 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.310.558 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.310.558 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.310.559 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.310.560 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.310.573 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.574 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.576 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.310.577 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.310.578 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.579 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.310.581 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.314.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.315.832 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.838 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.315.839 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.315.839 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.315.840 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.315.841 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.315.843 I llama_model_loader: - type  f32:  124 tensors
0.00.315.844 I llama_model_loader: - type  f16:   73 tensors
0.00.315.846 I print_info: file format = GGUF V3 (latest)
0.00.315.847 I print_info: file type   = F16
0.00.315.850 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.334.155 I load: special tokens cache size = 5
0.00.338.170 I load: token to piece cache size = 0.2032 MB
0.00.338.186 I print_info: arch             = bert
0.00.338.186 I print_info: vocab_only       = 0
0.00.338.187 I print_info: n_ctx_train      = 512
0.00.338.187 I print_info: n_embd           = 384
0.00.338.188 I print_info: n_layer          = 12
0.00.338.206 I print_info: n_head           = 12
0.00.338.211 I print_info: n_head_kv        = 12
0.00.338.212 I print_info: n_rot            = 32
0.00.338.212 I print_info: n_swa            = 0
0.00.338.213 I print_info: n_embd_head_k    = 32
0.00.338.213 I print_info: n_embd_head_v    = 32
0.00.338.215 I print_info: n_gqa            = 1
0.00.338.217 I print_info: n_embd_k_gqa     = 384
0.00.338.219 I print_info: n_embd_v_gqa     = 384
0.00.338.220 I print_info: f_norm_eps       = 1.0e-12
0.00.338.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.338.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.223 I print_info: f_logit_scale    = 0.0e+00
0.00.338.224 I print_info: n_ff             = 1536
0.00.338.225 I print_info: n_expert         = 0
0.00.338.225 I print_info: n_expert_used    = 0
0.00.338.227 I print_info: causal attn      = 0
0.00.338.228 I print_info: pooling type     = 2
0.00.338.228 I print_info: rope type        = 2
0.00.338.229 I print_info: rope scaling     = linear
0.00.338.230 I print_info: freq_base_train  = 10000.0
0.00.338.231 I print_info: freq_scale_train = 1
0.00.338.231 I print_info: n_ctx_orig_yarn  = 512
0.00.338.232 I print_info: rope_finetuned   = unknown
0.00.338.233 I print_info: ssm_d_conv       = 0
0.00.338.233 I print_info: ssm_d_inner      = 0
0.00.338.234 I print_info: ssm_d_state      = 0
0.00.338.234 I print_info: ssm_dt_rank      = 0
0.00.338.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.338.235 I print_info: model type       = 33M
0.00.338.239 I print_info: model params     = 33.21 M
0.00.338.239 I print_info: general.name     = Bge Small
0.00.338.242 I print_info: vocab type       = WPM
0.00.338.243 I print_info: n_vocab          = 30522
0.00.338.243 I print_info: n_merges         = 0
0.00.338.245 I print_info: BOS token        = 101 '[CLS]'
0.00.338.245 I print_info: UNK token        = 100 '[UNK]'
0.00.338.246 I print_info: SEP token        = 102 '[SEP]'
0.00.338.246 I print_info: PAD token        = 0 '[PAD]'
0.00.338.247 I print_info: MASK token       = 103 '[MASK]'
0.00.338.247 I print_info: LF token         = 0 '[PAD]'
0.00.338.250 I print_info: max token length = 21
0.00.344.097 I load_tensors: offloading 12 repeating layers to GPU
0.00.344.104 I load_tensors: offloading output layer to GPU
0.00.344.105 I load_tensors: offloaded 13/13 layers to GPU
0.00.344.110 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.344.111 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.356.428 I llama_init_from_model: n_seq_max     = 1
0.00.356.437 I llama_init_from_model: n_ctx         = 512
0.00.356.437 I llama_init_from_model: n_ctx_per_seq = 512
0.00.356.438 I llama_init_from_model: n_batch       = 2048
0.00.356.438 I llama_init_from_model: n_ubatch      = 2048
0.00.356.439 I llama_init_from_model: flash_attn    = 0
0.00.356.443 I llama_init_from_model: freq_base     = 10000.0
0.00.356.443 I llama_init_from_model: freq_scale    = 1
0.00.356.485 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.356.775 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.356.786 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.356.797 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.361.446 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.361.455 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.361.456 I llama_init_from_model: graph nodes  = 429
0.00.361.457 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.361.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.361.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.974 I 
0.00.397.084 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.709 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.432.419 I llama_perf_context_print:        load time =      92.28 ms
0.00.432.422 I llama_perf_context_print: prompt eval time =      33.31 ms /     9 tokens (    3.70 ms per token,   270.16 tokens per second)
0.00.432.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.432.424 I llama_perf_context_print:       total time =      35.45 ms /    10 tokens

real	0m0.713s
user	0m0.192s
sys	0m0.517s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 4550 (00c24acb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.113 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.778 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.806 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.808 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.809 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.811 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.815 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.816 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.817 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.818 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.819 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.828 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.829 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.288.829 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.288.830 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.831 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.288.832 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.046 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.142 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.150 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.151 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.152 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.152 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.153 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.294.154 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.294.156 I llama_model_loader: - type  f32:  124 tensors
0.00.294.157 I llama_model_loader: - type q8_0:   73 tensors
0.00.294.159 I print_info: file format = GGUF V3 (latest)
0.00.294.159 I print_info: file type   = Q8_0
0.00.294.162 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.313.271 I load: special tokens cache size = 5
0.00.317.301 I load: token to piece cache size = 0.2032 MB
0.00.317.318 I print_info: arch             = bert
0.00.317.319 I print_info: vocab_only       = 0
0.00.317.319 I print_info: n_ctx_train      = 512
0.00.317.319 I print_info: n_embd           = 384
0.00.317.320 I print_info: n_layer          = 12
0.00.317.328 I print_info: n_head           = 12
0.00.317.331 I print_info: n_head_kv        = 12
0.00.317.332 I print_info: n_rot            = 32
0.00.317.333 I print_info: n_swa            = 0
0.00.317.334 I print_info: n_embd_head_k    = 32
0.00.317.335 I print_info: n_embd_head_v    = 32
0.00.317.337 I print_info: n_gqa            = 1
0.00.317.339 I print_info: n_embd_k_gqa     = 384
0.00.317.340 I print_info: n_embd_v_gqa     = 384
0.00.317.341 I print_info: f_norm_eps       = 1.0e-12
0.00.317.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.344 I print_info: f_logit_scale    = 0.0e+00
0.00.317.345 I print_info: n_ff             = 1536
0.00.317.347 I print_info: n_expert         = 0
0.00.317.347 I print_info: n_expert_used    = 0
0.00.317.347 I print_info: causal attn      = 0
0.00.317.348 I print_info: pooling type     = 2
0.00.317.348 I print_info: rope type        = 2
0.00.317.349 I print_info: rope scaling     = linear
0.00.317.352 I print_info: freq_base_train  = 10000.0
0.00.317.352 I print_info: freq_scale_train = 1
0.00.317.353 I print_info: n_ctx_orig_yarn  = 512
0.00.317.354 I print_info: rope_finetuned   = unknown
0.00.317.355 I print_info: ssm_d_conv       = 0
0.00.317.355 I print_info: ssm_d_inner      = 0
0.00.317.356 I print_info: ssm_d_state      = 0
0.00.317.356 I print_info: ssm_dt_rank      = 0
0.00.317.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.357 I print_info: model type       = 33M
0.00.317.358 I print_info: model params     = 33.21 M
0.00.317.359 I print_info: general.name     = Bge Small
0.00.317.361 I print_info: vocab type       = WPM
0.00.317.363 I print_info: n_vocab          = 30522
0.00.317.364 I print_info: n_merges         = 0
0.00.317.365 I print_info: BOS token        = 101 '[CLS]'
0.00.317.365 I print_info: UNK token        = 100 '[UNK]'
0.00.317.366 I print_info: SEP token        = 102 '[SEP]'
0.00.317.367 I print_info: PAD token        = 0 '[PAD]'
0.00.317.367 I print_info: MASK token       = 103 '[MASK]'
0.00.317.368 I print_info: LF token         = 0 '[PAD]'
0.00.317.369 I print_info: max token length = 21
0.00.321.229 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.235 I load_tensors: offloading output layer to GPU
0.00.321.235 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.240 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.321.241 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.329.220 I llama_init_from_model: n_seq_max     = 1
0.00.329.228 I llama_init_from_model: n_ctx         = 512
0.00.329.228 I llama_init_from_model: n_ctx_per_seq = 512
0.00.329.229 I llama_init_from_model: n_batch       = 2048
0.00.329.229 I llama_init_from_model: n_ubatch      = 2048
0.00.329.230 I llama_init_from_model: flash_attn    = 0
0.00.329.232 I llama_init_from_model: freq_base     = 10000.0
0.00.329.233 I llama_init_from_model: freq_scale    = 1
0.00.329.271 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.329.526 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.329.537 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.329.544 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.334.169 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.334.178 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.334.179 I llama_init_from_model: graph nodes  = 429
0.00.334.180 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.334.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.334.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.513 I 
0.00.374.617 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.236 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.389.299 I llama_perf_context_print:        load time =      91.38 ms
0.00.389.302 I llama_perf_context_print: prompt eval time =      12.66 ms /     9 tokens (    1.41 ms per token,   711.13 tokens per second)
0.00.389.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.305 I llama_perf_context_print:       total time =      14.79 ms /    10 tokens

real	0m0.664s
user	0m0.173s
sys	0m0.503s
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
0.00.000.348 I build: 4550 (00c24acb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.868 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.339 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.368 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.370 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.372 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.373 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.376 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.377 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.380 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.381 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.382 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.395 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.396 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.398 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.303.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.311.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.311.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.311.116 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.311.117 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.311.117 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.311.118 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.119 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.311.119 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.311.120 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.311.122 I llama_model_loader: - type  f32:   40 tensors
0.00.311.123 I llama_model_loader: - type  f16:   30 tensors
0.00.311.129 I print_info: file format = GGUF V3 (latest)
0.00.311.130 I print_info: file type   = F16
0.00.311.133 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.335.444 W load: empty token at index 5
0.00.351.184 W load: model vocab missing newline token, using special_pad_id instead
0.00.373.534 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.373.623 I load: special tokens cache size = 5
0.00.884.286 I load: token to piece cache size = 1.5060 MB
0.00.884.317 I print_info: arch             = jina-bert-v2
0.00.884.318 I print_info: vocab_only       = 0
0.00.884.319 I print_info: n_ctx_train      = 8192
0.00.884.319 I print_info: n_embd           = 384
0.00.884.320 I print_info: n_layer          = 4
0.00.884.334 I print_info: n_head           = 12
0.00.884.337 I print_info: n_head_kv        = 12
0.00.884.337 I print_info: n_rot            = 32
0.00.884.338 I print_info: n_swa            = 0
0.00.884.339 I print_info: n_embd_head_k    = 32
0.00.884.340 I print_info: n_embd_head_v    = 32
0.00.884.343 I print_info: n_gqa            = 1
0.00.884.345 I print_info: n_embd_k_gqa     = 384
0.00.884.346 I print_info: n_embd_v_gqa     = 384
0.00.884.349 I print_info: f_norm_eps       = 1.0e-12
0.00.884.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.884.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.884.352 I print_info: f_max_alibi_bias = 8.0e+00
0.00.884.352 I print_info: f_logit_scale    = 0.0e+00
0.00.884.354 I print_info: n_ff             = 1536
0.00.884.355 I print_info: n_expert         = 0
0.00.884.355 I print_info: n_expert_used    = 0
0.00.884.356 I print_info: causal attn      = 0
0.00.884.357 I print_info: pooling type     = -1
0.00.884.357 I print_info: rope type        = -1
0.00.884.358 I print_info: rope scaling     = linear
0.00.884.359 I print_info: freq_base_train  = 10000.0
0.00.884.360 I print_info: freq_scale_train = 1
0.00.884.360 I print_info: n_ctx_orig_yarn  = 8192
0.00.884.361 I print_info: rope_finetuned   = unknown
0.00.884.361 I print_info: ssm_d_conv       = 0
0.00.884.363 I print_info: ssm_d_inner      = 0
0.00.884.363 I print_info: ssm_d_state      = 0
0.00.884.364 I print_info: ssm_dt_rank      = 0
0.00.884.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.884.365 I print_info: model type       = 33M
0.00.884.367 I print_info: model params     = 32.90 M
0.00.884.368 I print_info: general.name     = Jina Bert Implementation
0.00.884.371 I print_info: vocab type       = BPE
0.00.884.372 I print_info: n_vocab          = 61056
0.00.884.373 I print_info: n_merges         = 39382
0.00.884.374 I print_info: BOS token        = 0 '<s>'
0.00.884.374 I print_info: EOS token        = 2 '</s>'
0.00.884.375 I print_info: UNK token        = 3 '<unk>'
0.00.884.376 I print_info: SEP token        = 2 '</s>'
0.00.884.376 I print_info: PAD token        = 1 '<pad>'
0.00.884.377 I print_info: MASK token       = 4 '<mask>'
0.00.884.379 I print_info: EOG token        = 2 '</s>'
0.00.884.379 I print_info: max token length = 45
0.00.889.334 I load_tensors: offloading 4 repeating layers to GPU
0.00.889.341 I load_tensors: offloading output layer to GPU
0.00.889.342 I load_tensors: offloaded 5/5 layers to GPU
0.00.889.347 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.889.348 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.894.980 I llama_init_from_model: n_seq_max     = 1
0.00.894.987 I llama_init_from_model: n_ctx         = 8192
0.00.894.988 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.894.988 I llama_init_from_model: n_batch       = 2048
0.00.894.989 I llama_init_from_model: n_ubatch      = 2048
0.00.894.990 I llama_init_from_model: flash_attn    = 0
0.00.894.992 I llama_init_from_model: freq_base     = 10000.0
0.00.894.993 I llama_init_from_model: freq_scale    = 1
0.00.895.025 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.895.407 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.895.418 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.895.430 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.907.702 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.907.713 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.907.713 I llama_init_from_model: graph nodes  = 154
0.00.907.714 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.907.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.907.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.959 I 
0.00.962.069 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.415 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.962.421 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.962.430 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.962.431 I main: number of tokens in prompt = 13
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


0.00.962.440 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.962.440 I main: number of tokens in prompt = 40
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


0.00.962.687 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.969.943 I llama_perf_context_print:        load time =     680.07 ms
0.00.969.945 I llama_perf_context_print: prompt eval time =       7.15 ms /    62 tokens (    0.12 ms per token,  8667.69 tokens per second)
0.00.969.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.947 I llama_perf_context_print:       total time =       7.98 ms /    63 tokens

real	0m1.257s
user	0m0.695s
sys	0m0.566s
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
0.00.000.194 I build: 4550 (00c24acb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.301.088 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.922 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.955 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.956 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.405 I llama_model_loader: - type  f32:  258 tensors
0.00.333.408 I llama_model_loader: - type  f16:  130 tensors
0.00.333.410 I print_info: file format = GGUF V3 (latest)
0.00.333.411 I print_info: file type   = all F32 (guessed)
0.00.333.415 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.397.791 I load: special tokens cache size = 25
0.00.420.599 I load: token to piece cache size = 0.2984 MB
0.00.420.635 I print_info: arch             = gptneox
0.00.420.637 I print_info: vocab_only       = 0
0.00.420.638 I print_info: n_ctx_train      = 2048
0.00.420.638 I print_info: n_embd           = 2560
0.00.420.638 I print_info: n_layer          = 32
0.00.420.666 I print_info: n_head           = 32
0.00.420.672 I print_info: n_head_kv        = 32
0.00.420.673 I print_info: n_rot            = 20
0.00.420.674 I print_info: n_swa            = 0
0.00.420.674 I print_info: n_embd_head_k    = 80
0.00.420.674 I print_info: n_embd_head_v    = 80
0.00.420.677 I print_info: n_gqa            = 1
0.00.420.679 I print_info: n_embd_k_gqa     = 2560
0.00.420.681 I print_info: n_embd_v_gqa     = 2560
0.00.420.683 I print_info: f_norm_eps       = 1.0e-05
0.00.420.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.420.686 I print_info: f_logit_scale    = 0.0e+00
0.00.420.688 I print_info: n_ff             = 10240
0.00.420.688 I print_info: n_expert         = 0
0.00.420.689 I print_info: n_expert_used    = 0
0.00.420.689 I print_info: causal attn      = 1
0.00.420.690 I print_info: pooling type     = 0
0.00.420.691 I print_info: rope type        = 2
0.00.420.691 I print_info: rope scaling     = linear
0.00.420.693 I print_info: freq_base_train  = 10000.0
0.00.420.695 I print_info: freq_scale_train = 1
0.00.420.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.420.695 I print_info: rope_finetuned   = unknown
0.00.420.696 I print_info: ssm_d_conv       = 0
0.00.420.696 I print_info: ssm_d_inner      = 0
0.00.420.696 I print_info: ssm_d_state      = 0
0.00.420.697 I print_info: ssm_dt_rank      = 0
0.00.420.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.420.701 I print_info: model type       = 2.8B
0.00.420.702 I print_info: model params     = 2.78 B
0.00.420.703 I print_info: general.name     = 2.8B
0.00.420.706 I print_info: vocab type       = BPE
0.00.420.707 I print_info: n_vocab          = 50304
0.00.420.708 I print_info: n_merges         = 50009
0.00.420.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.420.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.420.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.420.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.420.711 I print_info: LF token         = 128 'Ä'
0.00.420.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.420.713 I print_info: max token length = 1024
0.00.764.383 I load_tensors: offloading 32 repeating layers to GPU
0.00.764.395 I load_tensors: offloading output layer to GPU
0.00.764.396 I load_tensors: offloaded 33/33 layers to GPU
0.00.764.411 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.764.413 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.619.432 I llama_init_from_model: n_seq_max     = 1
0.01.619.442 I llama_init_from_model: n_ctx         = 2048
0.01.619.443 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.619.443 I llama_init_from_model: n_batch       = 2048
0.01.619.444 I llama_init_from_model: n_ubatch      = 512
0.01.619.444 I llama_init_from_model: flash_attn    = 0
0.01.619.450 I llama_init_from_model: freq_base     = 10000.0
0.01.619.451 I llama_init_from_model: freq_scale    = 1
0.01.619.497 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.620.760 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.620.772 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.622.000 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.632.352 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.632.363 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.632.364 I llama_init_from_model: graph nodes  = 1287
0.01.632.364 I llama_init_from_model: graph splits = 2
0.01.632.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.632.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.632.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.711.010 I main: llama threadpool init, n_threads = 1
0.01.711.028 I 
0.01.711.111 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.711.117 I 
0.01.711.266 I sampler seed: 1234
0.01.711.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.711.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.711.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.711.288 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.374.264 I llama_perf_sampler_print:    sampling time =      11.73 ms /   263 runs   (    0.04 ms per token, 22426.88 tokens per second)
0.04.374.268 I llama_perf_context_print:        load time =    1408.52 ms
0.04.374.270 I llama_perf_context_print: prompt eval time =      14.68 ms /     7 tokens (    2.10 ms per token,   476.74 tokens per second)
0.04.374.272 I llama_perf_context_print:        eval time =    2610.23 ms /   255 runs   (   10.24 ms per token,    97.69 tokens per second)
0.04.374.273 I llama_perf_context_print:       total time =    2664.64 ms /   262 tokens

real	0m4.686s
user	0m3.600s
sys	0m1.084s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.720 I build: 4550 (00c24acb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.991 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.922 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.959 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.961 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.962 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.319 I llama_model_loader: - type  f32:  258 tensors
0.00.313.320 I llama_model_loader: - type  f16:  130 tensors
0.00.313.322 I print_info: file format = GGUF V3 (latest)
0.00.313.323 I print_info: file type   = all F32 (guessed)
0.00.313.326 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.376.894 I load: special tokens cache size = 25
0.00.398.814 I load: token to piece cache size = 0.2984 MB
0.00.398.837 I print_info: arch             = gptneox
0.00.398.838 I print_info: vocab_only       = 0
0.00.398.839 I print_info: n_ctx_train      = 2048
0.00.398.839 I print_info: n_embd           = 2560
0.00.398.840 I print_info: n_layer          = 32
0.00.398.850 I print_info: n_head           = 32
0.00.398.852 I print_info: n_head_kv        = 32
0.00.398.853 I print_info: n_rot            = 20
0.00.398.854 I print_info: n_swa            = 0
0.00.398.855 I print_info: n_embd_head_k    = 80
0.00.398.856 I print_info: n_embd_head_v    = 80
0.00.398.858 I print_info: n_gqa            = 1
0.00.398.861 I print_info: n_embd_k_gqa     = 2560
0.00.398.863 I print_info: n_embd_v_gqa     = 2560
0.00.398.867 I print_info: f_norm_eps       = 1.0e-05
0.00.398.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.871 I print_info: f_logit_scale    = 0.0e+00
0.00.398.873 I print_info: n_ff             = 10240
0.00.398.874 I print_info: n_expert         = 0
0.00.398.874 I print_info: n_expert_used    = 0
0.00.398.875 I print_info: causal attn      = 1
0.00.398.875 I print_info: pooling type     = 0
0.00.398.876 I print_info: rope type        = 2
0.00.398.877 I print_info: rope scaling     = linear
0.00.398.879 I print_info: freq_base_train  = 10000.0
0.00.398.881 I print_info: freq_scale_train = 1
0.00.398.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.882 I print_info: rope_finetuned   = unknown
0.00.398.883 I print_info: ssm_d_conv       = 0
0.00.398.883 I print_info: ssm_d_inner      = 0
0.00.398.884 I print_info: ssm_d_state      = 0
0.00.398.884 I print_info: ssm_dt_rank      = 0
0.00.398.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.886 I print_info: model type       = 2.8B
0.00.398.888 I print_info: model params     = 2.78 B
0.00.398.888 I print_info: general.name     = 2.8B
0.00.398.891 I print_info: vocab type       = BPE
0.00.398.892 I print_info: n_vocab          = 50304
0.00.398.892 I print_info: n_merges         = 50009
0.00.398.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.895 I print_info: LF token         = 128 'Ä'
0.00.398.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.896 I print_info: max token length = 1024
0.00.737.386 I load_tensors: offloading 32 repeating layers to GPU
0.00.737.397 I load_tensors: offloading output layer to GPU
0.00.737.398 I load_tensors: offloaded 33/33 layers to GPU
0.00.737.407 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.737.409 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.610.728 I llama_init_from_model: n_seq_max     = 1
0.01.610.739 I llama_init_from_model: n_ctx         = 2048
0.01.610.740 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.610.740 I llama_init_from_model: n_batch       = 512
0.01.610.741 I llama_init_from_model: n_ubatch      = 512
0.01.610.742 I llama_init_from_model: flash_attn    = 0
0.01.610.747 I llama_init_from_model: freq_base     = 10000.0
0.01.610.748 I llama_init_from_model: freq_scale    = 1
0.01.610.791 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.612.131 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.612.143 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.613.355 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.623.082 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.623.089 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.623.090 I llama_init_from_model: graph nodes  = 1287
0.01.623.090 I llama_init_from_model: graph splits = 2
0.01.623.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.623.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.699.289 I 
0.01.699.413 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.699.437 I perplexity: tokenizing the input ..
0.02.965.879 I perplexity: tokenization took 1266.43 ms
0.02.966.213 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.520.625 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.033.181 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.035.067 I llama_perf_context_print:        load time =    1417.28 ms
0.05.035.070 I llama_perf_context_print: prompt eval time =    1713.01 ms /  8192 tokens (    0.21 ms per token,  4782.22 tokens per second)
0.05.035.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.035.072 I llama_perf_context_print:       total time =    3335.78 ms /  8193 tokens

real	0m5.347s
user	0m5.020s
sys	0m1.317s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4550 (00c24acb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.284.158 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.734 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.735 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.321 I llama_model_loader: - type  f32:  258 tensors
0.00.318.322 I llama_model_loader: - type q8_0:  130 tensors
0.00.318.324 I print_info: file format = GGUF V3 (latest)
0.00.318.326 I print_info: file type   = Q8_0
0.00.318.328 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.387.974 I load: special tokens cache size = 25
0.00.411.284 I load: token to piece cache size = 0.2984 MB
0.00.411.303 I print_info: arch             = gptneox
0.00.411.303 I print_info: vocab_only       = 0
0.00.411.304 I print_info: n_ctx_train      = 2048
0.00.411.305 I print_info: n_embd           = 2560
0.00.411.306 I print_info: n_layer          = 32
0.00.411.325 I print_info: n_head           = 32
0.00.411.328 I print_info: n_head_kv        = 32
0.00.411.328 I print_info: n_rot            = 20
0.00.411.329 I print_info: n_swa            = 0
0.00.411.329 I print_info: n_embd_head_k    = 80
0.00.411.330 I print_info: n_embd_head_v    = 80
0.00.411.332 I print_info: n_gqa            = 1
0.00.411.334 I print_info: n_embd_k_gqa     = 2560
0.00.411.336 I print_info: n_embd_v_gqa     = 2560
0.00.411.338 I print_info: f_norm_eps       = 1.0e-05
0.00.411.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.341 I print_info: f_logit_scale    = 0.0e+00
0.00.411.342 I print_info: n_ff             = 10240
0.00.411.343 I print_info: n_expert         = 0
0.00.411.344 I print_info: n_expert_used    = 0
0.00.411.344 I print_info: causal attn      = 1
0.00.411.345 I print_info: pooling type     = 0
0.00.411.349 I print_info: rope type        = 2
0.00.411.350 I print_info: rope scaling     = linear
0.00.411.351 I print_info: freq_base_train  = 10000.0
0.00.411.352 I print_info: freq_scale_train = 1
0.00.411.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.353 I print_info: rope_finetuned   = unknown
0.00.411.354 I print_info: ssm_d_conv       = 0
0.00.411.354 I print_info: ssm_d_inner      = 0
0.00.411.355 I print_info: ssm_d_state      = 0
0.00.411.355 I print_info: ssm_dt_rank      = 0
0.00.411.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.356 I print_info: model type       = 2.8B
0.00.411.357 I print_info: model params     = 2.78 B
0.00.411.357 I print_info: general.name     = 2.8B
0.00.411.360 I print_info: vocab type       = BPE
0.00.411.361 I print_info: n_vocab          = 50304
0.00.411.362 I print_info: n_merges         = 50009
0.00.411.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.366 I print_info: LF token         = 128 'Ä'
0.00.411.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.368 I print_info: max token length = 1024
0.00.604.823 I load_tensors: offloading 32 repeating layers to GPU
0.00.604.832 I load_tensors: offloading output layer to GPU
0.00.604.833 I load_tensors: offloaded 33/33 layers to GPU
0.00.604.841 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.604.843 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.171.158 I llama_init_from_model: n_seq_max     = 1
0.01.171.170 I llama_init_from_model: n_ctx         = 2048
0.01.171.170 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.171.171 I llama_init_from_model: n_batch       = 2048
0.01.171.171 I llama_init_from_model: n_ubatch      = 512
0.01.171.172 I llama_init_from_model: flash_attn    = 0
0.01.171.178 I llama_init_from_model: freq_base     = 10000.0
0.01.171.179 I llama_init_from_model: freq_scale    = 1
0.01.171.221 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.172.500 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.172.513 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.173.925 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.184.983 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.184.993 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.184.994 I llama_init_from_model: graph nodes  = 1287
0.01.184.994 I llama_init_from_model: graph splits = 2
0.01.185.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.185.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.185.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.258.599 I main: llama threadpool init, n_threads = 1
0.01.258.618 I 
0.01.258.707 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.258.713 I 
0.01.258.851 I sampler seed: 1234
0.01.258.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.258.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.258.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.258.872 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.395.418 I llama_perf_sampler_print:    sampling time =      12.69 ms /   263 runs   (    0.05 ms per token, 20728.25 tokens per second)
0.03.395.421 I llama_perf_context_print:        load time =     972.90 ms
0.03.395.423 I llama_perf_context_print: prompt eval time =      10.92 ms /     7 tokens (    1.56 ms per token,   640.97 tokens per second)
0.03.395.425 I llama_perf_context_print:        eval time =    2086.53 ms /   255 runs   (    8.18 ms per token,   122.21 tokens per second)
0.03.395.426 I llama_perf_context_print:       total time =    2138.35 ms /   262 tokens

real	0m3.687s
user	0m2.814s
sys	0m0.878s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.518 I build: 4550 (00c24acb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.379 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.313 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.315 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.315 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.935 I llama_model_loader: - type  f32:  258 tensors
0.00.302.936 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.938 I print_info: file format = GGUF V3 (latest)
0.00.302.939 I print_info: file type   = Q8_0
0.00.302.942 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.366.929 I load: special tokens cache size = 25
0.00.388.876 I load: token to piece cache size = 0.2984 MB
0.00.388.895 I print_info: arch             = gptneox
0.00.388.897 I print_info: vocab_only       = 0
0.00.388.898 I print_info: n_ctx_train      = 2048
0.00.388.899 I print_info: n_embd           = 2560
0.00.388.899 I print_info: n_layer          = 32
0.00.388.911 I print_info: n_head           = 32
0.00.388.914 I print_info: n_head_kv        = 32
0.00.388.914 I print_info: n_rot            = 20
0.00.388.915 I print_info: n_swa            = 0
0.00.388.915 I print_info: n_embd_head_k    = 80
0.00.388.916 I print_info: n_embd_head_v    = 80
0.00.388.918 I print_info: n_gqa            = 1
0.00.388.920 I print_info: n_embd_k_gqa     = 2560
0.00.388.923 I print_info: n_embd_v_gqa     = 2560
0.00.388.925 I print_info: f_norm_eps       = 1.0e-05
0.00.388.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.944 I print_info: f_logit_scale    = 0.0e+00
0.00.388.947 I print_info: n_ff             = 10240
0.00.388.947 I print_info: n_expert         = 0
0.00.388.948 I print_info: n_expert_used    = 0
0.00.388.948 I print_info: causal attn      = 1
0.00.388.949 I print_info: pooling type     = 0
0.00.388.949 I print_info: rope type        = 2
0.00.388.950 I print_info: rope scaling     = linear
0.00.388.952 I print_info: freq_base_train  = 10000.0
0.00.388.952 I print_info: freq_scale_train = 1
0.00.388.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.953 I print_info: rope_finetuned   = unknown
0.00.388.954 I print_info: ssm_d_conv       = 0
0.00.388.954 I print_info: ssm_d_inner      = 0
0.00.388.954 I print_info: ssm_d_state      = 0
0.00.388.955 I print_info: ssm_dt_rank      = 0
0.00.388.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.956 I print_info: model type       = 2.8B
0.00.388.957 I print_info: model params     = 2.78 B
0.00.388.958 I print_info: general.name     = 2.8B
0.00.388.963 I print_info: vocab type       = BPE
0.00.388.966 I print_info: n_vocab          = 50304
0.00.388.967 I print_info: n_merges         = 50009
0.00.388.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.971 I print_info: LF token         = 128 'Ä'
0.00.388.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.975 I print_info: max token length = 1024
0.00.576.446 I load_tensors: offloading 32 repeating layers to GPU
0.00.576.459 I load_tensors: offloading output layer to GPU
0.00.576.460 I load_tensors: offloaded 33/33 layers to GPU
0.00.576.469 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.576.471 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.036.426 I llama_init_from_model: n_seq_max     = 1
0.01.036.438 I llama_init_from_model: n_ctx         = 2048
0.01.036.438 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.036.439 I llama_init_from_model: n_batch       = 512
0.01.036.439 I llama_init_from_model: n_ubatch      = 512
0.01.036.440 I llama_init_from_model: flash_attn    = 0
0.01.036.446 I llama_init_from_model: freq_base     = 10000.0
0.01.036.447 I llama_init_from_model: freq_scale    = 1
0.01.036.504 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.037.796 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.037.810 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.039.157 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.049.174 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.049.183 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.049.184 I llama_init_from_model: graph nodes  = 1287
0.01.049.184 I llama_init_from_model: graph splits = 2
0.01.049.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.049.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.360 I 
0.01.116.470 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.116.484 I perplexity: tokenizing the input ..
0.02.342.769 I perplexity: tokenization took 1226.28 ms
0.02.343.094 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.940.581 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.578.165 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.579.907 I llama_perf_context_print:        load time =     844.96 ms
0.04.579.909 I llama_perf_context_print: prompt eval time =    1884.27 ms /  8192 tokens (    0.23 ms per token,  4347.57 tokens per second)
0.04.579.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.579.913 I llama_perf_context_print:       total time =    3463.55 ms /  8193 tokens

real	0m4.896s
user	0m4.806s
sys	0m1.071s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4550 (00c24acb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.279.275 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.593 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.594 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.596 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.120 I llama_model_loader: - type  f32:  258 tensors
0.00.311.121 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.124 I print_info: file format = GGUF V3 (latest)
0.00.311.124 I print_info: file type   = Q4_0
0.00.311.127 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.374.240 I load: special tokens cache size = 25
0.00.396.406 I load: token to piece cache size = 0.2984 MB
0.00.396.426 I print_info: arch             = gptneox
0.00.396.428 I print_info: vocab_only       = 0
0.00.396.431 I print_info: n_ctx_train      = 2048
0.00.396.431 I print_info: n_embd           = 2560
0.00.396.432 I print_info: n_layer          = 32
0.00.396.445 I print_info: n_head           = 32
0.00.396.447 I print_info: n_head_kv        = 32
0.00.396.448 I print_info: n_rot            = 20
0.00.396.448 I print_info: n_swa            = 0
0.00.396.448 I print_info: n_embd_head_k    = 80
0.00.396.449 I print_info: n_embd_head_v    = 80
0.00.396.452 I print_info: n_gqa            = 1
0.00.396.454 I print_info: n_embd_k_gqa     = 2560
0.00.396.456 I print_info: n_embd_v_gqa     = 2560
0.00.396.458 I print_info: f_norm_eps       = 1.0e-05
0.00.396.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.461 I print_info: f_logit_scale    = 0.0e+00
0.00.396.465 I print_info: n_ff             = 10240
0.00.396.465 I print_info: n_expert         = 0
0.00.396.466 I print_info: n_expert_used    = 0
0.00.396.466 I print_info: causal attn      = 1
0.00.396.466 I print_info: pooling type     = 0
0.00.396.467 I print_info: rope type        = 2
0.00.396.467 I print_info: rope scaling     = linear
0.00.396.469 I print_info: freq_base_train  = 10000.0
0.00.396.470 I print_info: freq_scale_train = 1
0.00.396.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.471 I print_info: rope_finetuned   = unknown
0.00.396.471 I print_info: ssm_d_conv       = 0
0.00.396.472 I print_info: ssm_d_inner      = 0
0.00.396.473 I print_info: ssm_d_state      = 0
0.00.396.473 I print_info: ssm_dt_rank      = 0
0.00.396.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.475 I print_info: model type       = 2.8B
0.00.396.476 I print_info: model params     = 2.78 B
0.00.396.476 I print_info: general.name     = 2.8B
0.00.396.479 I print_info: vocab type       = BPE
0.00.396.480 I print_info: n_vocab          = 50304
0.00.396.481 I print_info: n_merges         = 50009
0.00.396.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.484 I print_info: LF token         = 128 'Ä'
0.00.396.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.485 I print_info: max token length = 1024
0.00.496.471 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.480 I load_tensors: offloading output layer to GPU
0.00.496.480 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.509 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.496.512 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.786.434 I llama_init_from_model: n_seq_max     = 1
0.00.786.443 I llama_init_from_model: n_ctx         = 2048
0.00.786.444 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.786.444 I llama_init_from_model: n_batch       = 2048
0.00.786.445 I llama_init_from_model: n_ubatch      = 512
0.00.786.445 I llama_init_from_model: flash_attn    = 0
0.00.786.451 I llama_init_from_model: freq_base     = 10000.0
0.00.786.452 I llama_init_from_model: freq_scale    = 1
0.00.786.493 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.788.159 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.172 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.513 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.654 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.664 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.665 I llama_init_from_model: graph nodes  = 1287
0.00.800.665 I llama_init_from_model: graph splits = 2
0.00.800.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.412 I main: llama threadpool init, n_threads = 1
0.00.869.430 I 
0.00.869.515 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.521 I 
0.00.869.664 I sampler seed: 1234
0.00.869.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.683 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.532.514 I llama_perf_sampler_print:    sampling time =      11.90 ms /   263 runs   (    0.05 ms per token, 22100.84 tokens per second)
0.02.532.518 I llama_perf_context_print:        load time =     588.59 ms
0.02.532.520 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   755.69 tokens per second)
0.02.532.524 I llama_perf_context_print:        eval time =    1616.98 ms /   255 runs   (    6.34 ms per token,   157.70 tokens per second)
0.02.532.525 I llama_perf_context_print:       total time =    1664.64 ms /   262 tokens

real	0m2.820s
user	0m2.138s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.510 I build: 4550 (00c24acb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.153 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.351 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.352 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.353 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.838 I llama_model_loader: - type  f32:  258 tensors
0.00.308.839 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.842 I print_info: file format = GGUF V3 (latest)
0.00.308.844 I print_info: file type   = Q4_0
0.00.308.847 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.372.072 I load: special tokens cache size = 25
0.00.395.101 I load: token to piece cache size = 0.2984 MB
0.00.395.121 I print_info: arch             = gptneox
0.00.395.122 I print_info: vocab_only       = 0
0.00.395.123 I print_info: n_ctx_train      = 2048
0.00.395.123 I print_info: n_embd           = 2560
0.00.395.124 I print_info: n_layer          = 32
0.00.395.138 I print_info: n_head           = 32
0.00.395.141 I print_info: n_head_kv        = 32
0.00.395.141 I print_info: n_rot            = 20
0.00.395.142 I print_info: n_swa            = 0
0.00.395.142 I print_info: n_embd_head_k    = 80
0.00.395.144 I print_info: n_embd_head_v    = 80
0.00.395.146 I print_info: n_gqa            = 1
0.00.395.148 I print_info: n_embd_k_gqa     = 2560
0.00.395.150 I print_info: n_embd_v_gqa     = 2560
0.00.395.152 I print_info: f_norm_eps       = 1.0e-05
0.00.395.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.155 I print_info: f_logit_scale    = 0.0e+00
0.00.395.158 I print_info: n_ff             = 10240
0.00.395.159 I print_info: n_expert         = 0
0.00.395.159 I print_info: n_expert_used    = 0
0.00.395.160 I print_info: causal attn      = 1
0.00.395.160 I print_info: pooling type     = 0
0.00.395.161 I print_info: rope type        = 2
0.00.395.161 I print_info: rope scaling     = linear
0.00.395.163 I print_info: freq_base_train  = 10000.0
0.00.395.163 I print_info: freq_scale_train = 1
0.00.395.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.164 I print_info: rope_finetuned   = unknown
0.00.395.165 I print_info: ssm_d_conv       = 0
0.00.395.166 I print_info: ssm_d_inner      = 0
0.00.395.166 I print_info: ssm_d_state      = 0
0.00.395.166 I print_info: ssm_dt_rank      = 0
0.00.395.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.168 I print_info: model type       = 2.8B
0.00.395.169 I print_info: model params     = 2.78 B
0.00.395.170 I print_info: general.name     = 2.8B
0.00.395.172 I print_info: vocab type       = BPE
0.00.395.174 I print_info: n_vocab          = 50304
0.00.395.175 I print_info: n_merges         = 50009
0.00.395.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.178 I print_info: LF token         = 128 'Ä'
0.00.395.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.180 I print_info: max token length = 1024
0.00.494.119 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.131 I load_tensors: offloading output layer to GPU
0.00.494.131 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.140 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.494.142 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.758.552 I llama_init_from_model: n_seq_max     = 1
0.00.758.580 I llama_init_from_model: n_ctx         = 2048
0.00.758.581 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.758.581 I llama_init_from_model: n_batch       = 512
0.00.758.582 I llama_init_from_model: n_ubatch      = 512
0.00.758.582 I llama_init_from_model: flash_attn    = 0
0.00.758.588 I llama_init_from_model: freq_base     = 10000.0
0.00.758.589 I llama_init_from_model: freq_scale    = 1
0.00.758.643 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.759.929 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.941 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.293 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.767 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.776 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.776 I llama_init_from_model: graph nodes  = 1287
0.00.771.777 I llama_init_from_model: graph splits = 2
0.00.771.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.844 I 
0.00.838.966 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.979 I perplexity: tokenizing the input ..
0.02.086.757 I perplexity: tokenization took 1247.77 ms
0.02.088.006 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.729.348 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.501.098 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.502.777 I llama_perf_context_print:        load time =     561.67 ms
0.04.502.780 I llama_perf_context_print: prompt eval time =    2061.21 ms /  8192 tokens (    0.25 ms per token,  3974.37 tokens per second)
0.04.502.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.502.783 I llama_perf_context_print:       total time =    3663.93 ms /  8193 tokens

real	0m4.811s
user	0m4.845s
sys	0m0.919s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4550 (00c24acb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.279.568 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.098 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.098 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.099 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.895 I llama_model_loader: - type  f32:  258 tensors
0.00.311.895 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.898 I print_info: file format = GGUF V3 (latest)
0.00.311.899 I print_info: file type   = Q4_1
0.00.311.901 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.376.610 I load: special tokens cache size = 25
0.00.398.554 I load: token to piece cache size = 0.2984 MB
0.00.398.572 I print_info: arch             = gptneox
0.00.398.573 I print_info: vocab_only       = 0
0.00.398.576 I print_info: n_ctx_train      = 2048
0.00.398.577 I print_info: n_embd           = 2560
0.00.398.577 I print_info: n_layer          = 32
0.00.398.591 I print_info: n_head           = 32
0.00.398.593 I print_info: n_head_kv        = 32
0.00.398.594 I print_info: n_rot            = 20
0.00.398.595 I print_info: n_swa            = 0
0.00.398.596 I print_info: n_embd_head_k    = 80
0.00.398.596 I print_info: n_embd_head_v    = 80
0.00.398.598 I print_info: n_gqa            = 1
0.00.398.600 I print_info: n_embd_k_gqa     = 2560
0.00.398.602 I print_info: n_embd_v_gqa     = 2560
0.00.398.605 I print_info: f_norm_eps       = 1.0e-05
0.00.398.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.610 I print_info: f_logit_scale    = 0.0e+00
0.00.398.612 I print_info: n_ff             = 10240
0.00.398.612 I print_info: n_expert         = 0
0.00.398.613 I print_info: n_expert_used    = 0
0.00.398.613 I print_info: causal attn      = 1
0.00.398.614 I print_info: pooling type     = 0
0.00.398.614 I print_info: rope type        = 2
0.00.398.615 I print_info: rope scaling     = linear
0.00.398.616 I print_info: freq_base_train  = 10000.0
0.00.398.617 I print_info: freq_scale_train = 1
0.00.398.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.618 I print_info: rope_finetuned   = unknown
0.00.398.618 I print_info: ssm_d_conv       = 0
0.00.398.618 I print_info: ssm_d_inner      = 0
0.00.398.619 I print_info: ssm_d_state      = 0
0.00.398.620 I print_info: ssm_dt_rank      = 0
0.00.398.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.622 I print_info: model type       = 2.8B
0.00.398.623 I print_info: model params     = 2.78 B
0.00.398.625 I print_info: general.name     = 2.8B
0.00.398.628 I print_info: vocab type       = BPE
0.00.398.629 I print_info: n_vocab          = 50304
0.00.398.629 I print_info: n_merges         = 50009
0.00.398.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.632 I print_info: LF token         = 128 'Ä'
0.00.398.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.633 I print_info: max token length = 1024
0.00.508.495 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.507 I load_tensors: offloading output layer to GPU
0.00.508.508 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.517 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.508.518 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.824.290 I llama_init_from_model: n_seq_max     = 1
0.00.824.301 I llama_init_from_model: n_ctx         = 2048
0.00.824.302 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.824.302 I llama_init_from_model: n_batch       = 2048
0.00.824.302 I llama_init_from_model: n_ubatch      = 512
0.00.824.303 I llama_init_from_model: flash_attn    = 0
0.00.824.309 I llama_init_from_model: freq_base     = 10000.0
0.00.824.310 I llama_init_from_model: freq_scale    = 1
0.00.824.354 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.825.639 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.652 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.926 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.577 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.587 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.588 I llama_init_from_model: graph nodes  = 1287
0.00.837.589 I llama_init_from_model: graph splits = 2
0.00.837.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.962 I main: llama threadpool init, n_threads = 1
0.00.905.981 I 
0.00.906.065 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.071 I 
0.00.906.213 I sampler seed: 1234
0.00.906.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.234 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.590.660 I llama_perf_sampler_print:    sampling time =      12.13 ms /   263 runs   (    0.05 ms per token, 21676.42 tokens per second)
0.02.590.663 I llama_perf_context_print:        load time =     624.93 ms
0.02.590.665 I llama_perf_context_print: prompt eval time =       9.18 ms /     7 tokens (    1.31 ms per token,   762.53 tokens per second)
0.02.590.667 I llama_perf_context_print:        eval time =    1638.30 ms /   255 runs   (    6.42 ms per token,   155.65 tokens per second)
0.02.590.668 I llama_perf_context_print:       total time =    1686.16 ms /   262 tokens

real	0m2.877s
user	0m2.151s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.517 I build: 4550 (00c24acb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.422 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.863 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.864 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.865 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.357 I llama_model_loader: - type  f32:  258 tensors
0.00.305.357 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.362 I print_info: file format = GGUF V3 (latest)
0.00.305.363 I print_info: file type   = Q4_1
0.00.305.365 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.370.763 I load: special tokens cache size = 25
0.00.392.723 I load: token to piece cache size = 0.2984 MB
0.00.392.743 I print_info: arch             = gptneox
0.00.392.744 I print_info: vocab_only       = 0
0.00.392.745 I print_info: n_ctx_train      = 2048
0.00.392.746 I print_info: n_embd           = 2560
0.00.392.746 I print_info: n_layer          = 32
0.00.392.759 I print_info: n_head           = 32
0.00.392.761 I print_info: n_head_kv        = 32
0.00.392.761 I print_info: n_rot            = 20
0.00.392.762 I print_info: n_swa            = 0
0.00.392.764 I print_info: n_embd_head_k    = 80
0.00.392.765 I print_info: n_embd_head_v    = 80
0.00.392.767 I print_info: n_gqa            = 1
0.00.392.769 I print_info: n_embd_k_gqa     = 2560
0.00.392.770 I print_info: n_embd_v_gqa     = 2560
0.00.392.772 I print_info: f_norm_eps       = 1.0e-05
0.00.392.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.775 I print_info: f_logit_scale    = 0.0e+00
0.00.392.777 I print_info: n_ff             = 10240
0.00.392.778 I print_info: n_expert         = 0
0.00.392.778 I print_info: n_expert_used    = 0
0.00.392.779 I print_info: causal attn      = 1
0.00.392.780 I print_info: pooling type     = 0
0.00.392.780 I print_info: rope type        = 2
0.00.392.781 I print_info: rope scaling     = linear
0.00.392.782 I print_info: freq_base_train  = 10000.0
0.00.392.783 I print_info: freq_scale_train = 1
0.00.392.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.784 I print_info: rope_finetuned   = unknown
0.00.392.785 I print_info: ssm_d_conv       = 0
0.00.392.785 I print_info: ssm_d_inner      = 0
0.00.392.786 I print_info: ssm_d_state      = 0
0.00.392.786 I print_info: ssm_dt_rank      = 0
0.00.392.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.789 I print_info: model type       = 2.8B
0.00.392.790 I print_info: model params     = 2.78 B
0.00.392.790 I print_info: general.name     = 2.8B
0.00.392.793 I print_info: vocab type       = BPE
0.00.392.794 I print_info: n_vocab          = 50304
0.00.392.795 I print_info: n_merges         = 50009
0.00.392.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.799 I print_info: LF token         = 128 'Ä'
0.00.392.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.800 I print_info: max token length = 1024
0.00.507.121 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.133 I load_tensors: offloading output layer to GPU
0.00.507.134 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.143 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.507.144 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.787.077 I llama_init_from_model: n_seq_max     = 1
0.00.787.088 I llama_init_from_model: n_ctx         = 2048
0.00.787.088 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.787.089 I llama_init_from_model: n_batch       = 512
0.00.787.089 I llama_init_from_model: n_ubatch      = 512
0.00.787.090 I llama_init_from_model: flash_attn    = 0
0.00.787.096 I llama_init_from_model: freq_base     = 10000.0
0.00.787.097 I llama_init_from_model: freq_scale    = 1
0.00.787.140 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.788.412 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.425 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.682 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.376 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.385 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.385 I llama_init_from_model: graph nodes  = 1287
0.00.799.386 I llama_init_from_model: graph splits = 2
0.00.799.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.305 I 
0.00.866.416 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.430 I perplexity: tokenizing the input ..
0.02.108.763 I perplexity: tokenization took 1242.32 ms
0.02.109.086 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.765.442 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.554.814 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.556.652 I llama_perf_context_print:        load time =     592.87 ms
0.04.556.654 I llama_perf_context_print: prompt eval time =    2072.41 ms /  8192 tokens (    0.25 ms per token,  3952.89 tokens per second)
0.04.556.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.556.657 I llama_perf_context_print:       total time =    3690.35 ms /  8193 tokens

real	0m4.863s
user	0m4.882s
sys	0m0.970s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4550 (00c24acb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.277.469 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.660 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.661 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.661 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.287 I llama_model_loader: - type  f32:  258 tensors
0.00.311.288 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.291 I print_info: file format = GGUF V3 (latest)
0.00.311.292 I print_info: file type   = Q5_0
0.00.311.295 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.373.841 I load: special tokens cache size = 25
0.00.395.963 I load: token to piece cache size = 0.2984 MB
0.00.395.980 I print_info: arch             = gptneox
0.00.395.981 I print_info: vocab_only       = 0
0.00.395.983 I print_info: n_ctx_train      = 2048
0.00.395.984 I print_info: n_embd           = 2560
0.00.395.985 I print_info: n_layer          = 32
0.00.395.997 I print_info: n_head           = 32
0.00.395.999 I print_info: n_head_kv        = 32
0.00.396.001 I print_info: n_rot            = 20
0.00.396.001 I print_info: n_swa            = 0
0.00.396.002 I print_info: n_embd_head_k    = 80
0.00.396.002 I print_info: n_embd_head_v    = 80
0.00.396.004 I print_info: n_gqa            = 1
0.00.396.006 I print_info: n_embd_k_gqa     = 2560
0.00.396.008 I print_info: n_embd_v_gqa     = 2560
0.00.396.010 I print_info: f_norm_eps       = 1.0e-05
0.00.396.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.014 I print_info: f_logit_scale    = 0.0e+00
0.00.396.015 I print_info: n_ff             = 10240
0.00.396.016 I print_info: n_expert         = 0
0.00.396.017 I print_info: n_expert_used    = 0
0.00.396.017 I print_info: causal attn      = 1
0.00.396.017 I print_info: pooling type     = 0
0.00.396.018 I print_info: rope type        = 2
0.00.396.018 I print_info: rope scaling     = linear
0.00.396.021 I print_info: freq_base_train  = 10000.0
0.00.396.022 I print_info: freq_scale_train = 1
0.00.396.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.023 I print_info: rope_finetuned   = unknown
0.00.396.023 I print_info: ssm_d_conv       = 0
0.00.396.024 I print_info: ssm_d_inner      = 0
0.00.396.024 I print_info: ssm_d_state      = 0
0.00.396.024 I print_info: ssm_dt_rank      = 0
0.00.396.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.025 I print_info: model type       = 2.8B
0.00.396.026 I print_info: model params     = 2.78 B
0.00.396.027 I print_info: general.name     = 2.8B
0.00.396.030 I print_info: vocab type       = BPE
0.00.396.031 I print_info: n_vocab          = 50304
0.00.396.031 I print_info: n_merges         = 50009
0.00.396.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.037 I print_info: LF token         = 128 'Ä'
0.00.396.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.039 I print_info: max token length = 1024
0.00.517.281 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.293 I load_tensors: offloading output layer to GPU
0.00.517.294 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.302 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.517.304 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.869.640 I llama_init_from_model: n_seq_max     = 1
0.00.869.651 I llama_init_from_model: n_ctx         = 2048
0.00.869.652 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.869.652 I llama_init_from_model: n_batch       = 2048
0.00.869.653 I llama_init_from_model: n_ubatch      = 512
0.00.869.653 I llama_init_from_model: flash_attn    = 0
0.00.869.658 I llama_init_from_model: freq_base     = 10000.0
0.00.869.659 I llama_init_from_model: freq_scale    = 1
0.00.869.706 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.870.996 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.009 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.338 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.114 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.123 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.124 I llama_init_from_model: graph nodes  = 1287
0.00.883.124 I llama_init_from_model: graph splits = 2
0.00.883.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.301 I main: llama threadpool init, n_threads = 1
0.00.955.321 I 
0.00.955.407 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.413 I 
0.00.955.555 I sampler seed: 1234
0.00.955.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.575 I 
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

0.02.734.560 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23342.50 tokens per second)
0.02.734.565 I llama_perf_context_print:        load time =     676.36 ms
0.02.734.568 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.50 tokens per second)
0.02.734.569 I llama_perf_context_print:        eval time =    1732.89 ms /   255 runs   (    6.80 ms per token,   147.15 tokens per second)
0.02.734.571 I llama_perf_context_print:       total time =    1780.73 ms /   262 tokens

real	0m3.021s
user	0m2.257s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.010.661 I build: 4550 (00c24acb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.313.802 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.331.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.331.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.331.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.331.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.331.116 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.331.117 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.331.117 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.331.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.331.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.331.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.331.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.331.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.331.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.331.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.331.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.331.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.331.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.338.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.347.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.347.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.347.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.347.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.347.607 I llama_model_loader: - type  f32:  258 tensors
0.00.347.608 I llama_model_loader: - type q5_0:  129 tensors
0.00.347.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.347.611 I print_info: file format = GGUF V3 (latest)
0.00.347.611 I print_info: file type   = Q5_0
0.00.347.614 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.417.225 I load: special tokens cache size = 25
0.00.441.086 I load: token to piece cache size = 0.2984 MB
0.00.441.108 I print_info: arch             = gptneox
0.00.441.109 I print_info: vocab_only       = 0
0.00.441.109 I print_info: n_ctx_train      = 2048
0.00.441.110 I print_info: n_embd           = 2560
0.00.441.110 I print_info: n_layer          = 32
0.00.441.126 I print_info: n_head           = 32
0.00.441.128 I print_info: n_head_kv        = 32
0.00.441.129 I print_info: n_rot            = 20
0.00.441.129 I print_info: n_swa            = 0
0.00.441.131 I print_info: n_embd_head_k    = 80
0.00.441.132 I print_info: n_embd_head_v    = 80
0.00.441.134 I print_info: n_gqa            = 1
0.00.441.138 I print_info: n_embd_k_gqa     = 2560
0.00.441.140 I print_info: n_embd_v_gqa     = 2560
0.00.441.142 I print_info: f_norm_eps       = 1.0e-05
0.00.441.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.441.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.441.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.441.147 I print_info: f_logit_scale    = 0.0e+00
0.00.441.149 I print_info: n_ff             = 10240
0.00.441.150 I print_info: n_expert         = 0
0.00.441.150 I print_info: n_expert_used    = 0
0.00.441.152 I print_info: causal attn      = 1
0.00.441.152 I print_info: pooling type     = 0
0.00.441.153 I print_info: rope type        = 2
0.00.441.153 I print_info: rope scaling     = linear
0.00.441.155 I print_info: freq_base_train  = 10000.0
0.00.441.156 I print_info: freq_scale_train = 1
0.00.441.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.441.157 I print_info: rope_finetuned   = unknown
0.00.441.157 I print_info: ssm_d_conv       = 0
0.00.441.158 I print_info: ssm_d_inner      = 0
0.00.441.158 I print_info: ssm_d_state      = 0
0.00.441.159 I print_info: ssm_dt_rank      = 0
0.00.441.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.441.160 I print_info: model type       = 2.8B
0.00.441.161 I print_info: model params     = 2.78 B
0.00.441.162 I print_info: general.name     = 2.8B
0.00.441.165 I print_info: vocab type       = BPE
0.00.441.166 I print_info: n_vocab          = 50304
0.00.441.166 I print_info: n_merges         = 50009
0.00.441.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.441.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.441.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.441.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.441.170 I print_info: LF token         = 128 'Ä'
0.00.441.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.441.172 I print_info: max token length = 1024
0.00.569.421 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.432 I load_tensors: offloading output layer to GPU
0.00.569.432 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.441 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.569.443 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.904.185 I llama_init_from_model: n_seq_max     = 1
0.00.904.195 I llama_init_from_model: n_ctx         = 2048
0.00.904.196 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.904.196 I llama_init_from_model: n_batch       = 512
0.00.904.197 I llama_init_from_model: n_ubatch      = 512
0.00.904.197 I llama_init_from_model: flash_attn    = 0
0.00.904.202 I llama_init_from_model: freq_base     = 10000.0
0.00.904.203 I llama_init_from_model: freq_scale    = 1
0.00.904.247 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.905.578 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.588 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.051 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.887 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.897 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.898 I llama_init_from_model: graph nodes  = 1287
0.00.917.898 I llama_init_from_model: graph splits = 2
0.00.917.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.904 I 
0.00.992.021 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.992.212 I perplexity: tokenizing the input ..
0.02.289.354 I perplexity: tokenization took 1297.13 ms
0.02.289.677 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.903.567 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.556.811 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.558.398 I llama_perf_context_print:        load time =     678.08 ms
0.04.558.400 I llama_perf_context_print: prompt eval time =    1910.31 ms /  8192 tokens (    0.23 ms per token,  4288.30 tokens per second)
0.04.558.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.558.403 I llama_perf_context_print:       total time =    3566.49 ms /  8193 tokens

real	0m4.860s
user	0m4.821s
sys	0m1.030s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4550 (00c24acb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.274.511 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.635 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.635 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.636 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.468 I llama_model_loader: - type  f32:  258 tensors
0.00.307.468 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.471 I print_info: file format = GGUF V3 (latest)
0.00.307.472 I print_info: file type   = Q5_1
0.00.307.474 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.369.830 I load: special tokens cache size = 25
0.00.393.615 I load: token to piece cache size = 0.2984 MB
0.00.393.634 I print_info: arch             = gptneox
0.00.393.636 I print_info: vocab_only       = 0
0.00.393.638 I print_info: n_ctx_train      = 2048
0.00.393.638 I print_info: n_embd           = 2560
0.00.393.639 I print_info: n_layer          = 32
0.00.393.651 I print_info: n_head           = 32
0.00.393.653 I print_info: n_head_kv        = 32
0.00.393.654 I print_info: n_rot            = 20
0.00.393.654 I print_info: n_swa            = 0
0.00.393.654 I print_info: n_embd_head_k    = 80
0.00.393.656 I print_info: n_embd_head_v    = 80
0.00.393.658 I print_info: n_gqa            = 1
0.00.393.661 I print_info: n_embd_k_gqa     = 2560
0.00.393.663 I print_info: n_embd_v_gqa     = 2560
0.00.393.668 I print_info: f_norm_eps       = 1.0e-05
0.00.393.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.670 I print_info: f_logit_scale    = 0.0e+00
0.00.393.672 I print_info: n_ff             = 10240
0.00.393.672 I print_info: n_expert         = 0
0.00.393.673 I print_info: n_expert_used    = 0
0.00.393.673 I print_info: causal attn      = 1
0.00.393.673 I print_info: pooling type     = 0
0.00.393.674 I print_info: rope type        = 2
0.00.393.674 I print_info: rope scaling     = linear
0.00.393.676 I print_info: freq_base_train  = 10000.0
0.00.393.677 I print_info: freq_scale_train = 1
0.00.393.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.681 I print_info: rope_finetuned   = unknown
0.00.393.681 I print_info: ssm_d_conv       = 0
0.00.393.682 I print_info: ssm_d_inner      = 0
0.00.393.682 I print_info: ssm_d_state      = 0
0.00.393.683 I print_info: ssm_dt_rank      = 0
0.00.393.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.684 I print_info: model type       = 2.8B
0.00.393.685 I print_info: model params     = 2.78 B
0.00.393.685 I print_info: general.name     = 2.8B
0.00.393.688 I print_info: vocab type       = BPE
0.00.393.689 I print_info: n_vocab          = 50304
0.00.393.689 I print_info: n_merges         = 50009
0.00.393.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.692 I print_info: LF token         = 128 'Ä'
0.00.393.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.694 I print_info: max token length = 1024
0.00.523.979 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.991 I load_tensors: offloading output layer to GPU
0.00.523.991 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.999 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.524.001 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.902.156 I llama_init_from_model: n_seq_max     = 1
0.00.902.167 I llama_init_from_model: n_ctx         = 2048
0.00.902.168 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.902.169 I llama_init_from_model: n_batch       = 2048
0.00.902.169 I llama_init_from_model: n_ubatch      = 512
0.00.902.170 I llama_init_from_model: flash_attn    = 0
0.00.902.175 I llama_init_from_model: freq_base     = 10000.0
0.00.902.176 I llama_init_from_model: freq_scale    = 1
0.00.902.245 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.903.508 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.520 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.744 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.523 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.530 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.531 I llama_init_from_model: graph nodes  = 1287
0.00.915.531 I llama_init_from_model: graph splits = 2
0.00.915.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.916.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.025 I main: llama threadpool init, n_threads = 1
0.00.985.043 I 
0.00.985.127 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.985.133 I 
0.00.985.274 I sampler seed: 1234
0.00.985.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.985.294 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.803.034 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23549.43 tokens per second)
0.02.803.037 I llama_perf_context_print:        load time =     709.02 ms
0.02.803.039 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.54 tokens per second)
0.02.803.041 I llama_perf_context_print:        eval time =    1771.22 ms /   255 runs   (    6.95 ms per token,   143.97 tokens per second)
0.02.803.042 I llama_perf_context_print:       total time =    1819.49 ms /   262 tokens

real	0m3.095s
user	0m2.346s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.335 I build: 4550 (00c24acb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.075 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.521 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.521 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.522 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.049 I llama_model_loader: - type  f32:  258 tensors
0.00.312.050 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.053 I print_info: file format = GGUF V3 (latest)
0.00.312.055 I print_info: file type   = Q5_1
0.00.312.058 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.375.928 I load: special tokens cache size = 25
0.00.397.992 I load: token to piece cache size = 0.2984 MB
0.00.398.010 I print_info: arch             = gptneox
0.00.398.011 I print_info: vocab_only       = 0
0.00.398.012 I print_info: n_ctx_train      = 2048
0.00.398.012 I print_info: n_embd           = 2560
0.00.398.013 I print_info: n_layer          = 32
0.00.398.026 I print_info: n_head           = 32
0.00.398.028 I print_info: n_head_kv        = 32
0.00.398.029 I print_info: n_rot            = 20
0.00.398.029 I print_info: n_swa            = 0
0.00.398.031 I print_info: n_embd_head_k    = 80
0.00.398.033 I print_info: n_embd_head_v    = 80
0.00.398.035 I print_info: n_gqa            = 1
0.00.398.037 I print_info: n_embd_k_gqa     = 2560
0.00.398.039 I print_info: n_embd_v_gqa     = 2560
0.00.398.040 I print_info: f_norm_eps       = 1.0e-05
0.00.398.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.044 I print_info: f_logit_scale    = 0.0e+00
0.00.398.046 I print_info: n_ff             = 10240
0.00.398.047 I print_info: n_expert         = 0
0.00.398.047 I print_info: n_expert_used    = 0
0.00.398.048 I print_info: causal attn      = 1
0.00.398.049 I print_info: pooling type     = 0
0.00.398.049 I print_info: rope type        = 2
0.00.398.050 I print_info: rope scaling     = linear
0.00.398.051 I print_info: freq_base_train  = 10000.0
0.00.398.052 I print_info: freq_scale_train = 1
0.00.398.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.053 I print_info: rope_finetuned   = unknown
0.00.398.053 I print_info: ssm_d_conv       = 0
0.00.398.054 I print_info: ssm_d_inner      = 0
0.00.398.054 I print_info: ssm_d_state      = 0
0.00.398.055 I print_info: ssm_dt_rank      = 0
0.00.398.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.057 I print_info: model type       = 2.8B
0.00.398.058 I print_info: model params     = 2.78 B
0.00.398.058 I print_info: general.name     = 2.8B
0.00.398.061 I print_info: vocab type       = BPE
0.00.398.062 I print_info: n_vocab          = 50304
0.00.398.062 I print_info: n_merges         = 50009
0.00.398.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.066 I print_info: LF token         = 128 'Ä'
0.00.398.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.067 I print_info: max token length = 1024
0.00.529.101 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.113 I load_tensors: offloading output layer to GPU
0.00.529.114 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.124 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.529.125 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.869.687 I llama_init_from_model: n_seq_max     = 1
0.00.869.699 I llama_init_from_model: n_ctx         = 2048
0.00.869.700 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.869.700 I llama_init_from_model: n_batch       = 512
0.00.869.701 I llama_init_from_model: n_ubatch      = 512
0.00.869.702 I llama_init_from_model: flash_attn    = 0
0.00.869.707 I llama_init_from_model: freq_base     = 10000.0
0.00.869.708 I llama_init_from_model: freq_scale    = 1
0.00.869.760 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.871.048 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.060 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.379 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.709 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.719 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.720 I llama_init_from_model: graph nodes  = 1287
0.00.882.720 I llama_init_from_model: graph splits = 2
0.00.882.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.507 I 
0.00.950.621 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.635 I perplexity: tokenizing the input ..
0.02.183.892 I perplexity: tokenization took 1233.25 ms
0.02.184.214 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.787.727 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.436.292 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.437.867 I llama_perf_context_print:        load time =     670.41 ms
0.04.437.870 I llama_perf_context_print: prompt eval time =    1900.61 ms /  8192 tokens (    0.23 ms per token,  4310.19 tokens per second)
0.04.437.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.437.873 I llama_perf_context_print:       total time =    3487.36 ms /  8193 tokens

real	0m4.753s
user	0m4.681s
sys	0m1.048s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4550 (00c24acb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.275.580 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.870 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.871 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.872 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.523 I llama_model_loader: - type  f32:  258 tensors
0.00.307.524 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.524 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.527 I print_info: file format = GGUF V3 (latest)
0.00.307.528 I print_info: file type   = Q2_K - Medium
0.00.307.531 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.369.569 I load: special tokens cache size = 25
0.00.391.531 I load: token to piece cache size = 0.2984 MB
0.00.391.550 I print_info: arch             = gptneox
0.00.391.550 I print_info: vocab_only       = 0
0.00.391.551 I print_info: n_ctx_train      = 2048
0.00.391.553 I print_info: n_embd           = 2560
0.00.391.554 I print_info: n_layer          = 32
0.00.391.566 I print_info: n_head           = 32
0.00.391.568 I print_info: n_head_kv        = 32
0.00.391.569 I print_info: n_rot            = 20
0.00.391.569 I print_info: n_swa            = 0
0.00.391.570 I print_info: n_embd_head_k    = 80
0.00.391.570 I print_info: n_embd_head_v    = 80
0.00.391.572 I print_info: n_gqa            = 1
0.00.391.574 I print_info: n_embd_k_gqa     = 2560
0.00.391.576 I print_info: n_embd_v_gqa     = 2560
0.00.391.577 I print_info: f_norm_eps       = 1.0e-05
0.00.391.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.581 I print_info: f_logit_scale    = 0.0e+00
0.00.391.585 I print_info: n_ff             = 10240
0.00.391.586 I print_info: n_expert         = 0
0.00.391.588 I print_info: n_expert_used    = 0
0.00.391.588 I print_info: causal attn      = 1
0.00.391.588 I print_info: pooling type     = 0
0.00.391.590 I print_info: rope type        = 2
0.00.391.591 I print_info: rope scaling     = linear
0.00.391.592 I print_info: freq_base_train  = 10000.0
0.00.391.593 I print_info: freq_scale_train = 1
0.00.391.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.594 I print_info: rope_finetuned   = unknown
0.00.391.595 I print_info: ssm_d_conv       = 0
0.00.391.596 I print_info: ssm_d_inner      = 0
0.00.391.597 I print_info: ssm_d_state      = 0
0.00.391.598 I print_info: ssm_dt_rank      = 0
0.00.391.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.599 I print_info: model type       = 2.8B
0.00.391.600 I print_info: model params     = 2.78 B
0.00.391.600 I print_info: general.name     = 2.8B
0.00.391.604 I print_info: vocab type       = BPE
0.00.391.605 I print_info: n_vocab          = 50304
0.00.391.605 I print_info: n_merges         = 50009
0.00.391.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.608 I print_info: LF token         = 128 'Ä'
0.00.391.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.609 I print_info: max token length = 1024
0.00.458.882 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.892 I load_tensors: offloading output layer to GPU
0.00.458.893 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.901 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.458.903 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.659.802 I llama_init_from_model: n_seq_max     = 1
0.00.659.812 I llama_init_from_model: n_ctx         = 2048
0.00.659.813 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.659.813 I llama_init_from_model: n_batch       = 2048
0.00.659.813 I llama_init_from_model: n_ubatch      = 512
0.00.659.814 I llama_init_from_model: flash_attn    = 0
0.00.659.819 I llama_init_from_model: freq_base     = 10000.0
0.00.659.820 I llama_init_from_model: freq_scale    = 1
0.00.659.859 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.661.107 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.661.118 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.332 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.672.577 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.672.586 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.672.587 I llama_init_from_model: graph nodes  = 1287
0.00.672.587 I llama_init_from_model: graph splits = 2
0.00.672.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.494 I main: llama threadpool init, n_threads = 1
0.00.742.511 I 
0.00.742.595 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.742.601 I 
0.00.742.733 I sampler seed: 1234
0.00.742.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.742.775 I 
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



0.02.602.398 I llama_perf_sampler_print:    sampling time =      10.49 ms /   263 runs   (    0.04 ms per token, 25061.94 tokens per second)
0.02.602.401 I llama_perf_context_print:        load time =     465.43 ms
0.02.602.403 I llama_perf_context_print: prompt eval time =      14.08 ms /     7 tokens (    2.01 ms per token,   497.16 tokens per second)
0.02.602.405 I llama_perf_context_print:        eval time =    1809.50 ms /   255 runs   (    7.10 ms per token,   140.92 tokens per second)
0.02.602.406 I llama_perf_context_print:       total time =    1861.37 ms /   262 tokens

real	0m2.884s
user	0m2.267s
sys	0m0.613s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.410 I build: 4550 (00c24acb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.816 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.974 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.975 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.976 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.359 I llama_model_loader: - type  f32:  258 tensors
0.00.306.360 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.361 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.364 I print_info: file format = GGUF V3 (latest)
0.00.306.364 I print_info: file type   = Q2_K - Medium
0.00.306.366 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.371.051 I load: special tokens cache size = 25
0.00.392.903 I load: token to piece cache size = 0.2984 MB
0.00.392.930 I print_info: arch             = gptneox
0.00.392.942 I print_info: vocab_only       = 0
0.00.392.944 I print_info: n_ctx_train      = 2048
0.00.392.945 I print_info: n_embd           = 2560
0.00.392.945 I print_info: n_layer          = 32
0.00.392.960 I print_info: n_head           = 32
0.00.392.962 I print_info: n_head_kv        = 32
0.00.392.963 I print_info: n_rot            = 20
0.00.392.963 I print_info: n_swa            = 0
0.00.392.964 I print_info: n_embd_head_k    = 80
0.00.392.964 I print_info: n_embd_head_v    = 80
0.00.392.967 I print_info: n_gqa            = 1
0.00.392.969 I print_info: n_embd_k_gqa     = 2560
0.00.392.971 I print_info: n_embd_v_gqa     = 2560
0.00.392.973 I print_info: f_norm_eps       = 1.0e-05
0.00.392.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.981 I print_info: f_logit_scale    = 0.0e+00
0.00.392.982 I print_info: n_ff             = 10240
0.00.392.983 I print_info: n_expert         = 0
0.00.392.983 I print_info: n_expert_used    = 0
0.00.392.984 I print_info: causal attn      = 1
0.00.392.984 I print_info: pooling type     = 0
0.00.392.984 I print_info: rope type        = 2
0.00.392.985 I print_info: rope scaling     = linear
0.00.392.987 I print_info: freq_base_train  = 10000.0
0.00.392.987 I print_info: freq_scale_train = 1
0.00.392.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.989 I print_info: rope_finetuned   = unknown
0.00.392.989 I print_info: ssm_d_conv       = 0
0.00.392.990 I print_info: ssm_d_inner      = 0
0.00.392.990 I print_info: ssm_d_state      = 0
0.00.392.991 I print_info: ssm_dt_rank      = 0
0.00.392.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.993 I print_info: model type       = 2.8B
0.00.392.994 I print_info: model params     = 2.78 B
0.00.392.995 I print_info: general.name     = 2.8B
0.00.392.998 I print_info: vocab type       = BPE
0.00.392.999 I print_info: n_vocab          = 50304
0.00.392.999 I print_info: n_merges         = 50009
0.00.393.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.003 I print_info: LF token         = 128 'Ä'
0.00.393.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.005 I print_info: max token length = 1024
0.00.462.724 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.734 I load_tensors: offloading output layer to GPU
0.00.462.734 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.742 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.462.743 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.647.431 I llama_init_from_model: n_seq_max     = 1
0.00.647.443 I llama_init_from_model: n_ctx         = 2048
0.00.647.444 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.647.445 I llama_init_from_model: n_batch       = 512
0.00.647.445 I llama_init_from_model: n_ubatch      = 512
0.00.647.446 I llama_init_from_model: flash_attn    = 0
0.00.647.451 I llama_init_from_model: freq_base     = 10000.0
0.00.647.452 I llama_init_from_model: freq_scale    = 1
0.00.647.493 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.648.759 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.771 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.998 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.662.124 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.662.132 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.133 I llama_init_from_model: graph nodes  = 1287
0.00.662.133 I llama_init_from_model: graph splits = 2
0.00.662.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.571 I 
0.00.730.684 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.730.696 I perplexity: tokenizing the input ..
0.01.960.884 I perplexity: tokenization took 1230.18 ms
0.01.961.207 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.591.275 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.323.937 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.325.693 I llama_perf_context_print:        load time =     455.74 ms
0.04.325.696 I llama_perf_context_print: prompt eval time =    2004.99 ms /  8192 tokens (    0.24 ms per token,  4085.81 tokens per second)
0.04.325.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.325.698 I llama_perf_context_print:       total time =    3595.12 ms /  8193 tokens

real	0m4.642s
user	0m4.724s
sys	0m0.892s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4550 (00c24acb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.270.419 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.102 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.103 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.104 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.626 I llama_model_loader: - type  f32:  258 tensors
0.00.302.626 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.627 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.627 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.631 I print_info: file format = GGUF V3 (latest)
0.00.302.632 I print_info: file type   = Q3_K - Medium
0.00.302.635 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.365.526 I load: special tokens cache size = 25
0.00.387.520 I load: token to piece cache size = 0.2984 MB
0.00.387.539 I print_info: arch             = gptneox
0.00.387.540 I print_info: vocab_only       = 0
0.00.387.540 I print_info: n_ctx_train      = 2048
0.00.387.541 I print_info: n_embd           = 2560
0.00.387.541 I print_info: n_layer          = 32
0.00.387.555 I print_info: n_head           = 32
0.00.387.557 I print_info: n_head_kv        = 32
0.00.387.558 I print_info: n_rot            = 20
0.00.387.559 I print_info: n_swa            = 0
0.00.387.560 I print_info: n_embd_head_k    = 80
0.00.387.561 I print_info: n_embd_head_v    = 80
0.00.387.564 I print_info: n_gqa            = 1
0.00.387.566 I print_info: n_embd_k_gqa     = 2560
0.00.387.567 I print_info: n_embd_v_gqa     = 2560
0.00.387.569 I print_info: f_norm_eps       = 1.0e-05
0.00.387.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.572 I print_info: f_logit_scale    = 0.0e+00
0.00.387.577 I print_info: n_ff             = 10240
0.00.387.577 I print_info: n_expert         = 0
0.00.387.578 I print_info: n_expert_used    = 0
0.00.387.579 I print_info: causal attn      = 1
0.00.387.579 I print_info: pooling type     = 0
0.00.387.580 I print_info: rope type        = 2
0.00.387.580 I print_info: rope scaling     = linear
0.00.387.582 I print_info: freq_base_train  = 10000.0
0.00.387.584 I print_info: freq_scale_train = 1
0.00.387.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.585 I print_info: rope_finetuned   = unknown
0.00.387.588 I print_info: ssm_d_conv       = 0
0.00.387.589 I print_info: ssm_d_inner      = 0
0.00.387.589 I print_info: ssm_d_state      = 0
0.00.387.589 I print_info: ssm_dt_rank      = 0
0.00.387.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.591 I print_info: model type       = 2.8B
0.00.387.592 I print_info: model params     = 2.78 B
0.00.387.593 I print_info: general.name     = 2.8B
0.00.387.595 I print_info: vocab type       = BPE
0.00.387.597 I print_info: n_vocab          = 50304
0.00.387.597 I print_info: n_merges         = 50009
0.00.387.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.600 I print_info: LF token         = 128 'Ä'
0.00.387.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.602 I print_info: max token length = 1024
0.00.480.558 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.569 I load_tensors: offloading output layer to GPU
0.00.480.570 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.579 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.480.580 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.754.489 I llama_init_from_model: n_seq_max     = 1
0.00.754.499 I llama_init_from_model: n_ctx         = 2048
0.00.754.500 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.754.500 I llama_init_from_model: n_batch       = 2048
0.00.754.501 I llama_init_from_model: n_ubatch      = 512
0.00.754.502 I llama_init_from_model: flash_attn    = 0
0.00.754.507 I llama_init_from_model: freq_base     = 10000.0
0.00.754.508 I llama_init_from_model: freq_scale    = 1
0.00.754.549 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.817 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.827 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.076 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.446 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.455 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.456 I llama_init_from_model: graph nodes  = 1287
0.00.767.457 I llama_init_from_model: graph splits = 2
0.00.767.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.659 I main: llama threadpool init, n_threads = 1
0.00.838.677 I 
0.00.838.761 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.766 I 
0.00.838.908 I sampler seed: 1234
0.00.838.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.929 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.713.263 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23617.10 tokens per second)
0.02.713.266 I llama_perf_context_print:        load time =     566.76 ms
0.02.713.268 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.78 tokens per second)
0.02.713.270 I llama_perf_context_print:        eval time =    1823.58 ms /   255 runs   (    7.15 ms per token,   139.83 tokens per second)
0.02.713.271 I llama_perf_context_print:       total time =    1876.07 ms /   262 tokens

real	0m3.000s
user	0m2.310s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.399 I build: 4550 (00c24acb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.478 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.987 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.988 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.989 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.399 I llama_model_loader: - type  f32:  258 tensors
0.00.307.400 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.401 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.401 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.406 I print_info: file format = GGUF V3 (latest)
0.00.307.407 I print_info: file type   = Q3_K - Medium
0.00.307.411 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.372.296 I load: special tokens cache size = 25
0.00.394.452 I load: token to piece cache size = 0.2984 MB
0.00.394.473 I print_info: arch             = gptneox
0.00.394.474 I print_info: vocab_only       = 0
0.00.394.474 I print_info: n_ctx_train      = 2048
0.00.394.475 I print_info: n_embd           = 2560
0.00.394.475 I print_info: n_layer          = 32
0.00.394.491 I print_info: n_head           = 32
0.00.394.493 I print_info: n_head_kv        = 32
0.00.394.493 I print_info: n_rot            = 20
0.00.394.494 I print_info: n_swa            = 0
0.00.394.494 I print_info: n_embd_head_k    = 80
0.00.394.495 I print_info: n_embd_head_v    = 80
0.00.394.497 I print_info: n_gqa            = 1
0.00.394.499 I print_info: n_embd_k_gqa     = 2560
0.00.394.501 I print_info: n_embd_v_gqa     = 2560
0.00.394.503 I print_info: f_norm_eps       = 1.0e-05
0.00.394.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.506 I print_info: f_logit_scale    = 0.0e+00
0.00.394.508 I print_info: n_ff             = 10240
0.00.394.509 I print_info: n_expert         = 0
0.00.394.510 I print_info: n_expert_used    = 0
0.00.394.510 I print_info: causal attn      = 1
0.00.394.511 I print_info: pooling type     = 0
0.00.394.511 I print_info: rope type        = 2
0.00.394.512 I print_info: rope scaling     = linear
0.00.394.514 I print_info: freq_base_train  = 10000.0
0.00.394.514 I print_info: freq_scale_train = 1
0.00.394.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.515 I print_info: rope_finetuned   = unknown
0.00.394.516 I print_info: ssm_d_conv       = 0
0.00.394.516 I print_info: ssm_d_inner      = 0
0.00.394.516 I print_info: ssm_d_state      = 0
0.00.394.517 I print_info: ssm_dt_rank      = 0
0.00.394.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.519 I print_info: model type       = 2.8B
0.00.394.520 I print_info: model params     = 2.78 B
0.00.394.520 I print_info: general.name     = 2.8B
0.00.394.523 I print_info: vocab type       = BPE
0.00.394.524 I print_info: n_vocab          = 50304
0.00.394.525 I print_info: n_merges         = 50009
0.00.394.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.528 I print_info: LF token         = 128 'Ä'
0.00.394.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.530 I print_info: max token length = 1024
0.00.487.106 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.116 I load_tensors: offloading output layer to GPU
0.00.487.117 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.125 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.487.127 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.728.418 I llama_init_from_model: n_seq_max     = 1
0.00.728.429 I llama_init_from_model: n_ctx         = 2048
0.00.728.430 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.728.431 I llama_init_from_model: n_batch       = 512
0.00.728.431 I llama_init_from_model: n_ubatch      = 512
0.00.728.432 I llama_init_from_model: flash_attn    = 0
0.00.728.437 I llama_init_from_model: freq_base     = 10000.0
0.00.728.438 I llama_init_from_model: freq_scale    = 1
0.00.728.479 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.729.743 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.752 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.054 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.939 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.947 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.948 I llama_init_from_model: graph nodes  = 1287
0.00.741.161 I llama_init_from_model: graph splits = 2
0.00.741.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.621 I 
0.00.813.729 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.743 I perplexity: tokenizing the input ..
0.02.066.549 I perplexity: tokenization took 1252.8 ms
0.02.066.867 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.711.203 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.481.967 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.483.569 I llama_perf_context_print:        load time =     539.13 ms
0.04.483.572 I llama_perf_context_print: prompt eval time =    2058.32 ms /  8192 tokens (    0.25 ms per token,  3979.94 tokens per second)
0.04.483.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.483.576 I llama_perf_context_print:       total time =    3669.95 ms /  8193 tokens

real	0m4.786s
user	0m4.810s
sys	0m0.953s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4550 (00c24acb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.271.301 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.051 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.053 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.054 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.540 I llama_model_loader: - type  f32:  258 tensors
0.00.317.554 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.556 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.557 I llama_model_loader: - type q6_K:   17 tensors
0.00.317.562 I print_info: file format = GGUF V3 (latest)
0.00.317.563 I print_info: file type   = Q4_K - Medium
0.00.317.567 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.380.707 I load: special tokens cache size = 25
0.00.402.643 I load: token to piece cache size = 0.2984 MB
0.00.402.662 I print_info: arch             = gptneox
0.00.402.663 I print_info: vocab_only       = 0
0.00.402.664 I print_info: n_ctx_train      = 2048
0.00.402.664 I print_info: n_embd           = 2560
0.00.402.665 I print_info: n_layer          = 32
0.00.402.677 I print_info: n_head           = 32
0.00.402.679 I print_info: n_head_kv        = 32
0.00.402.680 I print_info: n_rot            = 20
0.00.402.680 I print_info: n_swa            = 0
0.00.402.681 I print_info: n_embd_head_k    = 80
0.00.402.682 I print_info: n_embd_head_v    = 80
0.00.402.684 I print_info: n_gqa            = 1
0.00.402.686 I print_info: n_embd_k_gqa     = 2560
0.00.402.688 I print_info: n_embd_v_gqa     = 2560
0.00.402.690 I print_info: f_norm_eps       = 1.0e-05
0.00.402.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.693 I print_info: f_logit_scale    = 0.0e+00
0.00.402.695 I print_info: n_ff             = 10240
0.00.402.695 I print_info: n_expert         = 0
0.00.402.695 I print_info: n_expert_used    = 0
0.00.402.696 I print_info: causal attn      = 1
0.00.402.696 I print_info: pooling type     = 0
0.00.402.697 I print_info: rope type        = 2
0.00.402.698 I print_info: rope scaling     = linear
0.00.402.699 I print_info: freq_base_train  = 10000.0
0.00.402.701 I print_info: freq_scale_train = 1
0.00.402.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.703 I print_info: rope_finetuned   = unknown
0.00.402.703 I print_info: ssm_d_conv       = 0
0.00.402.703 I print_info: ssm_d_inner      = 0
0.00.402.704 I print_info: ssm_d_state      = 0
0.00.402.705 I print_info: ssm_dt_rank      = 0
0.00.402.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.706 I print_info: model type       = 2.8B
0.00.402.707 I print_info: model params     = 2.78 B
0.00.402.707 I print_info: general.name     = 2.8B
0.00.402.710 I print_info: vocab type       = BPE
0.00.402.711 I print_info: n_vocab          = 50304
0.00.402.712 I print_info: n_merges         = 50009
0.00.402.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.716 I print_info: LF token         = 128 'Ä'
0.00.402.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.717 I print_info: max token length = 1024
0.00.516.934 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.945 I load_tensors: offloading output layer to GPU
0.00.516.946 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.955 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.516.956 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.838.412 I llama_init_from_model: n_seq_max     = 1
0.00.838.423 I llama_init_from_model: n_ctx         = 2048
0.00.838.423 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.838.424 I llama_init_from_model: n_batch       = 2048
0.00.838.424 I llama_init_from_model: n_ubatch      = 512
0.00.838.425 I llama_init_from_model: flash_attn    = 0
0.00.838.431 I llama_init_from_model: freq_base     = 10000.0
0.00.838.432 I llama_init_from_model: freq_scale    = 1
0.00.838.472 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.750 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.762 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.099 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.800 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.808 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.809 I llama_init_from_model: graph nodes  = 1287
0.00.851.809 I llama_init_from_model: graph splits = 2
0.00.851.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.975 I main: llama threadpool init, n_threads = 1
0.00.922.993 I 
0.00.923.080 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.086 I 
0.00.923.223 I sampler seed: 1234
0.00.923.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.244 I 
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

0.02.680.899 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23270.22 tokens per second)
0.02.680.902 I llama_perf_context_print:        load time =     650.32 ms
0.02.680.904 I llama_perf_context_print: prompt eval time =      12.20 ms /     7 tokens (    1.74 ms per token,   573.72 tokens per second)
0.02.680.906 I llama_perf_context_print:        eval time =    1708.94 ms /   255 runs   (    6.70 ms per token,   149.21 tokens per second)
0.02.680.907 I llama_perf_context_print:       total time =    1759.26 ms /   262 tokens

real	0m2.984s
user	0m2.259s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.348 I build: 4550 (00c24acb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.895 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.251 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.253 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.675 I llama_model_loader: - type  f32:  258 tensors
0.00.306.675 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.676 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.676 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.680 I print_info: file format = GGUF V3 (latest)
0.00.306.681 I print_info: file type   = Q4_K - Medium
0.00.306.684 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.369.717 I load: special tokens cache size = 25
0.00.392.233 I load: token to piece cache size = 0.2984 MB
0.00.392.252 I print_info: arch             = gptneox
0.00.392.253 I print_info: vocab_only       = 0
0.00.392.253 I print_info: n_ctx_train      = 2048
0.00.392.254 I print_info: n_embd           = 2560
0.00.392.254 I print_info: n_layer          = 32
0.00.392.268 I print_info: n_head           = 32
0.00.392.270 I print_info: n_head_kv        = 32
0.00.392.271 I print_info: n_rot            = 20
0.00.392.271 I print_info: n_swa            = 0
0.00.392.272 I print_info: n_embd_head_k    = 80
0.00.392.272 I print_info: n_embd_head_v    = 80
0.00.392.274 I print_info: n_gqa            = 1
0.00.392.276 I print_info: n_embd_k_gqa     = 2560
0.00.392.277 I print_info: n_embd_v_gqa     = 2560
0.00.392.279 I print_info: f_norm_eps       = 1.0e-05
0.00.392.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.282 I print_info: f_logit_scale    = 0.0e+00
0.00.392.283 I print_info: n_ff             = 10240
0.00.392.284 I print_info: n_expert         = 0
0.00.392.284 I print_info: n_expert_used    = 0
0.00.392.285 I print_info: causal attn      = 1
0.00.392.285 I print_info: pooling type     = 0
0.00.392.286 I print_info: rope type        = 2
0.00.392.287 I print_info: rope scaling     = linear
0.00.392.288 I print_info: freq_base_train  = 10000.0
0.00.392.289 I print_info: freq_scale_train = 1
0.00.392.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.290 I print_info: rope_finetuned   = unknown
0.00.392.290 I print_info: ssm_d_conv       = 0
0.00.392.291 I print_info: ssm_d_inner      = 0
0.00.392.291 I print_info: ssm_d_state      = 0
0.00.392.291 I print_info: ssm_dt_rank      = 0
0.00.392.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.296 I print_info: model type       = 2.8B
0.00.392.297 I print_info: model params     = 2.78 B
0.00.392.297 I print_info: general.name     = 2.8B
0.00.392.300 I print_info: vocab type       = BPE
0.00.392.301 I print_info: n_vocab          = 50304
0.00.392.301 I print_info: n_merges         = 50009
0.00.392.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.305 I print_info: LF token         = 128 'Ä'
0.00.392.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.306 I print_info: max token length = 1024
0.00.510.406 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.418 I load_tensors: offloading output layer to GPU
0.00.510.419 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.427 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.510.429 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.805.114 I llama_init_from_model: n_seq_max     = 1
0.00.805.125 I llama_init_from_model: n_ctx         = 2048
0.00.805.125 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.805.126 I llama_init_from_model: n_batch       = 512
0.00.805.126 I llama_init_from_model: n_ubatch      = 512
0.00.805.127 I llama_init_from_model: flash_attn    = 0
0.00.805.133 I llama_init_from_model: freq_base     = 10000.0
0.00.805.134 I llama_init_from_model: freq_scale    = 1
0.00.805.174 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.488 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.500 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.796 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.682 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.691 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.692 I llama_init_from_model: graph nodes  = 1287
0.00.818.693 I llama_init_from_model: graph splits = 2
0.00.818.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.430 I 
0.00.887.541 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.555 I perplexity: tokenizing the input ..
0.02.128.203 I perplexity: tokenization took 1240.64 ms
0.02.128.521 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.757.676 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.506.332 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.508.014 I llama_perf_context_print:        load time =     612.52 ms
0.04.508.017 I llama_perf_context_print: prompt eval time =    2025.56 ms /  8192 tokens (    0.25 ms per token,  4044.31 tokens per second)
0.04.508.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.508.020 I llama_perf_context_print:       total time =    3620.58 ms /  8193 tokens

real	0m4.815s
user	0m4.775s
sys	0m1.034s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4550 (00c24acb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.292.311 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.308.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.329 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.330 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.331 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.323.818 I llama_model_loader: - type  f32:  258 tensors
0.00.323.819 I llama_model_loader: - type q5_K:   81 tensors
0.00.323.819 I llama_model_loader: - type q6_K:   49 tensors
0.00.323.822 I print_info: file format = GGUF V3 (latest)
0.00.323.823 I print_info: file type   = Q5_K - Medium
0.00.323.825 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.387.899 I load: special tokens cache size = 25
0.00.409.776 I load: token to piece cache size = 0.2984 MB
0.00.409.796 I print_info: arch             = gptneox
0.00.409.799 I print_info: vocab_only       = 0
0.00.409.800 I print_info: n_ctx_train      = 2048
0.00.409.800 I print_info: n_embd           = 2560
0.00.409.801 I print_info: n_layer          = 32
0.00.409.815 I print_info: n_head           = 32
0.00.409.817 I print_info: n_head_kv        = 32
0.00.409.817 I print_info: n_rot            = 20
0.00.409.818 I print_info: n_swa            = 0
0.00.409.818 I print_info: n_embd_head_k    = 80
0.00.409.819 I print_info: n_embd_head_v    = 80
0.00.409.822 I print_info: n_gqa            = 1
0.00.409.824 I print_info: n_embd_k_gqa     = 2560
0.00.409.826 I print_info: n_embd_v_gqa     = 2560
0.00.409.830 I print_info: f_norm_eps       = 1.0e-05
0.00.409.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.838 I print_info: f_logit_scale    = 0.0e+00
0.00.409.839 I print_info: n_ff             = 10240
0.00.409.839 I print_info: n_expert         = 0
0.00.409.840 I print_info: n_expert_used    = 0
0.00.409.840 I print_info: causal attn      = 1
0.00.409.841 I print_info: pooling type     = 0
0.00.409.841 I print_info: rope type        = 2
0.00.409.842 I print_info: rope scaling     = linear
0.00.409.843 I print_info: freq_base_train  = 10000.0
0.00.409.844 I print_info: freq_scale_train = 1
0.00.409.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.845 I print_info: rope_finetuned   = unknown
0.00.409.847 I print_info: ssm_d_conv       = 0
0.00.409.848 I print_info: ssm_d_inner      = 0
0.00.409.848 I print_info: ssm_d_state      = 0
0.00.409.849 I print_info: ssm_dt_rank      = 0
0.00.409.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.850 I print_info: model type       = 2.8B
0.00.409.851 I print_info: model params     = 2.78 B
0.00.409.851 I print_info: general.name     = 2.8B
0.00.409.854 I print_info: vocab type       = BPE
0.00.409.855 I print_info: n_vocab          = 50304
0.00.409.856 I print_info: n_merges         = 50009
0.00.409.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.860 I print_info: LF token         = 128 'Ä'
0.00.409.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.861 I print_info: max token length = 1024
0.00.540.460 I load_tensors: offloading 32 repeating layers to GPU
0.00.540.471 I load_tensors: offloading output layer to GPU
0.00.540.472 I load_tensors: offloaded 33/33 layers to GPU
0.00.540.481 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.540.483 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.930.864 I llama_init_from_model: n_seq_max     = 1
0.00.930.876 I llama_init_from_model: n_ctx         = 2048
0.00.930.876 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.930.877 I llama_init_from_model: n_batch       = 2048
0.00.930.878 I llama_init_from_model: n_ubatch      = 512
0.00.930.878 I llama_init_from_model: flash_attn    = 0
0.00.930.883 I llama_init_from_model: freq_base     = 10000.0
0.00.930.884 I llama_init_from_model: freq_scale    = 1
0.00.930.928 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.932.208 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.932.221 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.933.435 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.133 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.944.142 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.944.143 I llama_init_from_model: graph nodes  = 1287
0.00.944.144 I llama_init_from_model: graph splits = 2
0.00.944.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.944.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.944.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.301 I main: llama threadpool init, n_threads = 1
0.01.018.319 I 
0.01.018.415 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.018.421 I 
0.01.018.560 I sampler seed: 1234
0.01.018.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.018.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.018.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.018.582 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.913.231 I llama_perf_sampler_print:    sampling time =      12.65 ms /   263 runs   (    0.05 ms per token, 20787.23 tokens per second)
0.02.913.234 I llama_perf_context_print:        load time =     724.30 ms
0.02.913.236 I llama_perf_context_print: prompt eval time =      12.90 ms /     7 tokens (    1.84 ms per token,   542.51 tokens per second)
0.02.913.237 I llama_perf_context_print:        eval time =    1841.42 ms /   255 runs   (    7.22 ms per token,   138.48 tokens per second)
0.02.913.238 I llama_perf_context_print:       total time =    1896.61 ms /   262 tokens

real	0m3.216s
user	0m2.441s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.385 I build: 4550 (00c24acb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.798 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.312.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.379 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.379 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.380 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.329.893 I llama_model_loader: - type  f32:  258 tensors
0.00.329.894 I llama_model_loader: - type q5_K:   81 tensors
0.00.329.895 I llama_model_loader: - type q6_K:   49 tensors
0.00.329.898 I print_info: file format = GGUF V3 (latest)
0.00.329.899 I print_info: file type   = Q5_K - Medium
0.00.329.902 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.399.291 I load: special tokens cache size = 25
0.00.423.707 I load: token to piece cache size = 0.2984 MB
0.00.423.729 I print_info: arch             = gptneox
0.00.423.730 I print_info: vocab_only       = 0
0.00.423.733 I print_info: n_ctx_train      = 2048
0.00.423.734 I print_info: n_embd           = 2560
0.00.423.734 I print_info: n_layer          = 32
0.00.423.751 I print_info: n_head           = 32
0.00.423.754 I print_info: n_head_kv        = 32
0.00.423.755 I print_info: n_rot            = 20
0.00.423.755 I print_info: n_swa            = 0
0.00.423.756 I print_info: n_embd_head_k    = 80
0.00.423.756 I print_info: n_embd_head_v    = 80
0.00.423.758 I print_info: n_gqa            = 1
0.00.423.760 I print_info: n_embd_k_gqa     = 2560
0.00.423.762 I print_info: n_embd_v_gqa     = 2560
0.00.423.764 I print_info: f_norm_eps       = 1.0e-05
0.00.423.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.423.771 I print_info: f_logit_scale    = 0.0e+00
0.00.423.774 I print_info: n_ff             = 10240
0.00.423.775 I print_info: n_expert         = 0
0.00.423.775 I print_info: n_expert_used    = 0
0.00.423.776 I print_info: causal attn      = 1
0.00.423.776 I print_info: pooling type     = 0
0.00.423.777 I print_info: rope type        = 2
0.00.423.778 I print_info: rope scaling     = linear
0.00.423.781 I print_info: freq_base_train  = 10000.0
0.00.423.782 I print_info: freq_scale_train = 1
0.00.423.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.423.784 I print_info: rope_finetuned   = unknown
0.00.423.784 I print_info: ssm_d_conv       = 0
0.00.423.785 I print_info: ssm_d_inner      = 0
0.00.423.785 I print_info: ssm_d_state      = 0
0.00.423.785 I print_info: ssm_dt_rank      = 0
0.00.423.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.423.787 I print_info: model type       = 2.8B
0.00.423.788 I print_info: model params     = 2.78 B
0.00.423.788 I print_info: general.name     = 2.8B
0.00.423.792 I print_info: vocab type       = BPE
0.00.423.793 I print_info: n_vocab          = 50304
0.00.423.793 I print_info: n_merges         = 50009
0.00.423.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.423.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.423.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.423.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.423.796 I print_info: LF token         = 128 'Ä'
0.00.423.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.423.798 I print_info: max token length = 1024
0.00.562.183 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.195 I load_tensors: offloading output layer to GPU
0.00.562.196 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.204 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.562.206 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.921.937 I llama_init_from_model: n_seq_max     = 1
0.00.921.949 I llama_init_from_model: n_ctx         = 2048
0.00.921.949 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.921.950 I llama_init_from_model: n_batch       = 512
0.00.921.950 I llama_init_from_model: n_ubatch      = 512
0.00.921.951 I llama_init_from_model: flash_attn    = 0
0.00.921.957 I llama_init_from_model: freq_base     = 10000.0
0.00.921.958 I llama_init_from_model: freq_scale    = 1
0.00.921.999 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.923.271 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.285 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.758 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.417 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.935.427 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.428 I llama_init_from_model: graph nodes  = 1287
0.00.935.428 I llama_init_from_model: graph splits = 2
0.00.935.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.935.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.342 I 
0.01.008.523 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.008.538 I perplexity: tokenizing the input ..
0.02.381.139 I perplexity: tokenization took 1372.59 ms
0.02.381.465 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.011.786 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.720.595 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.722.388 I llama_perf_context_print:        load time =     714.53 ms
0.04.722.391 I llama_perf_context_print: prompt eval time =    1982.41 ms /  8192 tokens (    0.24 ms per token,  4132.35 tokens per second)
0.04.722.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.722.393 I llama_perf_context_print:       total time =    3714.05 ms /  8193 tokens

real	0m5.034s
user	0m4.968s
sys	0m1.050s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4550 (00c24acb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.284.635 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.301.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.801 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.802 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.803 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.328 I llama_model_loader: - type  f32:  258 tensors
0.00.317.329 I llama_model_loader: - type q6_K:  130 tensors
0.00.317.331 I print_info: file format = GGUF V3 (latest)
0.00.317.333 I print_info: file type   = Q6_K
0.00.317.335 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.384.974 I load: special tokens cache size = 25
0.00.408.304 I load: token to piece cache size = 0.2984 MB
0.00.408.324 I print_info: arch             = gptneox
0.00.408.324 I print_info: vocab_only       = 0
0.00.408.325 I print_info: n_ctx_train      = 2048
0.00.408.326 I print_info: n_embd           = 2560
0.00.408.326 I print_info: n_layer          = 32
0.00.408.338 I print_info: n_head           = 32
0.00.408.340 I print_info: n_head_kv        = 32
0.00.408.341 I print_info: n_rot            = 20
0.00.408.341 I print_info: n_swa            = 0
0.00.408.342 I print_info: n_embd_head_k    = 80
0.00.408.343 I print_info: n_embd_head_v    = 80
0.00.408.345 I print_info: n_gqa            = 1
0.00.408.348 I print_info: n_embd_k_gqa     = 2560
0.00.408.351 I print_info: n_embd_v_gqa     = 2560
0.00.408.353 I print_info: f_norm_eps       = 1.0e-05
0.00.408.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.356 I print_info: f_logit_scale    = 0.0e+00
0.00.408.358 I print_info: n_ff             = 10240
0.00.408.358 I print_info: n_expert         = 0
0.00.408.359 I print_info: n_expert_used    = 0
0.00.408.359 I print_info: causal attn      = 1
0.00.408.360 I print_info: pooling type     = 0
0.00.408.361 I print_info: rope type        = 2
0.00.408.361 I print_info: rope scaling     = linear
0.00.408.363 I print_info: freq_base_train  = 10000.0
0.00.408.364 I print_info: freq_scale_train = 1
0.00.408.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.365 I print_info: rope_finetuned   = unknown
0.00.408.365 I print_info: ssm_d_conv       = 0
0.00.408.366 I print_info: ssm_d_inner      = 0
0.00.408.366 I print_info: ssm_d_state      = 0
0.00.408.367 I print_info: ssm_dt_rank      = 0
0.00.408.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.368 I print_info: model type       = 2.8B
0.00.408.369 I print_info: model params     = 2.78 B
0.00.408.370 I print_info: general.name     = 2.8B
0.00.408.373 I print_info: vocab type       = BPE
0.00.408.374 I print_info: n_vocab          = 50304
0.00.408.375 I print_info: n_merges         = 50009
0.00.408.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.377 I print_info: LF token         = 128 'Ä'
0.00.408.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.380 I print_info: max token length = 1024
0.00.549.097 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.108 I load_tensors: offloading output layer to GPU
0.00.549.109 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.117 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.549.119 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.954.224 I llama_init_from_model: n_seq_max     = 1
0.00.954.232 I llama_init_from_model: n_ctx         = 2048
0.00.954.232 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.954.233 I llama_init_from_model: n_batch       = 2048
0.00.954.233 I llama_init_from_model: n_ubatch      = 512
0.00.954.234 I llama_init_from_model: flash_attn    = 0
0.00.954.240 I llama_init_from_model: freq_base     = 10000.0
0.00.954.241 I llama_init_from_model: freq_scale    = 1
0.00.954.285 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.955.542 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.955.553 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.956.793 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.967.951 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.967.959 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.967.960 I llama_init_from_model: graph nodes  = 1287
0.00.967.961 I llama_init_from_model: graph splits = 2
0.00.967.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.968.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.968.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.038.416 I main: llama threadpool init, n_threads = 1
0.01.038.433 I 
0.01.038.521 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.038.526 I 
0.01.038.666 I sampler seed: 1234
0.01.038.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.038.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.038.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.038.702 I 
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

0.03.007.831 I llama_perf_sampler_print:    sampling time =      14.53 ms /   263 runs   (    0.06 ms per token, 18106.71 tokens per second)
0.03.007.834 I llama_perf_context_print:        load time =     752.38 ms
0.03.007.836 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.30 tokens per second)
0.03.007.838 I llama_perf_context_print:        eval time =    1917.98 ms /   255 runs   (    7.52 ms per token,   132.95 tokens per second)
0.03.007.839 I llama_perf_context_print:       total time =    1970.81 ms /   262 tokens

real	0m3.306s
user	0m2.511s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.406 I build: 4550 (00c24acb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.989 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.306.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.882 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.884 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.884 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.322.503 I llama_model_loader: - type  f32:  258 tensors
0.00.322.504 I llama_model_loader: - type q6_K:  130 tensors
0.00.322.506 I print_info: file format = GGUF V3 (latest)
0.00.322.519 I print_info: file type   = Q6_K
0.00.322.522 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.385.904 I load: special tokens cache size = 25
0.00.407.849 I load: token to piece cache size = 0.2984 MB
0.00.407.869 I print_info: arch             = gptneox
0.00.407.870 I print_info: vocab_only       = 0
0.00.407.871 I print_info: n_ctx_train      = 2048
0.00.407.871 I print_info: n_embd           = 2560
0.00.407.872 I print_info: n_layer          = 32
0.00.407.886 I print_info: n_head           = 32
0.00.407.889 I print_info: n_head_kv        = 32
0.00.407.889 I print_info: n_rot            = 20
0.00.407.891 I print_info: n_swa            = 0
0.00.407.891 I print_info: n_embd_head_k    = 80
0.00.407.892 I print_info: n_embd_head_v    = 80
0.00.407.894 I print_info: n_gqa            = 1
0.00.407.896 I print_info: n_embd_k_gqa     = 2560
0.00.407.898 I print_info: n_embd_v_gqa     = 2560
0.00.407.900 I print_info: f_norm_eps       = 1.0e-05
0.00.407.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.903 I print_info: f_logit_scale    = 0.0e+00
0.00.407.905 I print_info: n_ff             = 10240
0.00.407.905 I print_info: n_expert         = 0
0.00.407.906 I print_info: n_expert_used    = 0
0.00.407.907 I print_info: causal attn      = 1
0.00.407.907 I print_info: pooling type     = 0
0.00.407.908 I print_info: rope type        = 2
0.00.407.909 I print_info: rope scaling     = linear
0.00.407.911 I print_info: freq_base_train  = 10000.0
0.00.407.912 I print_info: freq_scale_train = 1
0.00.407.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.913 I print_info: rope_finetuned   = unknown
0.00.407.913 I print_info: ssm_d_conv       = 0
0.00.407.914 I print_info: ssm_d_inner      = 0
0.00.407.915 I print_info: ssm_d_state      = 0
0.00.407.915 I print_info: ssm_dt_rank      = 0
0.00.407.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.916 I print_info: model type       = 2.8B
0.00.407.917 I print_info: model params     = 2.78 B
0.00.407.918 I print_info: general.name     = 2.8B
0.00.407.921 I print_info: vocab type       = BPE
0.00.407.923 I print_info: n_vocab          = 50304
0.00.407.923 I print_info: n_merges         = 50009
0.00.407.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.928 I print_info: LF token         = 128 'Ä'
0.00.407.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.930 I print_info: max token length = 1024
0.00.548.482 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.491 I load_tensors: offloading output layer to GPU
0.00.548.492 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.501 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.548.503 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.913.288 I llama_init_from_model: n_seq_max     = 1
0.00.913.299 I llama_init_from_model: n_ctx         = 2048
0.00.913.300 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.913.300 I llama_init_from_model: n_batch       = 512
0.00.913.301 I llama_init_from_model: n_ubatch      = 512
0.00.913.302 I llama_init_from_model: flash_attn    = 0
0.00.913.307 I llama_init_from_model: freq_base     = 10000.0
0.00.913.308 I llama_init_from_model: freq_scale    = 1
0.00.913.351 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.914.615 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.628 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.917 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.106 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.926.115 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.926.116 I llama_init_from_model: graph nodes  = 1287
0.00.926.116 I llama_init_from_model: graph splits = 2
0.00.926.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.926.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.130 I 
0.00.994.244 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.994.265 I perplexity: tokenizing the input ..
0.02.225.571 I perplexity: tokenization took 1231.31 ms
0.02.225.891 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.856.783 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.573.205 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.574.825 I llama_perf_context_print:        load time =     703.12 ms
0.04.574.828 I llama_perf_context_print: prompt eval time =    1994.31 ms /  8192 tokens (    0.24 ms per token,  4107.69 tokens per second)
0.04.574.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.574.831 I llama_perf_context_print:       total time =    3580.69 ms /  8193 tokens

real	0m4.882s
user	0m4.850s
sys	0m1.010s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4550 (00c24acb2)
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
0.01.292.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.292.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.712s
user	0m14.714s
sys	0m1.564s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4550 (00c24acb2)
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
0.01.260.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.260.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.277s
user	0m11.518s
sys	0m1.350s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4550 (00c24acb2)
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
0.00.762.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.589s
user	0m3.873s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4550 (00c24acb2)
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
0.00.762.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.639s
user	0m0.943s
sys	0m0.692s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.56 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.03 sec*proc (2 tests)

Total Test time (real) =   6.04 sec
1.05user 4.99system 0:06.07elapsed 99%CPU (0avgtext+0avgdata 5873144maxresident)k
0inputs+48outputs (0major+1472922minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.32 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.61 sec*proc (2 tests)

Total Test time (real) =   5.61 sec
0.38user 5.25system 0:05.64elapsed 99%CPU (0avgtext+0avgdata 5868140maxresident)k
0inputs+48outputs (0major+1472180minor)pagefaults 0swaps
```
