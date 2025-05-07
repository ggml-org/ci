## Summary

- status:  SUCCESS ✅
- runtime: 17:10.24
- date:    Wed May  7 15:21:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d879433824ac3c16b3b5f00075895d0ee9688e34
- author:  Georgi Gerganov
```
sync : ggml

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.78 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.83 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.55 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    9.23 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    9.87 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    3.09 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    3.03 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.93 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.43 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  252.31 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.70 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.71 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 340.37 sec*proc (30 tests)

Total Test time (real) = 340.39 sec

real	5m40.428s
user	14m8.601s
sys	0m22.937s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.02 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.87 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   62.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.49 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.47 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  98.50 sec*proc (30 tests)

Total Test time (real) =  98.52 sec

real	1m38.558s
user	2m1.967s
sys	0m21.652s
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
0.00.000.319 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.472 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.260 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.292 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.294 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.296 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.297 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.301 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.302 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.303 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.304 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.305 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.319 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.320 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.321 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.322 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.323 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.300.323 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.324 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.300.325 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.577 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.675 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.681 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.682 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.683 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.685 I llama_model_loader: - type  f32:  124 tensors
0.00.305.686 I llama_model_loader: - type  f16:   73 tensors
0.00.305.688 I print_info: file format = GGUF V3 (latest)
0.00.305.689 I print_info: file type   = F16
0.00.305.692 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.336.955 I load: special tokens cache size = 5
0.00.341.213 I load: token to piece cache size = 0.2032 MB
0.00.341.243 I print_info: arch             = bert
0.00.341.243 I print_info: vocab_only       = 0
0.00.341.244 I print_info: n_ctx_train      = 512
0.00.341.244 I print_info: n_embd           = 384
0.00.341.245 I print_info: n_layer          = 12
0.00.341.277 I print_info: n_head           = 12
0.00.341.286 I print_info: n_head_kv        = 12
0.00.341.287 I print_info: n_rot            = 32
0.00.341.287 I print_info: n_swa            = 0
0.00.341.288 I print_info: n_swa_pattern    = 1
0.00.341.288 I print_info: n_embd_head_k    = 32
0.00.341.291 I print_info: n_embd_head_v    = 32
0.00.341.294 I print_info: n_gqa            = 1
0.00.341.296 I print_info: n_embd_k_gqa     = 384
0.00.341.298 I print_info: n_embd_v_gqa     = 384
0.00.341.301 I print_info: f_norm_eps       = 1.0e-12
0.00.341.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.304 I print_info: f_logit_scale    = 0.0e+00
0.00.341.304 I print_info: f_attn_scale     = 0.0e+00
0.00.341.306 I print_info: n_ff             = 1536
0.00.341.307 I print_info: n_expert         = 0
0.00.341.307 I print_info: n_expert_used    = 0
0.00.341.308 I print_info: causal attn      = 0
0.00.341.309 I print_info: pooling type     = 2
0.00.341.309 I print_info: rope type        = 2
0.00.341.310 I print_info: rope scaling     = linear
0.00.341.312 I print_info: freq_base_train  = 10000.0
0.00.341.313 I print_info: freq_scale_train = 1
0.00.341.313 I print_info: n_ctx_orig_yarn  = 512
0.00.341.314 I print_info: rope_finetuned   = unknown
0.00.341.315 I print_info: ssm_d_conv       = 0
0.00.341.315 I print_info: ssm_d_inner      = 0
0.00.341.316 I print_info: ssm_d_state      = 0
0.00.341.316 I print_info: ssm_dt_rank      = 0
0.00.341.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.318 I print_info: model type       = 33M
0.00.341.319 I print_info: model params     = 33.21 M
0.00.341.320 I print_info: general.name     = Bge Small
0.00.341.323 I print_info: vocab type       = WPM
0.00.341.324 I print_info: n_vocab          = 30522
0.00.341.325 I print_info: n_merges         = 0
0.00.341.326 I print_info: BOS token        = 101 '[CLS]'
0.00.341.326 I print_info: UNK token        = 100 '[UNK]'
0.00.341.327 I print_info: SEP token        = 102 '[SEP]'
0.00.341.327 I print_info: PAD token        = 0 '[PAD]'
0.00.341.328 I print_info: MASK token       = 103 '[MASK]'
0.00.341.328 I print_info: LF token         = 0 '[PAD]'
0.00.341.329 I print_info: max token length = 21
0.00.341.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.424 I load_tensors: offloading 12 repeating layers to GPU
0.00.347.431 I load_tensors: offloading output layer to GPU
0.00.347.432 I load_tensors: offloaded 13/13 layers to GPU
0.00.347.437 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.347.439 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.362.369 I llama_context: constructing llama_context
0.00.362.375 I llama_context: n_seq_max     = 1
0.00.362.376 I llama_context: n_ctx         = 512
0.00.362.376 I llama_context: n_ctx_per_seq = 512
0.00.362.377 I llama_context: n_batch       = 2048
0.00.362.377 I llama_context: n_ubatch      = 2048
0.00.362.378 I llama_context: causal_attn   = 0
0.00.362.378 I llama_context: flash_attn    = 0
0.00.362.385 I llama_context: freq_base     = 10000.0
0.00.362.386 I llama_context: freq_scale    = 1
0.00.362.445 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.362.456 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.362.856 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.362.868 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.375.292 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.375.298 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.375.299 I llama_context: graph nodes  = 417
0.00.375.300 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.375.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.375.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.527 I 
0.00.408.641 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.379 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.444.043 I llama_perf_context_print:        load time =     114.02 ms
0.00.444.047 I llama_perf_context_print: prompt eval time =      33.28 ms /     9 tokens (    3.70 ms per token,   270.45 tokens per second)
0.00.444.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.050 I llama_perf_context_print:       total time =      35.53 ms /    10 tokens

real	0m0.734s
user	0m0.171s
sys	0m0.561s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.782 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.676 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.708 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.711 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.712 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.713 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.717 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.718 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.719 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.720 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.721 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.733 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.734 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.276.735 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.276.737 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.738 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.276.738 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.146 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.229 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.236 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.237 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.238 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.238 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.239 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.282.240 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.282.243 I llama_model_loader: - type  f32:  124 tensors
0.00.282.244 I llama_model_loader: - type q8_0:   73 tensors
0.00.282.246 I print_info: file format = GGUF V3 (latest)
0.00.282.247 I print_info: file type   = Q8_0
0.00.282.252 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.302.509 I load: special tokens cache size = 5
0.00.306.722 I load: token to piece cache size = 0.2032 MB
0.00.306.741 I print_info: arch             = bert
0.00.306.741 I print_info: vocab_only       = 0
0.00.306.743 I print_info: n_ctx_train      = 512
0.00.306.744 I print_info: n_embd           = 384
0.00.306.744 I print_info: n_layer          = 12
0.00.306.763 I print_info: n_head           = 12
0.00.306.770 I print_info: n_head_kv        = 12
0.00.306.770 I print_info: n_rot            = 32
0.00.306.771 I print_info: n_swa            = 0
0.00.306.771 I print_info: n_swa_pattern    = 1
0.00.306.772 I print_info: n_embd_head_k    = 32
0.00.306.772 I print_info: n_embd_head_v    = 32
0.00.306.774 I print_info: n_gqa            = 1
0.00.306.776 I print_info: n_embd_k_gqa     = 384
0.00.306.778 I print_info: n_embd_v_gqa     = 384
0.00.306.780 I print_info: f_norm_eps       = 1.0e-12
0.00.306.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.785 I print_info: f_logit_scale    = 0.0e+00
0.00.306.786 I print_info: f_attn_scale     = 0.0e+00
0.00.306.788 I print_info: n_ff             = 1536
0.00.306.788 I print_info: n_expert         = 0
0.00.306.789 I print_info: n_expert_used    = 0
0.00.306.789 I print_info: causal attn      = 0
0.00.306.790 I print_info: pooling type     = 2
0.00.306.790 I print_info: rope type        = 2
0.00.306.791 I print_info: rope scaling     = linear
0.00.306.792 I print_info: freq_base_train  = 10000.0
0.00.306.794 I print_info: freq_scale_train = 1
0.00.306.794 I print_info: n_ctx_orig_yarn  = 512
0.00.306.795 I print_info: rope_finetuned   = unknown
0.00.306.795 I print_info: ssm_d_conv       = 0
0.00.306.795 I print_info: ssm_d_inner      = 0
0.00.306.796 I print_info: ssm_d_state      = 0
0.00.306.796 I print_info: ssm_dt_rank      = 0
0.00.306.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.797 I print_info: model type       = 33M
0.00.306.799 I print_info: model params     = 33.21 M
0.00.306.799 I print_info: general.name     = Bge Small
0.00.306.802 I print_info: vocab type       = WPM
0.00.306.804 I print_info: n_vocab          = 30522
0.00.306.804 I print_info: n_merges         = 0
0.00.306.805 I print_info: BOS token        = 101 '[CLS]'
0.00.306.805 I print_info: UNK token        = 100 '[UNK]'
0.00.306.806 I print_info: SEP token        = 102 '[SEP]'
0.00.306.807 I print_info: PAD token        = 0 '[PAD]'
0.00.306.808 I print_info: MASK token       = 103 '[MASK]'
0.00.306.808 I print_info: LF token         = 0 '[PAD]'
0.00.306.808 I print_info: max token length = 21
0.00.306.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.842 I load_tensors: offloading 12 repeating layers to GPU
0.00.310.850 I load_tensors: offloading output layer to GPU
0.00.310.851 I load_tensors: offloaded 13/13 layers to GPU
0.00.310.855 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.310.856 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.320.241 I llama_context: constructing llama_context
0.00.320.247 I llama_context: n_seq_max     = 1
0.00.320.248 I llama_context: n_ctx         = 512
0.00.320.248 I llama_context: n_ctx_per_seq = 512
0.00.320.249 I llama_context: n_batch       = 2048
0.00.320.249 I llama_context: n_ubatch      = 2048
0.00.320.250 I llama_context: causal_attn   = 0
0.00.320.250 I llama_context: flash_attn    = 0
0.00.320.254 I llama_context: freq_base     = 10000.0
0.00.320.255 I llama_context: freq_scale    = 1
0.00.320.293 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.320.303 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.320.597 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.320.608 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.334.036 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.334.043 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.334.044 I llama_context: graph nodes  = 417
0.00.334.044 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.334.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.334.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.703 I 
0.00.373.808 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.556 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.391.091 I llama_perf_context_print:        load time =     102.89 ms
0.00.391.095 I llama_perf_context_print: prompt eval time =      15.13 ms /     9 tokens (    1.68 ms per token,   594.77 tokens per second)
0.00.391.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.098 I llama_perf_context_print:       total time =      17.40 ms /    10 tokens

real	0m0.666s
user	0m0.155s
sys	0m0.527s
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
0.00.000.336 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.750 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.448 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.481 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.315.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.487 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.315.488 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.315.489 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.315.493 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.315.494 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.315.495 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.315.496 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.315.498 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.315.510 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.315.511 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.315.512 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.315.513 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.315.514 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.315.515 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.323.637 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.325.774 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.993 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.331.003 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.004 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.331.004 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.331.005 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.331.006 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.331.007 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.331.007 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.331.008 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.331.009 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.331.011 I llama_model_loader: - type  f32:   40 tensors
0.00.331.012 I llama_model_loader: - type  f16:   30 tensors
0.00.331.015 I print_info: file format = GGUF V3 (latest)
0.00.331.015 I print_info: file type   = F16
0.00.331.019 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.342.643 W load: empty token at index 5
0.00.357.875 W load: model vocab missing newline token, using special_pad_id instead
0.00.384.746 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.384.835 I load: special tokens cache size = 5
0.00.901.998 I load: token to piece cache size = 1.5060 MB
0.00.902.046 I print_info: arch             = jina-bert-v2
0.00.902.047 I print_info: vocab_only       = 0
0.00.902.048 I print_info: n_ctx_train      = 8192
0.00.902.048 I print_info: n_embd           = 384
0.00.902.049 I print_info: n_layer          = 4
0.00.902.077 I print_info: n_head           = 12
0.00.902.082 I print_info: n_head_kv        = 12
0.00.902.088 I print_info: n_rot            = 32
0.00.902.089 I print_info: n_swa            = 0
0.00.902.090 I print_info: n_swa_pattern    = 1
0.00.902.092 I print_info: n_embd_head_k    = 32
0.00.902.093 I print_info: n_embd_head_v    = 32
0.00.902.095 I print_info: n_gqa            = 1
0.00.902.097 I print_info: n_embd_k_gqa     = 384
0.00.902.099 I print_info: n_embd_v_gqa     = 384
0.00.902.101 I print_info: f_norm_eps       = 1.0e-12
0.00.902.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.902.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.902.103 I print_info: f_max_alibi_bias = 8.0e+00
0.00.902.104 I print_info: f_logit_scale    = 0.0e+00
0.00.902.106 I print_info: f_attn_scale     = 0.0e+00
0.00.902.107 I print_info: n_ff             = 1536
0.00.902.108 I print_info: n_expert         = 0
0.00.902.109 I print_info: n_expert_used    = 0
0.00.902.110 I print_info: causal attn      = 0
0.00.902.111 I print_info: pooling type     = -1
0.00.902.111 I print_info: rope type        = -1
0.00.902.112 I print_info: rope scaling     = linear
0.00.902.113 I print_info: freq_base_train  = 10000.0
0.00.902.114 I print_info: freq_scale_train = 1
0.00.902.114 I print_info: n_ctx_orig_yarn  = 8192
0.00.902.115 I print_info: rope_finetuned   = unknown
0.00.902.115 I print_info: ssm_d_conv       = 0
0.00.902.115 I print_info: ssm_d_inner      = 0
0.00.902.116 I print_info: ssm_d_state      = 0
0.00.902.116 I print_info: ssm_dt_rank      = 0
0.00.902.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.902.119 I print_info: model type       = 33M
0.00.902.120 I print_info: model params     = 32.90 M
0.00.902.121 I print_info: general.name     = Jina Bert Implementation
0.00.902.125 I print_info: vocab type       = BPE
0.00.902.126 I print_info: n_vocab          = 61056
0.00.902.127 I print_info: n_merges         = 39382
0.00.902.128 I print_info: BOS token        = 0 '<s>'
0.00.902.128 I print_info: EOS token        = 2 '</s>'
0.00.902.129 I print_info: UNK token        = 3 '<unk>'
0.00.902.129 I print_info: SEP token        = 2 '</s>'
0.00.902.130 I print_info: PAD token        = 1 '<pad>'
0.00.902.130 I print_info: MASK token       = 4 '<mask>'
0.00.902.131 I print_info: EOG token        = 2 '</s>'
0.00.902.132 I print_info: max token length = 45
0.00.902.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.906.854 I load_tensors: offloading 4 repeating layers to GPU
0.00.906.861 I load_tensors: offloading output layer to GPU
0.00.906.862 I load_tensors: offloaded 5/5 layers to GPU
0.00.906.867 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.906.868 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.912.883 I llama_context: constructing llama_context
0.00.912.890 I llama_context: n_seq_max     = 1
0.00.912.890 I llama_context: n_ctx         = 8192
0.00.912.891 I llama_context: n_ctx_per_seq = 8192
0.00.912.892 I llama_context: n_batch       = 2048
0.00.912.892 I llama_context: n_ubatch      = 2048
0.00.912.893 I llama_context: causal_attn   = 0
0.00.912.893 I llama_context: flash_attn    = 0
0.00.912.896 I llama_context: freq_base     = 10000.0
0.00.912.897 I llama_context: freq_scale    = 1
0.00.912.930 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.912.940 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.913.330 I llama_kv_cache_unified:      CUDA0 KV buffer size =    48.00 MiB
0.00.913.341 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.932.933 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.932.939 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.932.941 I llama_context: graph nodes  = 150
0.00.932.941 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.932.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.932.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.780 I 
0.00.987.883 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.988.146 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.988.151 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.988.163 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.988.164 I main: number of tokens in prompt = 13
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


0.00.988.170 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.988.172 I main: number of tokens in prompt = 40
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


0.00.988.433 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.996.158 I llama_perf_context_print:        load time =     685.00 ms
0.00.996.161 I llama_perf_context_print: prompt eval time =       7.61 ms /    62 tokens (    0.12 ms per token,  8143.96 tokens per second)
0.00.996.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.996.163 I llama_perf_context_print:       total time =       8.40 ms /    63 tokens

real	0m1.296s
user	0m0.691s
sys	0m0.590s
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
0.00.000.189 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.308.820 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.165 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.325.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.207 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.208 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.246 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.325.246 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.325.247 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.332.330 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.080 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.921 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.930 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.931 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.932 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.934 I llama_model_loader: - type  f32:  258 tensors
0.00.340.935 I llama_model_loader: - type  f16:  130 tensors
0.00.340.938 I print_info: file format = GGUF V3 (latest)
0.00.340.939 I print_info: file type   = all F32 (guessed)
0.00.340.944 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.393.285 I load: special tokens cache size = 25
0.00.415.562 I load: token to piece cache size = 0.2984 MB
0.00.415.587 I print_info: arch             = gptneox
0.00.415.588 I print_info: vocab_only       = 0
0.00.415.589 I print_info: n_ctx_train      = 2048
0.00.415.589 I print_info: n_embd           = 2560
0.00.415.590 I print_info: n_layer          = 32
0.00.415.618 I print_info: n_head           = 32
0.00.415.623 I print_info: n_head_kv        = 32
0.00.415.623 I print_info: n_rot            = 20
0.00.415.624 I print_info: n_swa            = 0
0.00.415.624 I print_info: n_swa_pattern    = 1
0.00.415.624 I print_info: n_embd_head_k    = 80
0.00.415.625 I print_info: n_embd_head_v    = 80
0.00.415.629 I print_info: n_gqa            = 1
0.00.415.631 I print_info: n_embd_k_gqa     = 2560
0.00.415.633 I print_info: n_embd_v_gqa     = 2560
0.00.415.635 I print_info: f_norm_eps       = 1.0e-05
0.00.415.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.639 I print_info: f_logit_scale    = 0.0e+00
0.00.415.639 I print_info: f_attn_scale     = 0.0e+00
0.00.415.640 I print_info: n_ff             = 10240
0.00.415.641 I print_info: n_expert         = 0
0.00.415.641 I print_info: n_expert_used    = 0
0.00.415.642 I print_info: causal attn      = 1
0.00.415.642 I print_info: pooling type     = 0
0.00.415.643 I print_info: rope type        = 2
0.00.415.643 I print_info: rope scaling     = linear
0.00.415.645 I print_info: freq_base_train  = 10000.0
0.00.415.646 I print_info: freq_scale_train = 1
0.00.415.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.647 I print_info: rope_finetuned   = unknown
0.00.415.647 I print_info: ssm_d_conv       = 0
0.00.415.648 I print_info: ssm_d_inner      = 0
0.00.415.649 I print_info: ssm_d_state      = 0
0.00.415.650 I print_info: ssm_dt_rank      = 0
0.00.415.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.651 I print_info: model type       = 2.8B
0.00.415.652 I print_info: model params     = 2.78 B
0.00.415.653 I print_info: general.name     = 2.8B
0.00.415.656 I print_info: vocab type       = BPE
0.00.415.658 I print_info: n_vocab          = 50304
0.00.415.659 I print_info: n_merges         = 50009
0.00.415.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.661 I print_info: LF token         = 187 'Ċ'
0.00.415.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.663 I print_info: max token length = 1024
0.00.415.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.738.400 I load_tensors: offloading 32 repeating layers to GPU
0.00.738.410 I load_tensors: offloading output layer to GPU
0.00.738.411 I load_tensors: offloaded 33/33 layers to GPU
0.00.738.421 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.738.423 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.588.190 I llama_context: constructing llama_context
0.01.588.197 I llama_context: n_seq_max     = 1
0.01.588.198 I llama_context: n_ctx         = 2048
0.01.588.199 I llama_context: n_ctx_per_seq = 2048
0.01.588.199 I llama_context: n_batch       = 2048
0.01.588.200 I llama_context: n_ubatch      = 512
0.01.588.200 I llama_context: causal_attn   = 1
0.01.588.201 I llama_context: flash_attn    = 0
0.01.588.207 I llama_context: freq_base     = 10000.0
0.01.588.209 I llama_context: freq_scale    = 1
0.01.589.555 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.589.573 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.590.735 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.590.747 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.607.749 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.607.757 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.607.757 I llama_context: graph nodes  = 1351
0.01.607.758 I llama_context: graph splits = 2
0.01.607.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.608.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.608.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.688.758 I main: llama threadpool init, n_threads = 1
0.01.688.781 I 
0.01.688.872 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.688.878 I 
0.01.689.012 I sampler seed: 1234
0.01.689.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.689.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.689.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.689.037 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.618.804 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24095.28 tokens per second)
0.04.618.808 I llama_perf_context_print:        load time =    1377.97 ms
0.04.618.810 I llama_perf_context_print: prompt eval time =      14.48 ms /     7 tokens (    2.07 ms per token,   483.46 tokens per second)
0.04.618.813 I llama_perf_context_print:        eval time =    2877.93 ms /   255 runs   (   11.29 ms per token,    88.61 tokens per second)
0.04.618.814 I llama_perf_context_print:       total time =    2932.01 ms /   262 tokens

real	0m4.922s
user	0m3.804s
sys	0m1.104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.353 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.276 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.074 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.112 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.113 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.115 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.154 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.291.155 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.291.156 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.297.983 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.728 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.576 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.584 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.585 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.586 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.588 I llama_model_loader: - type  f32:  258 tensors
0.00.306.589 I llama_model_loader: - type  f16:  130 tensors
0.00.306.592 I print_info: file format = GGUF V3 (latest)
0.00.306.592 I print_info: file type   = all F32 (guessed)
0.00.306.596 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.356.972 I load: special tokens cache size = 25
0.00.379.207 I load: token to piece cache size = 0.2984 MB
0.00.379.234 I print_info: arch             = gptneox
0.00.379.235 I print_info: vocab_only       = 0
0.00.379.236 I print_info: n_ctx_train      = 2048
0.00.379.236 I print_info: n_embd           = 2560
0.00.379.236 I print_info: n_layer          = 32
0.00.379.262 I print_info: n_head           = 32
0.00.379.269 I print_info: n_head_kv        = 32
0.00.379.269 I print_info: n_rot            = 20
0.00.379.270 I print_info: n_swa            = 0
0.00.379.270 I print_info: n_swa_pattern    = 1
0.00.379.271 I print_info: n_embd_head_k    = 80
0.00.379.271 I print_info: n_embd_head_v    = 80
0.00.379.274 I print_info: n_gqa            = 1
0.00.379.276 I print_info: n_embd_k_gqa     = 2560
0.00.379.278 I print_info: n_embd_v_gqa     = 2560
0.00.379.279 I print_info: f_norm_eps       = 1.0e-05
0.00.379.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.282 I print_info: f_logit_scale    = 0.0e+00
0.00.379.282 I print_info: f_attn_scale     = 0.0e+00
0.00.379.284 I print_info: n_ff             = 10240
0.00.379.284 I print_info: n_expert         = 0
0.00.379.285 I print_info: n_expert_used    = 0
0.00.379.286 I print_info: causal attn      = 1
0.00.379.287 I print_info: pooling type     = 0
0.00.379.287 I print_info: rope type        = 2
0.00.379.287 I print_info: rope scaling     = linear
0.00.379.289 I print_info: freq_base_train  = 10000.0
0.00.379.290 I print_info: freq_scale_train = 1
0.00.379.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.291 I print_info: rope_finetuned   = unknown
0.00.379.292 I print_info: ssm_d_conv       = 0
0.00.379.292 I print_info: ssm_d_inner      = 0
0.00.379.293 I print_info: ssm_d_state      = 0
0.00.379.293 I print_info: ssm_dt_rank      = 0
0.00.379.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.294 I print_info: model type       = 2.8B
0.00.379.296 I print_info: model params     = 2.78 B
0.00.379.296 I print_info: general.name     = 2.8B
0.00.379.300 I print_info: vocab type       = BPE
0.00.379.301 I print_info: n_vocab          = 50304
0.00.379.301 I print_info: n_merges         = 50009
0.00.379.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.305 I print_info: LF token         = 187 'Ċ'
0.00.379.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.306 I print_info: max token length = 1024
0.00.379.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.589 I load_tensors: offloading 32 repeating layers to GPU
0.00.704.599 I load_tensors: offloading output layer to GPU
0.00.704.599 I load_tensors: offloaded 33/33 layers to GPU
0.00.704.610 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.704.611 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.556.674 I llama_context: constructing llama_context
0.01.556.681 I llama_context: n_seq_max     = 1
0.01.556.682 I llama_context: n_ctx         = 2048
0.01.556.682 I llama_context: n_ctx_per_seq = 2048
0.01.556.682 I llama_context: n_batch       = 512
0.01.556.683 I llama_context: n_ubatch      = 512
0.01.556.684 I llama_context: causal_attn   = 1
0.01.556.684 I llama_context: flash_attn    = 0
0.01.556.691 I llama_context: freq_base     = 10000.0
0.01.556.692 I llama_context: freq_scale    = 1
0.01.558.123 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.558.138 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.559.297 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.559.311 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.579.437 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.579.443 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.579.444 I llama_context: graph nodes  = 1351
0.01.579.445 I llama_context: graph splits = 2
0.01.579.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.579.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.658.934 I 
0.01.659.052 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.659.078 I perplexity: tokenizing the input ..
0.02.422.049 I perplexity: tokenization took 762.966 ms
0.02.422.392 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.944.683 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.374.392 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.376.095 I llama_perf_context_print:        load time =    1383.62 ms
0.04.376.098 I llama_perf_context_print: prompt eval time =    1593.83 ms /  8192 tokens (    0.19 ms per token,  5139.82 tokens per second)
0.04.376.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.376.101 I llama_perf_context_print:       total time =    2717.18 ms /  8193 tokens

real	0m4.689s
user	0m4.442s
sys	0m1.239s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.271.325 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.519 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.520 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.520 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.905 I llama_model_loader: - type  f32:  258 tensors
0.00.302.906 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.909 I print_info: file format = GGUF V3 (latest)
0.00.302.909 I print_info: file type   = Q8_0
0.00.302.912 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.806 I load: special tokens cache size = 25
0.00.374.015 I load: token to piece cache size = 0.2984 MB
0.00.374.039 I print_info: arch             = gptneox
0.00.374.040 I print_info: vocab_only       = 0
0.00.374.040 I print_info: n_ctx_train      = 2048
0.00.374.041 I print_info: n_embd           = 2560
0.00.374.042 I print_info: n_layer          = 32
0.00.374.064 I print_info: n_head           = 32
0.00.374.071 I print_info: n_head_kv        = 32
0.00.374.071 I print_info: n_rot            = 20
0.00.374.072 I print_info: n_swa            = 0
0.00.374.072 I print_info: n_swa_pattern    = 1
0.00.374.073 I print_info: n_embd_head_k    = 80
0.00.374.073 I print_info: n_embd_head_v    = 80
0.00.374.076 I print_info: n_gqa            = 1
0.00.374.078 I print_info: n_embd_k_gqa     = 2560
0.00.374.081 I print_info: n_embd_v_gqa     = 2560
0.00.374.083 I print_info: f_norm_eps       = 1.0e-05
0.00.374.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.085 I print_info: f_logit_scale    = 0.0e+00
0.00.374.086 I print_info: f_attn_scale     = 0.0e+00
0.00.374.088 I print_info: n_ff             = 10240
0.00.374.088 I print_info: n_expert         = 0
0.00.374.089 I print_info: n_expert_used    = 0
0.00.374.089 I print_info: causal attn      = 1
0.00.374.091 I print_info: pooling type     = 0
0.00.374.091 I print_info: rope type        = 2
0.00.374.092 I print_info: rope scaling     = linear
0.00.374.093 I print_info: freq_base_train  = 10000.0
0.00.374.094 I print_info: freq_scale_train = 1
0.00.374.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.095 I print_info: rope_finetuned   = unknown
0.00.374.095 I print_info: ssm_d_conv       = 0
0.00.374.096 I print_info: ssm_d_inner      = 0
0.00.374.096 I print_info: ssm_d_state      = 0
0.00.374.097 I print_info: ssm_dt_rank      = 0
0.00.374.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.098 I print_info: model type       = 2.8B
0.00.374.099 I print_info: model params     = 2.78 B
0.00.374.100 I print_info: general.name     = 2.8B
0.00.374.103 I print_info: vocab type       = BPE
0.00.374.104 I print_info: n_vocab          = 50304
0.00.374.104 I print_info: n_merges         = 50009
0.00.374.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.107 I print_info: LF token         = 187 'Ċ'
0.00.374.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.109 I print_info: max token length = 1024
0.00.374.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.712 I load_tensors: offloading 32 repeating layers to GPU
0.00.567.725 I load_tensors: offloading output layer to GPU
0.00.567.725 I load_tensors: offloaded 33/33 layers to GPU
0.00.567.736 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.567.737 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.095.046 I llama_context: constructing llama_context
0.01.095.053 I llama_context: n_seq_max     = 1
0.01.095.054 I llama_context: n_ctx         = 2048
0.01.095.054 I llama_context: n_ctx_per_seq = 2048
0.01.095.055 I llama_context: n_batch       = 2048
0.01.095.055 I llama_context: n_ubatch      = 512
0.01.095.056 I llama_context: causal_attn   = 1
0.01.095.057 I llama_context: flash_attn    = 0
0.01.095.063 I llama_context: freq_base     = 10000.0
0.01.095.064 I llama_context: freq_scale    = 1
0.01.096.415 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.096.429 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.097.586 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.097.600 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.114.365 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.114.371 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.114.372 I llama_context: graph nodes  = 1351
0.01.114.373 I llama_context: graph splits = 2
0.01.114.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.114.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.114.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.191.432 I main: llama threadpool init, n_threads = 1
0.01.191.449 I 
0.01.191.534 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.191.539 I 
0.01.191.655 I sampler seed: 1234
0.01.191.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.191.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.191.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.191.675 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.280.143 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23161.60 tokens per second)
0.03.280.147 I llama_perf_context_print:        load time =     918.46 ms
0.03.280.149 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   611.73 tokens per second)
0.03.280.151 I llama_perf_context_print:        eval time =    2040.47 ms /   255 runs   (    8.00 ms per token,   124.97 tokens per second)
0.03.280.152 I llama_perf_context_print:       total time =    2090.35 ms /   262 tokens

real	0m3.601s
user	0m2.708s
sys	0m0.891s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.036 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.751 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.352 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.244 I llama_model_loader: - type  f32:  258 tensors
0.00.314.245 I llama_model_loader: - type q8_0:  130 tensors
0.00.314.249 I print_info: file format = GGUF V3 (latest)
0.00.314.250 I print_info: file type   = Q8_0
0.00.314.255 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.369.384 I load: special tokens cache size = 25
0.00.391.838 I load: token to piece cache size = 0.2984 MB
0.00.391.874 I print_info: arch             = gptneox
0.00.391.876 I print_info: vocab_only       = 0
0.00.391.876 I print_info: n_ctx_train      = 2048
0.00.391.877 I print_info: n_embd           = 2560
0.00.391.877 I print_info: n_layer          = 32
0.00.391.909 I print_info: n_head           = 32
0.00.391.914 I print_info: n_head_kv        = 32
0.00.391.919 I print_info: n_rot            = 20
0.00.391.920 I print_info: n_swa            = 0
0.00.391.920 I print_info: n_swa_pattern    = 1
0.00.391.921 I print_info: n_embd_head_k    = 80
0.00.391.921 I print_info: n_embd_head_v    = 80
0.00.391.924 I print_info: n_gqa            = 1
0.00.391.926 I print_info: n_embd_k_gqa     = 2560
0.00.391.928 I print_info: n_embd_v_gqa     = 2560
0.00.391.930 I print_info: f_norm_eps       = 1.0e-05
0.00.391.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.932 I print_info: f_logit_scale    = 0.0e+00
0.00.391.933 I print_info: f_attn_scale     = 0.0e+00
0.00.391.934 I print_info: n_ff             = 10240
0.00.391.934 I print_info: n_expert         = 0
0.00.391.935 I print_info: n_expert_used    = 0
0.00.391.935 I print_info: causal attn      = 1
0.00.391.935 I print_info: pooling type     = 0
0.00.391.936 I print_info: rope type        = 2
0.00.391.936 I print_info: rope scaling     = linear
0.00.391.939 I print_info: freq_base_train  = 10000.0
0.00.391.940 I print_info: freq_scale_train = 1
0.00.391.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.941 I print_info: rope_finetuned   = unknown
0.00.391.941 I print_info: ssm_d_conv       = 0
0.00.391.941 I print_info: ssm_d_inner      = 0
0.00.391.942 I print_info: ssm_d_state      = 0
0.00.391.943 I print_info: ssm_dt_rank      = 0
0.00.391.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.944 I print_info: model type       = 2.8B
0.00.391.945 I print_info: model params     = 2.78 B
0.00.391.945 I print_info: general.name     = 2.8B
0.00.391.949 I print_info: vocab type       = BPE
0.00.391.951 I print_info: n_vocab          = 50304
0.00.391.951 I print_info: n_merges         = 50009
0.00.391.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.956 I print_info: LF token         = 187 'Ċ'
0.00.391.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.958 I print_info: max token length = 1024
0.00.391.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.740 I load_tensors: offloading 32 repeating layers to GPU
0.00.585.752 I load_tensors: offloading output layer to GPU
0.00.585.752 I load_tensors: offloaded 33/33 layers to GPU
0.00.585.762 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.585.764 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.060.869 I llama_context: constructing llama_context
0.01.060.877 I llama_context: n_seq_max     = 1
0.01.060.878 I llama_context: n_ctx         = 2048
0.01.060.878 I llama_context: n_ctx_per_seq = 2048
0.01.060.878 I llama_context: n_batch       = 512
0.01.060.879 I llama_context: n_ubatch      = 512
0.01.060.880 I llama_context: causal_attn   = 1
0.01.060.880 I llama_context: flash_attn    = 0
0.01.060.887 I llama_context: freq_base     = 10000.0
0.01.060.888 I llama_context: freq_scale    = 1
0.01.062.223 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.062.239 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.063.388 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.063.401 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.080.006 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.080.013 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.080.014 I llama_context: graph nodes  = 1351
0.01.080.015 I llama_context: graph splits = 2
0.01.080.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.080.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.494 I 
0.01.149.604 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.149.618 I perplexity: tokenizing the input ..
0.01.924.317 I perplexity: tokenization took 774.684 ms
0.01.924.659 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.488.525 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.031.413 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.033.148 I llama_perf_context_print:        load time =     871.71 ms
0.04.033.167 I llama_perf_context_print: prompt eval time =    1758.32 ms /  8192 tokens (    0.21 ms per token,  4659.00 tokens per second)
0.04.033.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.033.171 I llama_perf_context_print:       total time =    2883.67 ms /  8193 tokens

real	0m4.337s
user	0m4.228s
sys	0m1.067s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.275.880 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.328 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.328 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.329 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.720 I llama_model_loader: - type  f32:  258 tensors
0.00.307.721 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.724 I print_info: file format = GGUF V3 (latest)
0.00.307.725 I print_info: file type   = Q4_0
0.00.307.727 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.403 I load: special tokens cache size = 25
0.00.379.349 I load: token to piece cache size = 0.2984 MB
0.00.379.378 I print_info: arch             = gptneox
0.00.379.379 I print_info: vocab_only       = 0
0.00.379.379 I print_info: n_ctx_train      = 2048
0.00.379.380 I print_info: n_embd           = 2560
0.00.379.380 I print_info: n_layer          = 32
0.00.379.407 I print_info: n_head           = 32
0.00.379.410 I print_info: n_head_kv        = 32
0.00.379.411 I print_info: n_rot            = 20
0.00.379.411 I print_info: n_swa            = 0
0.00.379.411 I print_info: n_swa_pattern    = 1
0.00.379.412 I print_info: n_embd_head_k    = 80
0.00.379.412 I print_info: n_embd_head_v    = 80
0.00.379.415 I print_info: n_gqa            = 1
0.00.379.417 I print_info: n_embd_k_gqa     = 2560
0.00.379.419 I print_info: n_embd_v_gqa     = 2560
0.00.379.421 I print_info: f_norm_eps       = 1.0e-05
0.00.379.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.423 I print_info: f_logit_scale    = 0.0e+00
0.00.379.423 I print_info: f_attn_scale     = 0.0e+00
0.00.379.425 I print_info: n_ff             = 10240
0.00.379.426 I print_info: n_expert         = 0
0.00.379.427 I print_info: n_expert_used    = 0
0.00.379.427 I print_info: causal attn      = 1
0.00.379.427 I print_info: pooling type     = 0
0.00.379.428 I print_info: rope type        = 2
0.00.379.428 I print_info: rope scaling     = linear
0.00.379.430 I print_info: freq_base_train  = 10000.0
0.00.379.431 I print_info: freq_scale_train = 1
0.00.379.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.432 I print_info: rope_finetuned   = unknown
0.00.379.433 I print_info: ssm_d_conv       = 0
0.00.379.433 I print_info: ssm_d_inner      = 0
0.00.379.435 I print_info: ssm_d_state      = 0
0.00.379.436 I print_info: ssm_dt_rank      = 0
0.00.379.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.437 I print_info: model type       = 2.8B
0.00.379.438 I print_info: model params     = 2.78 B
0.00.379.439 I print_info: general.name     = 2.8B
0.00.379.442 I print_info: vocab type       = BPE
0.00.379.443 I print_info: n_vocab          = 50304
0.00.379.444 I print_info: n_merges         = 50009
0.00.379.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.447 I print_info: LF token         = 187 'Ċ'
0.00.379.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.448 I print_info: max token length = 1024
0.00.379.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.762 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.775 I load_tensors: offloading output layer to GPU
0.00.482.776 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.785 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.787 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.770.741 I llama_context: constructing llama_context
0.00.770.749 I llama_context: n_seq_max     = 1
0.00.770.750 I llama_context: n_ctx         = 2048
0.00.770.750 I llama_context: n_ctx_per_seq = 2048
0.00.770.751 I llama_context: n_batch       = 2048
0.00.770.751 I llama_context: n_ubatch      = 512
0.00.770.752 I llama_context: causal_attn   = 1
0.00.770.752 I llama_context: flash_attn    = 0
0.00.770.759 I llama_context: freq_base     = 10000.0
0.00.770.760 I llama_context: freq_scale    = 1
0.00.772.114 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.129 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.773.292 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.302 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.112 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.119 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.120 I llama_context: graph nodes  = 1351
0.00.790.121 I llama_context: graph splits = 2
0.00.790.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.606 I main: llama threadpool init, n_threads = 1
0.00.860.624 I 
0.00.860.725 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.731 I 
0.00.860.847 I sampler seed: 1234
0.00.860.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.867 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.546.469 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23202.47 tokens per second)
0.02.546.473 I llama_perf_context_print:        load time =     583.04 ms
0.02.546.475 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   730.31 tokens per second)
0.02.546.477 I llama_perf_context_print:        eval time =    1638.62 ms /   255 runs   (    6.43 ms per token,   155.62 tokens per second)
0.02.546.478 I llama_perf_context_print:       total time =    1687.54 ms /   262 tokens

real	0m2.836s
user	0m2.095s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.182 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.776 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.007 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.009 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.010 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.536 I llama_model_loader: - type  f32:  258 tensors
0.00.305.537 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.541 I print_info: file format = GGUF V3 (latest)
0.00.305.542 I print_info: file type   = Q4_0
0.00.305.546 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.908 I load: special tokens cache size = 25
0.00.376.057 I load: token to piece cache size = 0.2984 MB
0.00.376.079 I print_info: arch             = gptneox
0.00.376.080 I print_info: vocab_only       = 0
0.00.376.080 I print_info: n_ctx_train      = 2048
0.00.376.081 I print_info: n_embd           = 2560
0.00.376.081 I print_info: n_layer          = 32
0.00.376.104 I print_info: n_head           = 32
0.00.376.107 I print_info: n_head_kv        = 32
0.00.376.107 I print_info: n_rot            = 20
0.00.376.108 I print_info: n_swa            = 0
0.00.376.108 I print_info: n_swa_pattern    = 1
0.00.376.109 I print_info: n_embd_head_k    = 80
0.00.376.111 I print_info: n_embd_head_v    = 80
0.00.376.115 I print_info: n_gqa            = 1
0.00.376.117 I print_info: n_embd_k_gqa     = 2560
0.00.376.118 I print_info: n_embd_v_gqa     = 2560
0.00.376.121 I print_info: f_norm_eps       = 1.0e-05
0.00.376.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.125 I print_info: f_logit_scale    = 0.0e+00
0.00.376.126 I print_info: f_attn_scale     = 0.0e+00
0.00.376.128 I print_info: n_ff             = 10240
0.00.376.128 I print_info: n_expert         = 0
0.00.376.129 I print_info: n_expert_used    = 0
0.00.376.130 I print_info: causal attn      = 1
0.00.376.130 I print_info: pooling type     = 0
0.00.376.131 I print_info: rope type        = 2
0.00.376.131 I print_info: rope scaling     = linear
0.00.376.133 I print_info: freq_base_train  = 10000.0
0.00.376.134 I print_info: freq_scale_train = 1
0.00.376.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.135 I print_info: rope_finetuned   = unknown
0.00.376.135 I print_info: ssm_d_conv       = 0
0.00.376.136 I print_info: ssm_d_inner      = 0
0.00.376.140 I print_info: ssm_d_state      = 0
0.00.376.140 I print_info: ssm_dt_rank      = 0
0.00.376.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.142 I print_info: model type       = 2.8B
0.00.376.143 I print_info: model params     = 2.78 B
0.00.376.143 I print_info: general.name     = 2.8B
0.00.376.146 I print_info: vocab type       = BPE
0.00.376.148 I print_info: n_vocab          = 50304
0.00.376.148 I print_info: n_merges         = 50009
0.00.376.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.152 I print_info: LF token         = 187 'Ċ'
0.00.376.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.154 I print_info: max token length = 1024
0.00.376.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.466 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.479 I load_tensors: offloading output layer to GPU
0.00.481.480 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.490 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.492 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.898 I llama_context: constructing llama_context
0.00.751.904 I llama_context: n_seq_max     = 1
0.00.751.905 I llama_context: n_ctx         = 2048
0.00.751.905 I llama_context: n_ctx_per_seq = 2048
0.00.751.906 I llama_context: n_batch       = 512
0.00.751.907 I llama_context: n_ubatch      = 512
0.00.751.907 I llama_context: causal_attn   = 1
0.00.751.908 I llama_context: flash_attn    = 0
0.00.751.914 I llama_context: freq_base     = 10000.0
0.00.751.915 I llama_context: freq_scale    = 1
0.00.753.287 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.302 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.754.470 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.484 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.871 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.878 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.879 I llama_context: graph nodes  = 1351
0.00.771.880 I llama_context: graph splits = 2
0.00.771.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.797 I 
0.00.840.906 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.921 I perplexity: tokenizing the input ..
0.01.598.442 I perplexity: tokenization took 757.509 ms
0.01.598.772 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.714 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.887.895 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.889.713 I llama_perf_context_print:        load time =     566.99 ms
0.03.889.716 I llama_perf_context_print: prompt eval time =    1934.24 ms /  8192 tokens (    0.24 ms per token,  4235.26 tokens per second)
0.03.889.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.889.719 I llama_perf_context_print:       total time =    3048.93 ms /  8193 tokens

real	0m4.201s
user	0m4.217s
sys	0m0.984s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.275.398 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.602 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.603 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.346 I llama_model_loader: - type  f32:  258 tensors
0.00.308.346 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.349 I print_info: file format = GGUF V3 (latest)
0.00.308.350 I print_info: file type   = Q4_1
0.00.308.353 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.358.016 I load: special tokens cache size = 25
0.00.380.465 I load: token to piece cache size = 0.2984 MB
0.00.380.490 I print_info: arch             = gptneox
0.00.380.491 I print_info: vocab_only       = 0
0.00.380.491 I print_info: n_ctx_train      = 2048
0.00.380.492 I print_info: n_embd           = 2560
0.00.380.492 I print_info: n_layer          = 32
0.00.380.509 I print_info: n_head           = 32
0.00.380.512 I print_info: n_head_kv        = 32
0.00.380.512 I print_info: n_rot            = 20
0.00.380.512 I print_info: n_swa            = 0
0.00.380.513 I print_info: n_swa_pattern    = 1
0.00.380.514 I print_info: n_embd_head_k    = 80
0.00.380.515 I print_info: n_embd_head_v    = 80
0.00.380.517 I print_info: n_gqa            = 1
0.00.380.520 I print_info: n_embd_k_gqa     = 2560
0.00.380.522 I print_info: n_embd_v_gqa     = 2560
0.00.380.526 I print_info: f_norm_eps       = 1.0e-05
0.00.380.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.529 I print_info: f_logit_scale    = 0.0e+00
0.00.380.530 I print_info: f_attn_scale     = 0.0e+00
0.00.380.531 I print_info: n_ff             = 10240
0.00.380.532 I print_info: n_expert         = 0
0.00.380.532 I print_info: n_expert_used    = 0
0.00.380.533 I print_info: causal attn      = 1
0.00.380.533 I print_info: pooling type     = 0
0.00.380.534 I print_info: rope type        = 2
0.00.380.534 I print_info: rope scaling     = linear
0.00.380.536 I print_info: freq_base_train  = 10000.0
0.00.380.537 I print_info: freq_scale_train = 1
0.00.380.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.538 I print_info: rope_finetuned   = unknown
0.00.380.539 I print_info: ssm_d_conv       = 0
0.00.380.539 I print_info: ssm_d_inner      = 0
0.00.380.539 I print_info: ssm_d_state      = 0
0.00.380.540 I print_info: ssm_dt_rank      = 0
0.00.380.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.542 I print_info: model type       = 2.8B
0.00.380.543 I print_info: model params     = 2.78 B
0.00.380.543 I print_info: general.name     = 2.8B
0.00.380.546 I print_info: vocab type       = BPE
0.00.380.547 I print_info: n_vocab          = 50304
0.00.380.548 I print_info: n_merges         = 50009
0.00.380.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.551 I print_info: LF token         = 187 'Ċ'
0.00.380.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.553 I print_info: max token length = 1024
0.00.380.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.667 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.678 I load_tensors: offloading output layer to GPU
0.00.498.678 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.689 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.498.690 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.827.175 I llama_context: constructing llama_context
0.00.827.182 I llama_context: n_seq_max     = 1
0.00.827.183 I llama_context: n_ctx         = 2048
0.00.827.183 I llama_context: n_ctx_per_seq = 2048
0.00.827.184 I llama_context: n_batch       = 2048
0.00.827.184 I llama_context: n_ubatch      = 512
0.00.827.185 I llama_context: causal_attn   = 1
0.00.827.185 I llama_context: flash_attn    = 0
0.00.827.191 I llama_context: freq_base     = 10000.0
0.00.827.193 I llama_context: freq_scale    = 1
0.00.828.532 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.546 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.829.704 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.718 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.448 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.453 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.454 I llama_context: graph nodes  = 1351
0.00.847.455 I llama_context: graph splits = 2
0.00.847.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.840 I main: llama threadpool init, n_threads = 1
0.00.917.858 I 
0.00.917.948 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.957 I 
0.00.918.086 I sampler seed: 1234
0.00.918.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.109 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.605.992 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23371.55 tokens per second)
0.02.605.997 I llama_perf_context_print:        load time =     640.67 ms
0.02.605.999 I llama_perf_context_print: prompt eval time =       9.50 ms /     7 tokens (    1.36 ms per token,   736.61 tokens per second)
0.02.606.001 I llama_perf_context_print:        eval time =    1641.89 ms /   255 runs   (    6.44 ms per token,   155.31 tokens per second)
0.02.606.003 I llama_perf_context_print:       total time =    1689.91 ms /   262 tokens

real	0m2.898s
user	0m2.152s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.077 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.968 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.359 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.359 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.360 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.123 I llama_model_loader: - type  f32:  258 tensors
0.00.311.124 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.129 I print_info: file format = GGUF V3 (latest)
0.00.311.130 I print_info: file type   = Q4_1
0.00.311.137 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.359.786 I load: special tokens cache size = 25
0.00.381.787 I load: token to piece cache size = 0.2984 MB
0.00.381.808 I print_info: arch             = gptneox
0.00.381.809 I print_info: vocab_only       = 0
0.00.381.811 I print_info: n_ctx_train      = 2048
0.00.381.812 I print_info: n_embd           = 2560
0.00.381.813 I print_info: n_layer          = 32
0.00.381.828 I print_info: n_head           = 32
0.00.381.830 I print_info: n_head_kv        = 32
0.00.381.831 I print_info: n_rot            = 20
0.00.381.832 I print_info: n_swa            = 0
0.00.381.833 I print_info: n_swa_pattern    = 1
0.00.381.833 I print_info: n_embd_head_k    = 80
0.00.381.834 I print_info: n_embd_head_v    = 80
0.00.381.836 I print_info: n_gqa            = 1
0.00.381.838 I print_info: n_embd_k_gqa     = 2560
0.00.381.840 I print_info: n_embd_v_gqa     = 2560
0.00.381.842 I print_info: f_norm_eps       = 1.0e-05
0.00.381.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.845 I print_info: f_logit_scale    = 0.0e+00
0.00.381.846 I print_info: f_attn_scale     = 0.0e+00
0.00.381.847 I print_info: n_ff             = 10240
0.00.381.848 I print_info: n_expert         = 0
0.00.381.848 I print_info: n_expert_used    = 0
0.00.381.850 I print_info: causal attn      = 1
0.00.381.850 I print_info: pooling type     = 0
0.00.381.850 I print_info: rope type        = 2
0.00.381.851 I print_info: rope scaling     = linear
0.00.381.853 I print_info: freq_base_train  = 10000.0
0.00.381.853 I print_info: freq_scale_train = 1
0.00.381.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.854 I print_info: rope_finetuned   = unknown
0.00.381.855 I print_info: ssm_d_conv       = 0
0.00.381.855 I print_info: ssm_d_inner      = 0
0.00.381.856 I print_info: ssm_d_state      = 0
0.00.381.856 I print_info: ssm_dt_rank      = 0
0.00.381.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.857 I print_info: model type       = 2.8B
0.00.381.858 I print_info: model params     = 2.78 B
0.00.381.859 I print_info: general.name     = 2.8B
0.00.381.862 I print_info: vocab type       = BPE
0.00.381.871 I print_info: n_vocab          = 50304
0.00.381.872 I print_info: n_merges         = 50009
0.00.381.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.875 I print_info: LF token         = 187 'Ċ'
0.00.381.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.876 I print_info: max token length = 1024
0.00.381.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.636 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.650 I load_tensors: offloading output layer to GPU
0.00.496.651 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.661 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.496.663 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.787.590 I llama_context: constructing llama_context
0.00.787.597 I llama_context: n_seq_max     = 1
0.00.787.597 I llama_context: n_ctx         = 2048
0.00.787.598 I llama_context: n_ctx_per_seq = 2048
0.00.787.598 I llama_context: n_batch       = 512
0.00.787.599 I llama_context: n_ubatch      = 512
0.00.787.600 I llama_context: causal_attn   = 1
0.00.787.600 I llama_context: flash_attn    = 0
0.00.787.606 I llama_context: freq_base     = 10000.0
0.00.787.607 I llama_context: freq_scale    = 1
0.00.788.969 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.983 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.790.158 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.168 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.428 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.434 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.435 I llama_context: graph nodes  = 1351
0.00.807.436 I llama_context: graph splits = 2
0.00.807.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.053 I 
0.00.876.158 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.172 I perplexity: tokenizing the input ..
0.01.644.430 I perplexity: tokenization took 768.244 ms
0.01.644.879 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.375 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.936.944 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.939.894 I llama_perf_context_print:        load time =     597.05 ms
0.03.939.897 I llama_perf_context_print: prompt eval time =    1939.87 ms /  8192 tokens (    0.24 ms per token,  4222.96 tokens per second)
0.03.939.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.939.900 I llama_perf_context_print:       total time =    3063.85 ms /  8193 tokens

real	0m4.254s
user	0m4.256s
sys	0m0.978s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.270.583 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.114 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.114 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.115 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.634 I llama_model_loader: - type  f32:  258 tensors
0.00.302.635 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.638 I print_info: file format = GGUF V3 (latest)
0.00.302.640 I print_info: file type   = Q5_0
0.00.302.642 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.140 I load: special tokens cache size = 25
0.00.376.485 I load: token to piece cache size = 0.2984 MB
0.00.376.512 I print_info: arch             = gptneox
0.00.376.513 I print_info: vocab_only       = 0
0.00.376.514 I print_info: n_ctx_train      = 2048
0.00.376.514 I print_info: n_embd           = 2560
0.00.376.515 I print_info: n_layer          = 32
0.00.376.537 I print_info: n_head           = 32
0.00.376.544 I print_info: n_head_kv        = 32
0.00.376.544 I print_info: n_rot            = 20
0.00.376.545 I print_info: n_swa            = 0
0.00.376.545 I print_info: n_swa_pattern    = 1
0.00.376.546 I print_info: n_embd_head_k    = 80
0.00.376.546 I print_info: n_embd_head_v    = 80
0.00.376.549 I print_info: n_gqa            = 1
0.00.376.552 I print_info: n_embd_k_gqa     = 2560
0.00.376.554 I print_info: n_embd_v_gqa     = 2560
0.00.376.555 I print_info: f_norm_eps       = 1.0e-05
0.00.376.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.558 I print_info: f_logit_scale    = 0.0e+00
0.00.376.558 I print_info: f_attn_scale     = 0.0e+00
0.00.376.560 I print_info: n_ff             = 10240
0.00.376.560 I print_info: n_expert         = 0
0.00.376.563 I print_info: n_expert_used    = 0
0.00.376.563 I print_info: causal attn      = 1
0.00.376.564 I print_info: pooling type     = 0
0.00.376.564 I print_info: rope type        = 2
0.00.376.565 I print_info: rope scaling     = linear
0.00.376.566 I print_info: freq_base_train  = 10000.0
0.00.376.567 I print_info: freq_scale_train = 1
0.00.376.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.568 I print_info: rope_finetuned   = unknown
0.00.376.568 I print_info: ssm_d_conv       = 0
0.00.376.568 I print_info: ssm_d_inner      = 0
0.00.376.569 I print_info: ssm_d_state      = 0
0.00.376.569 I print_info: ssm_dt_rank      = 0
0.00.376.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.572 I print_info: model type       = 2.8B
0.00.376.573 I print_info: model params     = 2.78 B
0.00.376.573 I print_info: general.name     = 2.8B
0.00.376.577 I print_info: vocab type       = BPE
0.00.376.579 I print_info: n_vocab          = 50304
0.00.376.579 I print_info: n_merges         = 50009
0.00.376.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.582 I print_info: LF token         = 187 'Ċ'
0.00.376.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.584 I print_info: max token length = 1024
0.00.376.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.534 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.546 I load_tensors: offloading output layer to GPU
0.00.502.546 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.556 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.502.558 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.858.764 I llama_context: constructing llama_context
0.00.858.770 I llama_context: n_seq_max     = 1
0.00.858.771 I llama_context: n_ctx         = 2048
0.00.858.771 I llama_context: n_ctx_per_seq = 2048
0.00.858.772 I llama_context: n_batch       = 2048
0.00.858.772 I llama_context: n_ubatch      = 512
0.00.858.773 I llama_context: causal_attn   = 1
0.00.858.774 I llama_context: flash_attn    = 0
0.00.858.780 I llama_context: freq_base     = 10000.0
0.00.858.782 I llama_context: freq_scale    = 1
0.00.860.114 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.129 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.861.402 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.412 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.536 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.542 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.543 I llama_context: graph nodes  = 1351
0.00.878.543 I llama_context: graph splits = 2
0.00.878.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.328 I main: llama threadpool init, n_threads = 1
0.00.950.347 I 
0.00.950.432 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.437 I 
0.00.950.555 I sampler seed: 1234
0.00.950.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.950.575 I 
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

0.02.756.376 I llama_perf_sampler_print:    sampling time =      11.77 ms /   263 runs   (    0.04 ms per token, 22350.64 tokens per second)
0.02.756.383 I llama_perf_context_print:        load time =     677.95 ms
0.02.756.385 I llama_perf_context_print: prompt eval time =      10.09 ms /     7 tokens (    1.44 ms per token,   693.82 tokens per second)
0.02.756.387 I llama_perf_context_print:        eval time =    1758.41 ms /   255 runs   (    6.90 ms per token,   145.02 tokens per second)
0.02.756.388 I llama_perf_context_print:       total time =    1807.84 ms /   262 tokens

real	0m3.047s
user	0m2.321s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.026 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.244 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.468 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.469 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.470 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.888 I llama_model_loader: - type  f32:  258 tensors
0.00.308.889 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.893 I print_info: file format = GGUF V3 (latest)
0.00.308.893 I print_info: file type   = Q5_0
0.00.308.897 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.356.875 I load: special tokens cache size = 25
0.00.379.791 I load: token to piece cache size = 0.2984 MB
0.00.379.820 I print_info: arch             = gptneox
0.00.379.820 I print_info: vocab_only       = 0
0.00.379.821 I print_info: n_ctx_train      = 2048
0.00.379.821 I print_info: n_embd           = 2560
0.00.379.822 I print_info: n_layer          = 32
0.00.379.846 I print_info: n_head           = 32
0.00.379.852 I print_info: n_head_kv        = 32
0.00.379.853 I print_info: n_rot            = 20
0.00.379.854 I print_info: n_swa            = 0
0.00.379.854 I print_info: n_swa_pattern    = 1
0.00.379.855 I print_info: n_embd_head_k    = 80
0.00.379.855 I print_info: n_embd_head_v    = 80
0.00.379.858 I print_info: n_gqa            = 1
0.00.379.860 I print_info: n_embd_k_gqa     = 2560
0.00.379.862 I print_info: n_embd_v_gqa     = 2560
0.00.379.864 I print_info: f_norm_eps       = 1.0e-05
0.00.379.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.867 I print_info: f_logit_scale    = 0.0e+00
0.00.379.868 I print_info: f_attn_scale     = 0.0e+00
0.00.379.869 I print_info: n_ff             = 10240
0.00.379.870 I print_info: n_expert         = 0
0.00.379.870 I print_info: n_expert_used    = 0
0.00.379.870 I print_info: causal attn      = 1
0.00.379.871 I print_info: pooling type     = 0
0.00.379.872 I print_info: rope type        = 2
0.00.379.873 I print_info: rope scaling     = linear
0.00.379.874 I print_info: freq_base_train  = 10000.0
0.00.379.875 I print_info: freq_scale_train = 1
0.00.379.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.877 I print_info: rope_finetuned   = unknown
0.00.379.877 I print_info: ssm_d_conv       = 0
0.00.379.877 I print_info: ssm_d_inner      = 0
0.00.379.878 I print_info: ssm_d_state      = 0
0.00.379.878 I print_info: ssm_dt_rank      = 0
0.00.379.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.879 I print_info: model type       = 2.8B
0.00.379.881 I print_info: model params     = 2.78 B
0.00.379.881 I print_info: general.name     = 2.8B
0.00.379.885 I print_info: vocab type       = BPE
0.00.379.888 I print_info: n_vocab          = 50304
0.00.379.889 I print_info: n_merges         = 50009
0.00.379.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.893 I print_info: LF token         = 187 'Ċ'
0.00.379.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.895 I print_info: max token length = 1024
0.00.379.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.524 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.535 I load_tensors: offloading output layer to GPU
0.00.510.536 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.546 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.510.548 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.825.622 I llama_context: constructing llama_context
0.00.825.629 I llama_context: n_seq_max     = 1
0.00.825.630 I llama_context: n_ctx         = 2048
0.00.825.631 I llama_context: n_ctx_per_seq = 2048
0.00.825.631 I llama_context: n_batch       = 512
0.00.825.632 I llama_context: n_ubatch      = 512
0.00.825.632 I llama_context: causal_attn   = 1
0.00.825.633 I llama_context: flash_attn    = 0
0.00.825.638 I llama_context: freq_base     = 10000.0
0.00.825.639 I llama_context: freq_scale    = 1
0.00.826.990 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.005 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.828.173 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.186 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.166 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.173 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.174 I llama_context: graph nodes  = 1351
0.00.846.175 I llama_context: graph splits = 2
0.00.846.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.638 I 
0.00.915.742 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.756 I perplexity: tokenizing the input ..
0.01.685.839 I perplexity: tokenization took 770.071 ms
0.01.686.174 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.256.819 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.820.560 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.822.264 I llama_perf_context_print:        load time =     638.36 ms
0.03.822.266 I llama_perf_context_print: prompt eval time =    1775.14 ms /  8192 tokens (    0.22 ms per token,  4614.85 tokens per second)
0.03.822.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.822.269 I llama_perf_context_print:       total time =    2906.64 ms /  8193 tokens

real	0m4.129s
user	0m4.082s
sys	0m1.042s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.292.468 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.308.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.962 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.963 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.964 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.324.387 I llama_model_loader: - type  f32:  258 tensors
0.00.324.388 I llama_model_loader: - type q5_1:  129 tensors
0.00.324.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.391 I print_info: file format = GGUF V3 (latest)
0.00.324.391 I print_info: file type   = Q5_1
0.00.324.394 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.381.379 I load: special tokens cache size = 25
0.00.403.593 I load: token to piece cache size = 0.2984 MB
0.00.403.620 I print_info: arch             = gptneox
0.00.403.621 I print_info: vocab_only       = 0
0.00.403.622 I print_info: n_ctx_train      = 2048
0.00.403.622 I print_info: n_embd           = 2560
0.00.403.623 I print_info: n_layer          = 32
0.00.403.649 I print_info: n_head           = 32
0.00.403.656 I print_info: n_head_kv        = 32
0.00.403.657 I print_info: n_rot            = 20
0.00.403.657 I print_info: n_swa            = 0
0.00.403.658 I print_info: n_swa_pattern    = 1
0.00.403.658 I print_info: n_embd_head_k    = 80
0.00.403.659 I print_info: n_embd_head_v    = 80
0.00.403.661 I print_info: n_gqa            = 1
0.00.403.666 I print_info: n_embd_k_gqa     = 2560
0.00.403.668 I print_info: n_embd_v_gqa     = 2560
0.00.403.670 I print_info: f_norm_eps       = 1.0e-05
0.00.403.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.674 I print_info: f_logit_scale    = 0.0e+00
0.00.403.674 I print_info: f_attn_scale     = 0.0e+00
0.00.403.676 I print_info: n_ff             = 10240
0.00.403.676 I print_info: n_expert         = 0
0.00.403.677 I print_info: n_expert_used    = 0
0.00.403.677 I print_info: causal attn      = 1
0.00.403.678 I print_info: pooling type     = 0
0.00.403.678 I print_info: rope type        = 2
0.00.403.678 I print_info: rope scaling     = linear
0.00.403.680 I print_info: freq_base_train  = 10000.0
0.00.403.681 I print_info: freq_scale_train = 1
0.00.403.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.682 I print_info: rope_finetuned   = unknown
0.00.403.682 I print_info: ssm_d_conv       = 0
0.00.403.682 I print_info: ssm_d_inner      = 0
0.00.403.683 I print_info: ssm_d_state      = 0
0.00.403.683 I print_info: ssm_dt_rank      = 0
0.00.403.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.685 I print_info: model type       = 2.8B
0.00.403.686 I print_info: model params     = 2.78 B
0.00.403.686 I print_info: general.name     = 2.8B
0.00.403.689 I print_info: vocab type       = BPE
0.00.403.691 I print_info: n_vocab          = 50304
0.00.403.691 I print_info: n_merges         = 50009
0.00.403.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.696 I print_info: LF token         = 187 'Ċ'
0.00.403.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.699 I print_info: max token length = 1024
0.00.403.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.154 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.168 I load_tensors: offloading output layer to GPU
0.00.554.169 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.179 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.554.181 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.950.729 I llama_context: constructing llama_context
0.00.950.736 I llama_context: n_seq_max     = 1
0.00.950.737 I llama_context: n_ctx         = 2048
0.00.950.737 I llama_context: n_ctx_per_seq = 2048
0.00.950.738 I llama_context: n_batch       = 2048
0.00.950.738 I llama_context: n_ubatch      = 512
0.00.950.739 I llama_context: causal_attn   = 1
0.00.950.740 I llama_context: flash_attn    = 0
0.00.950.746 I llama_context: freq_base     = 10000.0
0.00.950.747 I llama_context: freq_scale    = 1
0.00.952.114 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.128 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.953.294 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.307 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.972.258 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.972.266 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.267 I llama_context: graph nodes  = 1351
0.00.972.267 I llama_context: graph splits = 2
0.00.972.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.972.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.972.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.044.957 I main: llama threadpool init, n_threads = 1
0.01.044.976 I 
0.01.045.056 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.045.062 I 
0.01.045.186 I sampler seed: 1234
0.01.045.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.045.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.045.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.045.207 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.874.773 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23225.01 tokens per second)
0.02.874.778 I llama_perf_context_print:        load time =     750.70 ms
0.02.874.780 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   714.80 tokens per second)
0.02.874.782 I llama_perf_context_print:        eval time =    1782.08 ms /   255 runs   (    6.99 ms per token,   143.09 tokens per second)
0.02.874.783 I llama_perf_context_print:       total time =    1831.59 ms /   262 tokens

real	0m3.162s
user	0m2.371s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.116 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.925 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.290 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.291 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.292 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.023 I llama_model_loader: - type  f32:  258 tensors
0.00.309.024 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.027 I print_info: file format = GGUF V3 (latest)
0.00.309.028 I print_info: file type   = Q5_1
0.00.309.032 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.364.618 I load: special tokens cache size = 25
0.00.387.042 I load: token to piece cache size = 0.2984 MB
0.00.387.069 I print_info: arch             = gptneox
0.00.387.069 I print_info: vocab_only       = 0
0.00.387.070 I print_info: n_ctx_train      = 2048
0.00.387.070 I print_info: n_embd           = 2560
0.00.387.071 I print_info: n_layer          = 32
0.00.387.097 I print_info: n_head           = 32
0.00.387.104 I print_info: n_head_kv        = 32
0.00.387.105 I print_info: n_rot            = 20
0.00.387.105 I print_info: n_swa            = 0
0.00.387.106 I print_info: n_swa_pattern    = 1
0.00.387.106 I print_info: n_embd_head_k    = 80
0.00.387.107 I print_info: n_embd_head_v    = 80
0.00.387.109 I print_info: n_gqa            = 1
0.00.387.112 I print_info: n_embd_k_gqa     = 2560
0.00.387.114 I print_info: n_embd_v_gqa     = 2560
0.00.387.116 I print_info: f_norm_eps       = 1.0e-05
0.00.387.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.119 I print_info: f_logit_scale    = 0.0e+00
0.00.387.119 I print_info: f_attn_scale     = 0.0e+00
0.00.387.120 I print_info: n_ff             = 10240
0.00.387.121 I print_info: n_expert         = 0
0.00.387.121 I print_info: n_expert_used    = 0
0.00.387.122 I print_info: causal attn      = 1
0.00.387.122 I print_info: pooling type     = 0
0.00.387.122 I print_info: rope type        = 2
0.00.387.123 I print_info: rope scaling     = linear
0.00.387.125 I print_info: freq_base_train  = 10000.0
0.00.387.125 I print_info: freq_scale_train = 1
0.00.387.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.126 I print_info: rope_finetuned   = unknown
0.00.387.128 I print_info: ssm_d_conv       = 0
0.00.387.128 I print_info: ssm_d_inner      = 0
0.00.387.129 I print_info: ssm_d_state      = 0
0.00.387.129 I print_info: ssm_dt_rank      = 0
0.00.387.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.130 I print_info: model type       = 2.8B
0.00.387.131 I print_info: model params     = 2.78 B
0.00.387.132 I print_info: general.name     = 2.8B
0.00.387.135 I print_info: vocab type       = BPE
0.00.387.136 I print_info: n_vocab          = 50304
0.00.387.137 I print_info: n_merges         = 50009
0.00.387.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.140 I print_info: LF token         = 187 'Ċ'
0.00.387.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.141 I print_info: max token length = 1024
0.00.387.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.909 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.920 I load_tensors: offloading output layer to GPU
0.00.525.921 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.931 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.525.933 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.868.480 I llama_context: constructing llama_context
0.00.868.486 I llama_context: n_seq_max     = 1
0.00.868.487 I llama_context: n_ctx         = 2048
0.00.868.487 I llama_context: n_ctx_per_seq = 2048
0.00.868.488 I llama_context: n_batch       = 512
0.00.868.488 I llama_context: n_ubatch      = 512
0.00.868.489 I llama_context: causal_attn   = 1
0.00.868.490 I llama_context: flash_attn    = 0
0.00.868.496 I llama_context: freq_base     = 10000.0
0.00.868.497 I llama_context: freq_scale    = 1
0.00.869.848 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.863 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.871.075 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.089 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.085 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.092 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.093 I llama_context: graph nodes  = 1351
0.00.888.093 I llama_context: graph splits = 2
0.00.888.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.431 I 
0.00.956.541 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.557 I perplexity: tokenizing the input ..
0.01.783.920 I perplexity: tokenization took 827.35 ms
0.01.784.250 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.359.970 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.926.645 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.928.294 I llama_perf_context_print:        load time =     679.47 ms
0.03.928.297 I llama_perf_context_print: prompt eval time =    1780.17 ms /  8192 tokens (    0.22 ms per token,  4601.81 tokens per second)
0.03.928.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.300 I llama_perf_context_print:       total time =    2971.88 ms /  8193 tokens

real	0m4.237s
user	0m4.158s
sys	0m1.055s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.274.090 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.303 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.303 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.046 I llama_model_loader: - type  f32:  258 tensors
0.00.306.048 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.048 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.051 I print_info: file format = GGUF V3 (latest)
0.00.306.052 I print_info: file type   = Q2_K - Medium
0.00.306.055 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.871 I load: special tokens cache size = 25
0.00.377.365 I load: token to piece cache size = 0.2984 MB
0.00.377.397 I print_info: arch             = gptneox
0.00.377.398 I print_info: vocab_only       = 0
0.00.377.398 I print_info: n_ctx_train      = 2048
0.00.377.399 I print_info: n_embd           = 2560
0.00.377.399 I print_info: n_layer          = 32
0.00.377.428 I print_info: n_head           = 32
0.00.377.436 I print_info: n_head_kv        = 32
0.00.377.436 I print_info: n_rot            = 20
0.00.377.437 I print_info: n_swa            = 0
0.00.377.437 I print_info: n_swa_pattern    = 1
0.00.377.438 I print_info: n_embd_head_k    = 80
0.00.377.439 I print_info: n_embd_head_v    = 80
0.00.377.442 I print_info: n_gqa            = 1
0.00.377.444 I print_info: n_embd_k_gqa     = 2560
0.00.377.446 I print_info: n_embd_v_gqa     = 2560
0.00.377.448 I print_info: f_norm_eps       = 1.0e-05
0.00.377.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.451 I print_info: f_logit_scale    = 0.0e+00
0.00.377.452 I print_info: f_attn_scale     = 0.0e+00
0.00.377.453 I print_info: n_ff             = 10240
0.00.377.454 I print_info: n_expert         = 0
0.00.377.454 I print_info: n_expert_used    = 0
0.00.377.455 I print_info: causal attn      = 1
0.00.377.455 I print_info: pooling type     = 0
0.00.377.456 I print_info: rope type        = 2
0.00.377.457 I print_info: rope scaling     = linear
0.00.377.458 I print_info: freq_base_train  = 10000.0
0.00.377.459 I print_info: freq_scale_train = 1
0.00.377.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.461 I print_info: rope_finetuned   = unknown
0.00.377.461 I print_info: ssm_d_conv       = 0
0.00.377.463 I print_info: ssm_d_inner      = 0
0.00.377.464 I print_info: ssm_d_state      = 0
0.00.377.464 I print_info: ssm_dt_rank      = 0
0.00.377.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.465 I print_info: model type       = 2.8B
0.00.377.466 I print_info: model params     = 2.78 B
0.00.377.467 I print_info: general.name     = 2.8B
0.00.377.470 I print_info: vocab type       = BPE
0.00.377.472 I print_info: n_vocab          = 50304
0.00.377.472 I print_info: n_merges         = 50009
0.00.377.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.476 I print_info: LF token         = 187 'Ċ'
0.00.377.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.477 I print_info: max token length = 1024
0.00.377.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.350 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.363 I load_tensors: offloading output layer to GPU
0.00.455.363 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.374 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.455.375 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.659.968 I llama_context: constructing llama_context
0.00.659.975 I llama_context: n_seq_max     = 1
0.00.659.976 I llama_context: n_ctx         = 2048
0.00.659.976 I llama_context: n_ctx_per_seq = 2048
0.00.659.977 I llama_context: n_batch       = 2048
0.00.659.977 I llama_context: n_ubatch      = 512
0.00.659.978 I llama_context: causal_attn   = 1
0.00.659.979 I llama_context: flash_attn    = 0
0.00.659.985 I llama_context: freq_base     = 10000.0
0.00.659.987 I llama_context: freq_scale    = 1
0.00.661.326 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.661.341 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.662.484 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.662.496 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.679.622 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.679.629 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.679.630 I llama_context: graph nodes  = 1351
0.00.679.631 I llama_context: graph splits = 2
0.00.679.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.817 I main: llama threadpool init, n_threads = 1
0.00.752.835 I 
0.00.752.922 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.752.927 I 
0.00.753.043 I sampler seed: 1234
0.00.753.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.753.066 I 
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



0.02.675.348 I llama_perf_sampler_print:    sampling time =      10.74 ms /   263 runs   (    0.04 ms per token, 24478.78 tokens per second)
0.02.675.351 I llama_perf_context_print:        load time =     476.91 ms
0.02.675.353 I llama_perf_context_print: prompt eval time =      14.49 ms /     7 tokens (    2.07 ms per token,   483.19 tokens per second)
0.02.675.355 I llama_perf_context_print:        eval time =    1871.01 ms /   255 runs   (    7.34 ms per token,   136.29 tokens per second)
0.02.675.357 I llama_perf_context_print:       total time =    1924.33 ms /   262 tokens

real	0m2.962s
user	0m2.280s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.090 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.845 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.962 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.962 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.963 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.432 I llama_model_loader: - type  f32:  258 tensors
0.00.308.433 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.433 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.437 I print_info: file format = GGUF V3 (latest)
0.00.308.438 I print_info: file type   = Q2_K - Medium
0.00.308.444 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.357.499 I load: special tokens cache size = 25
0.00.380.590 I load: token to piece cache size = 0.2984 MB
0.00.380.615 I print_info: arch             = gptneox
0.00.380.616 I print_info: vocab_only       = 0
0.00.380.616 I print_info: n_ctx_train      = 2048
0.00.380.617 I print_info: n_embd           = 2560
0.00.380.617 I print_info: n_layer          = 32
0.00.380.640 I print_info: n_head           = 32
0.00.380.645 I print_info: n_head_kv        = 32
0.00.380.646 I print_info: n_rot            = 20
0.00.380.646 I print_info: n_swa            = 0
0.00.380.647 I print_info: n_swa_pattern    = 1
0.00.380.647 I print_info: n_embd_head_k    = 80
0.00.380.647 I print_info: n_embd_head_v    = 80
0.00.380.650 I print_info: n_gqa            = 1
0.00.380.652 I print_info: n_embd_k_gqa     = 2560
0.00.380.654 I print_info: n_embd_v_gqa     = 2560
0.00.380.656 I print_info: f_norm_eps       = 1.0e-05
0.00.380.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.658 I print_info: f_logit_scale    = 0.0e+00
0.00.380.658 I print_info: f_attn_scale     = 0.0e+00
0.00.380.660 I print_info: n_ff             = 10240
0.00.380.660 I print_info: n_expert         = 0
0.00.380.661 I print_info: n_expert_used    = 0
0.00.380.661 I print_info: causal attn      = 1
0.00.380.662 I print_info: pooling type     = 0
0.00.380.663 I print_info: rope type        = 2
0.00.380.664 I print_info: rope scaling     = linear
0.00.380.665 I print_info: freq_base_train  = 10000.0
0.00.380.666 I print_info: freq_scale_train = 1
0.00.380.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.668 I print_info: rope_finetuned   = unknown
0.00.380.668 I print_info: ssm_d_conv       = 0
0.00.380.669 I print_info: ssm_d_inner      = 0
0.00.380.669 I print_info: ssm_d_state      = 0
0.00.380.670 I print_info: ssm_dt_rank      = 0
0.00.380.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.671 I print_info: model type       = 2.8B
0.00.380.672 I print_info: model params     = 2.78 B
0.00.380.672 I print_info: general.name     = 2.8B
0.00.380.676 I print_info: vocab type       = BPE
0.00.380.677 I print_info: n_vocab          = 50304
0.00.380.677 I print_info: n_merges         = 50009
0.00.380.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.680 I print_info: LF token         = 187 'Ċ'
0.00.380.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.681 I print_info: max token length = 1024
0.00.380.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.933 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.946 I load_tensors: offloading output layer to GPU
0.00.451.946 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.956 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.451.958 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.635.255 I llama_context: constructing llama_context
0.00.635.262 I llama_context: n_seq_max     = 1
0.00.635.263 I llama_context: n_ctx         = 2048
0.00.635.263 I llama_context: n_ctx_per_seq = 2048
0.00.635.263 I llama_context: n_batch       = 512
0.00.635.264 I llama_context: n_ubatch      = 512
0.00.635.265 I llama_context: causal_attn   = 1
0.00.635.265 I llama_context: flash_attn    = 0
0.00.635.271 I llama_context: freq_base     = 10000.0
0.00.635.272 I llama_context: freq_scale    = 1
0.00.636.602 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.636.616 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.637.747 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.759 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.269 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.654.278 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.654.279 I llama_context: graph nodes  = 1351
0.00.654.280 I llama_context: graph splits = 2
0.00.654.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.846 I 
0.00.723.950 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.723.965 I perplexity: tokenizing the input ..
0.01.476.801 I perplexity: tokenization took 752.822 ms
0.01.477.623 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.073.201 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.714.421 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.716.114 I llama_perf_context_print:        load time =     446.97 ms
0.03.716.117 I llama_perf_context_print: prompt eval time =    1877.60 ms /  8192 tokens (    0.23 ms per token,  4363.02 tokens per second)
0.03.716.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.716.121 I llama_perf_context_print:       total time =    2992.28 ms /  8193 tokens

real	0m4.020s
user	0m4.122s
sys	0m0.913s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.267.765 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.014 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.015 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.016 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.420 I llama_model_loader: - type  f32:  258 tensors
0.00.299.420 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.421 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.421 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.425 I print_info: file format = GGUF V3 (latest)
0.00.299.426 I print_info: file type   = Q3_K - Medium
0.00.299.429 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.374 I load: special tokens cache size = 25
0.00.372.561 I load: token to piece cache size = 0.2984 MB
0.00.372.583 I print_info: arch             = gptneox
0.00.372.584 I print_info: vocab_only       = 0
0.00.372.585 I print_info: n_ctx_train      = 2048
0.00.372.585 I print_info: n_embd           = 2560
0.00.372.586 I print_info: n_layer          = 32
0.00.372.610 I print_info: n_head           = 32
0.00.372.616 I print_info: n_head_kv        = 32
0.00.372.616 I print_info: n_rot            = 20
0.00.372.617 I print_info: n_swa            = 0
0.00.372.617 I print_info: n_swa_pattern    = 1
0.00.372.618 I print_info: n_embd_head_k    = 80
0.00.372.618 I print_info: n_embd_head_v    = 80
0.00.372.621 I print_info: n_gqa            = 1
0.00.372.623 I print_info: n_embd_k_gqa     = 2560
0.00.372.625 I print_info: n_embd_v_gqa     = 2560
0.00.372.626 I print_info: f_norm_eps       = 1.0e-05
0.00.372.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.629 I print_info: f_logit_scale    = 0.0e+00
0.00.372.631 I print_info: f_attn_scale     = 0.0e+00
0.00.372.632 I print_info: n_ff             = 10240
0.00.372.632 I print_info: n_expert         = 0
0.00.372.633 I print_info: n_expert_used    = 0
0.00.372.633 I print_info: causal attn      = 1
0.00.372.634 I print_info: pooling type     = 0
0.00.372.635 I print_info: rope type        = 2
0.00.372.635 I print_info: rope scaling     = linear
0.00.372.637 I print_info: freq_base_train  = 10000.0
0.00.372.638 I print_info: freq_scale_train = 1
0.00.372.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.639 I print_info: rope_finetuned   = unknown
0.00.372.639 I print_info: ssm_d_conv       = 0
0.00.372.639 I print_info: ssm_d_inner      = 0
0.00.372.640 I print_info: ssm_d_state      = 0
0.00.372.640 I print_info: ssm_dt_rank      = 0
0.00.372.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.642 I print_info: model type       = 2.8B
0.00.372.643 I print_info: model params     = 2.78 B
0.00.372.644 I print_info: general.name     = 2.8B
0.00.372.647 I print_info: vocab type       = BPE
0.00.372.648 I print_info: n_vocab          = 50304
0.00.372.649 I print_info: n_merges         = 50009
0.00.372.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.652 I print_info: LF token         = 187 'Ċ'
0.00.372.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.653 I print_info: max token length = 1024
0.00.372.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.229 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.243 I load_tensors: offloading output layer to GPU
0.00.475.244 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.254 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.475.256 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.744.607 I llama_context: constructing llama_context
0.00.744.614 I llama_context: n_seq_max     = 1
0.00.744.615 I llama_context: n_ctx         = 2048
0.00.744.615 I llama_context: n_ctx_per_seq = 2048
0.00.744.616 I llama_context: n_batch       = 2048
0.00.744.616 I llama_context: n_ubatch      = 512
0.00.744.617 I llama_context: causal_attn   = 1
0.00.744.617 I llama_context: flash_attn    = 0
0.00.744.624 I llama_context: freq_base     = 10000.0
0.00.744.625 I llama_context: freq_scale    = 1
0.00.745.980 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.993 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.747.439 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.454 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.761 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.768 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.769 I llama_context: graph nodes  = 1351
0.00.764.769 I llama_context: graph splits = 2
0.00.764.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.136 I main: llama threadpool init, n_threads = 1
0.00.837.154 I 
0.00.837.243 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.248 I 
0.00.837.367 I sampler seed: 1234
0.00.837.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.837.388 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.766.997 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23644.70 tokens per second)
0.02.767.001 I llama_perf_context_print:        load time =     567.66 ms
0.02.767.016 I llama_perf_context_print: prompt eval time =      13.03 ms /     7 tokens (    1.86 ms per token,   537.22 tokens per second)
0.02.767.019 I llama_perf_context_print:        eval time =    1878.43 ms /   255 runs   (    7.37 ms per token,   135.75 tokens per second)
0.02.767.020 I llama_perf_context_print:       total time =    1931.56 ms /   262 tokens

real	0m3.060s
user	0m2.335s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.035 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.570 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.430 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.431 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.433 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.839 I llama_model_loader: - type  f32:  258 tensors
0.00.317.840 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.840 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.841 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.845 I print_info: file format = GGUF V3 (latest)
0.00.317.846 I print_info: file type   = Q3_K - Medium
0.00.317.849 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.369.517 I load: special tokens cache size = 25
0.00.391.717 I load: token to piece cache size = 0.2984 MB
0.00.391.744 I print_info: arch             = gptneox
0.00.391.745 I print_info: vocab_only       = 0
0.00.391.746 I print_info: n_ctx_train      = 2048
0.00.391.746 I print_info: n_embd           = 2560
0.00.391.747 I print_info: n_layer          = 32
0.00.391.772 I print_info: n_head           = 32
0.00.391.775 I print_info: n_head_kv        = 32
0.00.391.775 I print_info: n_rot            = 20
0.00.391.777 I print_info: n_swa            = 0
0.00.391.777 I print_info: n_swa_pattern    = 1
0.00.391.778 I print_info: n_embd_head_k    = 80
0.00.391.778 I print_info: n_embd_head_v    = 80
0.00.391.781 I print_info: n_gqa            = 1
0.00.391.783 I print_info: n_embd_k_gqa     = 2560
0.00.391.785 I print_info: n_embd_v_gqa     = 2560
0.00.391.787 I print_info: f_norm_eps       = 1.0e-05
0.00.391.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.789 I print_info: f_logit_scale    = 0.0e+00
0.00.391.790 I print_info: f_attn_scale     = 0.0e+00
0.00.391.791 I print_info: n_ff             = 10240
0.00.391.792 I print_info: n_expert         = 0
0.00.391.792 I print_info: n_expert_used    = 0
0.00.391.792 I print_info: causal attn      = 1
0.00.391.793 I print_info: pooling type     = 0
0.00.391.793 I print_info: rope type        = 2
0.00.391.794 I print_info: rope scaling     = linear
0.00.391.799 I print_info: freq_base_train  = 10000.0
0.00.391.800 I print_info: freq_scale_train = 1
0.00.391.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.801 I print_info: rope_finetuned   = unknown
0.00.391.802 I print_info: ssm_d_conv       = 0
0.00.391.802 I print_info: ssm_d_inner      = 0
0.00.391.802 I print_info: ssm_d_state      = 0
0.00.391.803 I print_info: ssm_dt_rank      = 0
0.00.391.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.804 I print_info: model type       = 2.8B
0.00.391.805 I print_info: model params     = 2.78 B
0.00.391.805 I print_info: general.name     = 2.8B
0.00.391.809 I print_info: vocab type       = BPE
0.00.391.811 I print_info: n_vocab          = 50304
0.00.391.811 I print_info: n_merges         = 50009
0.00.391.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.814 I print_info: LF token         = 187 'Ċ'
0.00.391.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.816 I print_info: max token length = 1024
0.00.391.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.446 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.459 I load_tensors: offloading output layer to GPU
0.00.496.459 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.469 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.496.471 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.745.870 I llama_context: constructing llama_context
0.00.745.877 I llama_context: n_seq_max     = 1
0.00.745.877 I llama_context: n_ctx         = 2048
0.00.745.878 I llama_context: n_ctx_per_seq = 2048
0.00.745.878 I llama_context: n_batch       = 512
0.00.745.879 I llama_context: n_ubatch      = 512
0.00.745.880 I llama_context: causal_attn   = 1
0.00.745.880 I llama_context: flash_attn    = 0
0.00.745.886 I llama_context: freq_base     = 10000.0
0.00.745.887 I llama_context: freq_scale    = 1
0.00.747.243 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.258 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.748.416 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.426 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.724 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.734 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.735 I llama_context: graph nodes  = 1351
0.00.765.736 I llama_context: graph splits = 2
0.00.765.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.440 I 
0.00.836.547 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.569 I perplexity: tokenizing the input ..
0.01.604.127 I perplexity: tokenization took 767.552 ms
0.01.604.450 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.942 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.894.900 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.897.671 I llama_perf_context_print:        load time =     552.84 ms
0.03.897.674 I llama_perf_context_print: prompt eval time =    1935.01 ms /  8192 tokens (    0.24 ms per token,  4233.57 tokens per second)
0.03.897.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.677 I llama_perf_context_print:       total time =    3061.25 ms /  8193 tokens

real	0m4.205s
user	0m4.181s
sys	0m1.015s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.269.076 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.347 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.348 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.349 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.025 I llama_model_loader: - type  f32:  258 tensors
0.00.307.026 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.026 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.027 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.030 I print_info: file format = GGUF V3 (latest)
0.00.307.031 I print_info: file type   = Q4_K - Medium
0.00.307.034 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.387 I load: special tokens cache size = 25
0.00.378.420 I load: token to piece cache size = 0.2984 MB
0.00.378.458 I print_info: arch             = gptneox
0.00.378.459 I print_info: vocab_only       = 0
0.00.378.460 I print_info: n_ctx_train      = 2048
0.00.378.460 I print_info: n_embd           = 2560
0.00.378.461 I print_info: n_layer          = 32
0.00.378.492 I print_info: n_head           = 32
0.00.378.499 I print_info: n_head_kv        = 32
0.00.378.499 I print_info: n_rot            = 20
0.00.378.500 I print_info: n_swa            = 0
0.00.378.500 I print_info: n_swa_pattern    = 1
0.00.378.501 I print_info: n_embd_head_k    = 80
0.00.378.501 I print_info: n_embd_head_v    = 80
0.00.378.504 I print_info: n_gqa            = 1
0.00.378.506 I print_info: n_embd_k_gqa     = 2560
0.00.378.508 I print_info: n_embd_v_gqa     = 2560
0.00.378.510 I print_info: f_norm_eps       = 1.0e-05
0.00.378.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.512 I print_info: f_logit_scale    = 0.0e+00
0.00.378.513 I print_info: f_attn_scale     = 0.0e+00
0.00.378.515 I print_info: n_ff             = 10240
0.00.378.517 I print_info: n_expert         = 0
0.00.378.517 I print_info: n_expert_used    = 0
0.00.378.518 I print_info: causal attn      = 1
0.00.378.518 I print_info: pooling type     = 0
0.00.378.518 I print_info: rope type        = 2
0.00.378.519 I print_info: rope scaling     = linear
0.00.378.520 I print_info: freq_base_train  = 10000.0
0.00.378.521 I print_info: freq_scale_train = 1
0.00.378.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.522 I print_info: rope_finetuned   = unknown
0.00.378.522 I print_info: ssm_d_conv       = 0
0.00.378.523 I print_info: ssm_d_inner      = 0
0.00.378.523 I print_info: ssm_d_state      = 0
0.00.378.523 I print_info: ssm_dt_rank      = 0
0.00.378.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.525 I print_info: model type       = 2.8B
0.00.378.527 I print_info: model params     = 2.78 B
0.00.378.528 I print_info: general.name     = 2.8B
0.00.378.531 I print_info: vocab type       = BPE
0.00.378.535 I print_info: n_vocab          = 50304
0.00.378.536 I print_info: n_merges         = 50009
0.00.378.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.539 I print_info: LF token         = 187 'Ċ'
0.00.378.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.540 I print_info: max token length = 1024
0.00.378.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.706 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.719 I load_tensors: offloading output layer to GPU
0.00.492.719 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.729 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.492.731 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.809.966 I llama_context: constructing llama_context
0.00.809.973 I llama_context: n_seq_max     = 1
0.00.809.973 I llama_context: n_ctx         = 2048
0.00.809.974 I llama_context: n_ctx_per_seq = 2048
0.00.809.975 I llama_context: n_batch       = 2048
0.00.809.975 I llama_context: n_ubatch      = 512
0.00.809.976 I llama_context: causal_attn   = 1
0.00.809.976 I llama_context: flash_attn    = 0
0.00.809.982 I llama_context: freq_base     = 10000.0
0.00.809.983 I llama_context: freq_scale    = 1
0.00.811.332 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.346 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.813.332 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.347 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.690 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.697 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.697 I llama_context: graph nodes  = 1351
0.00.829.698 I llama_context: graph splits = 2
0.00.829.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.364 I main: llama threadpool init, n_threads = 1
0.00.908.381 I 
0.00.908.468 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.474 I 
0.00.908.586 I sampler seed: 1234
0.00.908.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.607 I 
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

0.02.689.427 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23266.10 tokens per second)
0.02.689.431 I llama_perf_context_print:        load time =     637.62 ms
0.02.689.433 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.93 tokens per second)
0.02.689.435 I llama_perf_context_print:        eval time =    1731.71 ms /   255 runs   (    6.79 ms per token,   147.25 tokens per second)
0.02.689.436 I llama_perf_context_print:       total time =    1782.73 ms /   262 tokens

real	0m2.986s
user	0m2.254s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.023 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.389 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.304.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.402 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.403 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.403 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.319.917 I llama_model_loader: - type  f32:  258 tensors
0.00.319.918 I llama_model_loader: - type q4_K:   81 tensors
0.00.319.919 I llama_model_loader: - type q5_K:   32 tensors
0.00.319.919 I llama_model_loader: - type q6_K:   17 tensors
0.00.319.922 I print_info: file format = GGUF V3 (latest)
0.00.319.922 I print_info: file type   = Q4_K - Medium
0.00.319.925 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.370.219 I load: special tokens cache size = 25
0.00.393.397 I load: token to piece cache size = 0.2984 MB
0.00.393.431 I print_info: arch             = gptneox
0.00.393.432 I print_info: vocab_only       = 0
0.00.393.432 I print_info: n_ctx_train      = 2048
0.00.393.433 I print_info: n_embd           = 2560
0.00.393.433 I print_info: n_layer          = 32
0.00.393.463 I print_info: n_head           = 32
0.00.393.467 I print_info: n_head_kv        = 32
0.00.393.468 I print_info: n_rot            = 20
0.00.393.468 I print_info: n_swa            = 0
0.00.393.469 I print_info: n_swa_pattern    = 1
0.00.393.469 I print_info: n_embd_head_k    = 80
0.00.393.470 I print_info: n_embd_head_v    = 80
0.00.393.472 I print_info: n_gqa            = 1
0.00.393.474 I print_info: n_embd_k_gqa     = 2560
0.00.393.476 I print_info: n_embd_v_gqa     = 2560
0.00.393.478 I print_info: f_norm_eps       = 1.0e-05
0.00.393.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.480 I print_info: f_logit_scale    = 0.0e+00
0.00.393.481 I print_info: f_attn_scale     = 0.0e+00
0.00.393.483 I print_info: n_ff             = 10240
0.00.393.484 I print_info: n_expert         = 0
0.00.393.485 I print_info: n_expert_used    = 0
0.00.393.489 I print_info: causal attn      = 1
0.00.393.489 I print_info: pooling type     = 0
0.00.393.490 I print_info: rope type        = 2
0.00.393.490 I print_info: rope scaling     = linear
0.00.393.492 I print_info: freq_base_train  = 10000.0
0.00.393.493 I print_info: freq_scale_train = 1
0.00.393.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.494 I print_info: rope_finetuned   = unknown
0.00.393.494 I print_info: ssm_d_conv       = 0
0.00.393.494 I print_info: ssm_d_inner      = 0
0.00.393.495 I print_info: ssm_d_state      = 0
0.00.393.495 I print_info: ssm_dt_rank      = 0
0.00.393.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.496 I print_info: model type       = 2.8B
0.00.393.498 I print_info: model params     = 2.78 B
0.00.393.498 I print_info: general.name     = 2.8B
0.00.393.502 I print_info: vocab type       = BPE
0.00.393.503 I print_info: n_vocab          = 50304
0.00.393.504 I print_info: n_merges         = 50009
0.00.393.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.509 I print_info: LF token         = 187 'Ċ'
0.00.393.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.510 I print_info: max token length = 1024
0.00.393.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.907 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.920 I load_tensors: offloading output layer to GPU
0.00.504.921 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.930 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.504.932 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.793.174 I llama_context: constructing llama_context
0.00.793.180 I llama_context: n_seq_max     = 1
0.00.793.181 I llama_context: n_ctx         = 2048
0.00.793.182 I llama_context: n_ctx_per_seq = 2048
0.00.793.182 I llama_context: n_batch       = 512
0.00.793.183 I llama_context: n_ubatch      = 512
0.00.793.183 I llama_context: causal_attn   = 1
0.00.793.184 I llama_context: flash_attn    = 0
0.00.793.190 I llama_context: freq_base     = 10000.0
0.00.793.191 I llama_context: freq_scale    = 1
0.00.794.527 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.541 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.795.736 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.751 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.254 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.260 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.261 I llama_context: graph nodes  = 1351
0.00.812.262 I llama_context: graph splits = 2
0.00.812.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.912 I 
0.00.882.018 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.036 I perplexity: tokenizing the input ..
0.01.646.762 I perplexity: tokenization took 764.712 ms
0.01.647.093 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.435 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.901.594 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.904.514 I llama_perf_context_print:        load time =     593.49 ms
0.03.904.518 I llama_perf_context_print: prompt eval time =    1902.09 ms /  8192 tokens (    0.23 ms per token,  4306.85 tokens per second)
0.03.904.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.522 I llama_perf_context_print:       total time =    3022.62 ms /  8193 tokens

real	0m4.210s
user	0m4.235s
sys	0m0.953s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.266.515 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.594 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.595 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.595 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.069 I llama_model_loader: - type  f32:  258 tensors
0.00.298.069 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.070 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.073 I print_info: file format = GGUF V3 (latest)
0.00.298.074 I print_info: file type   = Q5_K - Medium
0.00.298.076 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.525 I load: special tokens cache size = 25
0.00.367.675 I load: token to piece cache size = 0.2984 MB
0.00.367.698 I print_info: arch             = gptneox
0.00.367.699 I print_info: vocab_only       = 0
0.00.367.700 I print_info: n_ctx_train      = 2048
0.00.367.700 I print_info: n_embd           = 2560
0.00.367.701 I print_info: n_layer          = 32
0.00.367.723 I print_info: n_head           = 32
0.00.367.730 I print_info: n_head_kv        = 32
0.00.367.730 I print_info: n_rot            = 20
0.00.367.731 I print_info: n_swa            = 0
0.00.367.731 I print_info: n_swa_pattern    = 1
0.00.367.732 I print_info: n_embd_head_k    = 80
0.00.367.732 I print_info: n_embd_head_v    = 80
0.00.367.735 I print_info: n_gqa            = 1
0.00.367.737 I print_info: n_embd_k_gqa     = 2560
0.00.367.739 I print_info: n_embd_v_gqa     = 2560
0.00.367.740 I print_info: f_norm_eps       = 1.0e-05
0.00.367.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.743 I print_info: f_logit_scale    = 0.0e+00
0.00.367.744 I print_info: f_attn_scale     = 0.0e+00
0.00.367.745 I print_info: n_ff             = 10240
0.00.367.745 I print_info: n_expert         = 0
0.00.367.746 I print_info: n_expert_used    = 0
0.00.367.747 I print_info: causal attn      = 1
0.00.367.747 I print_info: pooling type     = 0
0.00.367.748 I print_info: rope type        = 2
0.00.367.748 I print_info: rope scaling     = linear
0.00.367.750 I print_info: freq_base_train  = 10000.0
0.00.367.751 I print_info: freq_scale_train = 1
0.00.367.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.751 I print_info: rope_finetuned   = unknown
0.00.367.752 I print_info: ssm_d_conv       = 0
0.00.367.753 I print_info: ssm_d_inner      = 0
0.00.367.753 I print_info: ssm_d_state      = 0
0.00.367.753 I print_info: ssm_dt_rank      = 0
0.00.367.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.754 I print_info: model type       = 2.8B
0.00.367.755 I print_info: model params     = 2.78 B
0.00.367.756 I print_info: general.name     = 2.8B
0.00.367.759 I print_info: vocab type       = BPE
0.00.367.760 I print_info: n_vocab          = 50304
0.00.367.761 I print_info: n_merges         = 50009
0.00.367.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.765 I print_info: LF token         = 187 'Ċ'
0.00.367.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.768 I print_info: max token length = 1024
0.00.367.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.682 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.693 I load_tensors: offloading output layer to GPU
0.00.487.694 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.704 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.487.706 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.837.222 I llama_context: constructing llama_context
0.00.837.228 I llama_context: n_seq_max     = 1
0.00.837.229 I llama_context: n_ctx         = 2048
0.00.837.230 I llama_context: n_ctx_per_seq = 2048
0.00.837.230 I llama_context: n_batch       = 2048
0.00.837.231 I llama_context: n_ubatch      = 512
0.00.837.231 I llama_context: causal_attn   = 1
0.00.837.232 I llama_context: flash_attn    = 0
0.00.837.238 I llama_context: freq_base     = 10000.0
0.00.837.239 I llama_context: freq_scale    = 1
0.00.838.611 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.625 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.839.767 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.779 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.902 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.908 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.909 I llama_context: graph nodes  = 1351
0.00.856.909 I llama_context: graph splits = 2
0.00.856.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.703 I main: llama threadpool init, n_threads = 1
0.00.930.721 I 
0.00.930.807 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.812 I 
0.00.930.929 I sampler seed: 1234
0.00.930.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.952 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.836.622 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23697.96 tokens per second)
0.02.836.627 I llama_perf_context_print:        load time =     662.38 ms
0.02.836.629 I llama_perf_context_print: prompt eval time =      12.80 ms /     7 tokens (    1.83 ms per token,   546.96 tokens per second)
0.02.836.631 I llama_perf_context_print:        eval time =    1856.60 ms /   255 runs   (    7.28 ms per token,   137.35 tokens per second)
0.02.836.632 I llama_perf_context_print:       total time =    1907.72 ms /   262 tokens

real	0m3.129s
user	0m2.433s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.201 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.952 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.918 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.920 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.471 I llama_model_loader: - type  f32:  258 tensors
0.00.311.473 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.473 I llama_model_loader: - type q6_K:   49 tensors
0.00.311.476 I print_info: file format = GGUF V3 (latest)
0.00.311.476 I print_info: file type   = Q5_K - Medium
0.00.311.478 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.360.668 I load: special tokens cache size = 25
0.00.383.250 I load: token to piece cache size = 0.2984 MB
0.00.383.275 I print_info: arch             = gptneox
0.00.383.276 I print_info: vocab_only       = 0
0.00.383.278 I print_info: n_ctx_train      = 2048
0.00.383.279 I print_info: n_embd           = 2560
0.00.383.280 I print_info: n_layer          = 32
0.00.383.305 I print_info: n_head           = 32
0.00.383.308 I print_info: n_head_kv        = 32
0.00.383.309 I print_info: n_rot            = 20
0.00.383.310 I print_info: n_swa            = 0
0.00.383.311 I print_info: n_swa_pattern    = 1
0.00.383.311 I print_info: n_embd_head_k    = 80
0.00.383.311 I print_info: n_embd_head_v    = 80
0.00.383.314 I print_info: n_gqa            = 1
0.00.383.316 I print_info: n_embd_k_gqa     = 2560
0.00.383.318 I print_info: n_embd_v_gqa     = 2560
0.00.383.320 I print_info: f_norm_eps       = 1.0e-05
0.00.383.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.323 I print_info: f_logit_scale    = 0.0e+00
0.00.383.327 I print_info: f_attn_scale     = 0.0e+00
0.00.383.328 I print_info: n_ff             = 10240
0.00.383.328 I print_info: n_expert         = 0
0.00.383.329 I print_info: n_expert_used    = 0
0.00.383.330 I print_info: causal attn      = 1
0.00.383.330 I print_info: pooling type     = 0
0.00.383.331 I print_info: rope type        = 2
0.00.383.332 I print_info: rope scaling     = linear
0.00.383.333 I print_info: freq_base_train  = 10000.0
0.00.383.334 I print_info: freq_scale_train = 1
0.00.383.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.335 I print_info: rope_finetuned   = unknown
0.00.383.335 I print_info: ssm_d_conv       = 0
0.00.383.336 I print_info: ssm_d_inner      = 0
0.00.383.336 I print_info: ssm_d_state      = 0
0.00.383.337 I print_info: ssm_dt_rank      = 0
0.00.383.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.339 I print_info: model type       = 2.8B
0.00.383.340 I print_info: model params     = 2.78 B
0.00.383.340 I print_info: general.name     = 2.8B
0.00.383.344 I print_info: vocab type       = BPE
0.00.383.345 I print_info: n_vocab          = 50304
0.00.383.346 I print_info: n_merges         = 50009
0.00.383.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.350 I print_info: LF token         = 187 'Ċ'
0.00.383.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.352 I print_info: max token length = 1024
0.00.383.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.382 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.393 I load_tensors: offloading output layer to GPU
0.00.502.393 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.403 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.502.405 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.823.786 I llama_context: constructing llama_context
0.00.823.794 I llama_context: n_seq_max     = 1
0.00.823.795 I llama_context: n_ctx         = 2048
0.00.823.795 I llama_context: n_ctx_per_seq = 2048
0.00.823.796 I llama_context: n_batch       = 512
0.00.823.796 I llama_context: n_ubatch      = 512
0.00.823.797 I llama_context: causal_attn   = 1
0.00.823.798 I llama_context: flash_attn    = 0
0.00.823.804 I llama_context: freq_base     = 10000.0
0.00.823.805 I llama_context: freq_scale    = 1
0.00.825.167 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.181 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.826.341 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.354 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.725 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.732 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.733 I llama_context: graph nodes  = 1351
0.00.843.734 I llama_context: graph splits = 2
0.00.843.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.413 I 
0.00.915.517 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.532 I perplexity: tokenizing the input ..
0.01.670.097 I perplexity: tokenization took 754.551 ms
0.01.670.546 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.860 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.886.315 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.889.137 I llama_perf_context_print:        load time =     635.43 ms
0.03.889.140 I llama_perf_context_print: prompt eval time =    1858.26 ms /  8192 tokens (    0.23 ms per token,  4408.43 tokens per second)
0.03.889.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.889.143 I llama_perf_context_print:       total time =    2973.74 ms /  8193 tokens

real	0m4.197s
user	0m4.173s
sys	0m1.005s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.273.452 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.919 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.919 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.920 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.896 I llama_model_loader: - type  f32:  258 tensors
0.00.305.897 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.899 I print_info: file format = GGUF V3 (latest)
0.00.305.901 I print_info: file type   = Q6_K
0.00.305.904 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.356.200 I load: special tokens cache size = 25
0.00.378.564 I load: token to piece cache size = 0.2984 MB
0.00.378.598 I print_info: arch             = gptneox
0.00.378.598 I print_info: vocab_only       = 0
0.00.378.599 I print_info: n_ctx_train      = 2048
0.00.378.599 I print_info: n_embd           = 2560
0.00.378.600 I print_info: n_layer          = 32
0.00.378.628 I print_info: n_head           = 32
0.00.378.633 I print_info: n_head_kv        = 32
0.00.378.633 I print_info: n_rot            = 20
0.00.378.634 I print_info: n_swa            = 0
0.00.378.634 I print_info: n_swa_pattern    = 1
0.00.378.635 I print_info: n_embd_head_k    = 80
0.00.378.636 I print_info: n_embd_head_v    = 80
0.00.378.639 I print_info: n_gqa            = 1
0.00.378.641 I print_info: n_embd_k_gqa     = 2560
0.00.378.644 I print_info: n_embd_v_gqa     = 2560
0.00.378.647 I print_info: f_norm_eps       = 1.0e-05
0.00.378.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.650 I print_info: f_logit_scale    = 0.0e+00
0.00.378.651 I print_info: f_attn_scale     = 0.0e+00
0.00.378.652 I print_info: n_ff             = 10240
0.00.378.653 I print_info: n_expert         = 0
0.00.378.653 I print_info: n_expert_used    = 0
0.00.378.657 I print_info: causal attn      = 1
0.00.378.658 I print_info: pooling type     = 0
0.00.378.658 I print_info: rope type        = 2
0.00.378.659 I print_info: rope scaling     = linear
0.00.378.660 I print_info: freq_base_train  = 10000.0
0.00.378.661 I print_info: freq_scale_train = 1
0.00.378.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.662 I print_info: rope_finetuned   = unknown
0.00.378.662 I print_info: ssm_d_conv       = 0
0.00.378.663 I print_info: ssm_d_inner      = 0
0.00.378.663 I print_info: ssm_d_state      = 0
0.00.378.664 I print_info: ssm_dt_rank      = 0
0.00.378.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.666 I print_info: model type       = 2.8B
0.00.378.667 I print_info: model params     = 2.78 B
0.00.378.668 I print_info: general.name     = 2.8B
0.00.378.672 I print_info: vocab type       = BPE
0.00.378.674 I print_info: n_vocab          = 50304
0.00.378.675 I print_info: n_merges         = 50009
0.00.378.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.678 I print_info: LF token         = 187 'Ċ'
0.00.378.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.680 I print_info: max token length = 1024
0.00.378.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.163 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.176 I load_tensors: offloading output layer to GPU
0.00.506.177 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.187 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.188 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.882.944 I llama_context: constructing llama_context
0.00.882.953 I llama_context: n_seq_max     = 1
0.00.882.954 I llama_context: n_ctx         = 2048
0.00.882.954 I llama_context: n_ctx_per_seq = 2048
0.00.882.955 I llama_context: n_batch       = 2048
0.00.882.955 I llama_context: n_ubatch      = 512
0.00.882.956 I llama_context: causal_attn   = 1
0.00.882.956 I llama_context: flash_attn    = 0
0.00.882.962 I llama_context: freq_base     = 10000.0
0.00.882.964 I llama_context: freq_scale    = 1
0.00.884.321 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.336 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.885.500 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.513 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.860 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.867 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.868 I llama_context: graph nodes  = 1351
0.00.901.868 I llama_context: graph splits = 2
0.00.901.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.045 I main: llama threadpool init, n_threads = 1
0.00.973.063 I 
0.00.973.152 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.158 I 
0.00.973.274 I sampler seed: 1234
0.00.973.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.296 I 
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

0.03.033.761 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23051.98 tokens per second)
0.03.033.765 I llama_perf_context_print:        load time =     697.71 ms
0.03.033.767 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   612.91 tokens per second)
0.03.033.769 I llama_perf_context_print:        eval time =    2009.97 ms /   255 runs   (    7.88 ms per token,   126.87 tokens per second)
0.03.033.770 I llama_perf_context_print:       total time =    2062.59 ms /   262 tokens

real	0m3.323s
user	0m2.587s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.079 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.687 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.305.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.798 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.799 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.800 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.321.446 I llama_model_loader: - type  f32:  258 tensors
0.00.321.447 I llama_model_loader: - type q6_K:  130 tensors
0.00.321.450 I print_info: file format = GGUF V3 (latest)
0.00.321.451 I print_info: file type   = Q6_K
0.00.321.454 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.369.476 I load: special tokens cache size = 25
0.00.391.537 I load: token to piece cache size = 0.2984 MB
0.00.391.562 I print_info: arch             = gptneox
0.00.391.563 I print_info: vocab_only       = 0
0.00.391.563 I print_info: n_ctx_train      = 2048
0.00.391.563 I print_info: n_embd           = 2560
0.00.391.564 I print_info: n_layer          = 32
0.00.391.586 I print_info: n_head           = 32
0.00.391.593 I print_info: n_head_kv        = 32
0.00.391.593 I print_info: n_rot            = 20
0.00.391.594 I print_info: n_swa            = 0
0.00.391.594 I print_info: n_swa_pattern    = 1
0.00.391.595 I print_info: n_embd_head_k    = 80
0.00.391.595 I print_info: n_embd_head_v    = 80
0.00.391.598 I print_info: n_gqa            = 1
0.00.391.600 I print_info: n_embd_k_gqa     = 2560
0.00.391.602 I print_info: n_embd_v_gqa     = 2560
0.00.391.604 I print_info: f_norm_eps       = 1.0e-05
0.00.391.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.607 I print_info: f_logit_scale    = 0.0e+00
0.00.391.608 I print_info: f_attn_scale     = 0.0e+00
0.00.391.609 I print_info: n_ff             = 10240
0.00.391.610 I print_info: n_expert         = 0
0.00.391.611 I print_info: n_expert_used    = 0
0.00.391.611 I print_info: causal attn      = 1
0.00.391.612 I print_info: pooling type     = 0
0.00.391.612 I print_info: rope type        = 2
0.00.391.613 I print_info: rope scaling     = linear
0.00.391.614 I print_info: freq_base_train  = 10000.0
0.00.391.615 I print_info: freq_scale_train = 1
0.00.391.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.616 I print_info: rope_finetuned   = unknown
0.00.391.616 I print_info: ssm_d_conv       = 0
0.00.391.617 I print_info: ssm_d_inner      = 0
0.00.391.618 I print_info: ssm_d_state      = 0
0.00.391.618 I print_info: ssm_dt_rank      = 0
0.00.391.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.620 I print_info: model type       = 2.8B
0.00.391.621 I print_info: model params     = 2.78 B
0.00.391.621 I print_info: general.name     = 2.8B
0.00.391.624 I print_info: vocab type       = BPE
0.00.391.626 I print_info: n_vocab          = 50304
0.00.391.626 I print_info: n_merges         = 50009
0.00.391.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.630 I print_info: LF token         = 187 'Ċ'
0.00.391.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.635 I print_info: max token length = 1024
0.00.391.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.886 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.899 I load_tensors: offloading output layer to GPU
0.00.518.900 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.910 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.518.912 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.888.950 I llama_context: constructing llama_context
0.00.888.958 I llama_context: n_seq_max     = 1
0.00.888.959 I llama_context: n_ctx         = 2048
0.00.888.959 I llama_context: n_ctx_per_seq = 2048
0.00.888.960 I llama_context: n_batch       = 512
0.00.888.961 I llama_context: n_ubatch      = 512
0.00.888.962 I llama_context: causal_attn   = 1
0.00.888.962 I llama_context: flash_attn    = 0
0.00.888.968 I llama_context: freq_base     = 10000.0
0.00.888.969 I llama_context: freq_scale    = 1
0.00.890.332 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.347 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.891.497 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.510 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.461 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.469 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.470 I llama_context: graph nodes  = 1351
0.00.909.471 I llama_context: graph splits = 2
0.00.909.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.706 I 
0.00.983.812 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.836 I perplexity: tokenizing the input ..
0.01.749.262 I perplexity: tokenization took 765.421 ms
0.01.749.709 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.340.172 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.963.758 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.966.535 I llama_perf_context_print:        load time =     693.99 ms
0.03.966.537 I llama_perf_context_print: prompt eval time =    1862.09 ms /  8192 tokens (    0.23 ms per token,  4399.36 tokens per second)
0.03.966.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.966.540 I llama_perf_context_print:       total time =    2982.84 ms /  8193 tokens

real	0m4.276s
user	0m4.252s
sys	0m0.993s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.202 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.473 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.474 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.474 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.067 I llama_model_loader: - type  f32:  258 tensors
0.00.300.068 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.073 I print_info: file format = GGUF V3 (latest)
0.00.300.074 I print_info: file type   = Q4_0
0.00.300.077 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.252 I load: special tokens cache size = 25
0.00.373.482 I load: token to piece cache size = 0.2984 MB
0.00.373.511 I print_info: arch             = gptneox
0.00.373.512 I print_info: vocab_only       = 0
0.00.373.513 I print_info: n_ctx_train      = 2048
0.00.373.513 I print_info: n_embd           = 2560
0.00.373.514 I print_info: n_layer          = 32
0.00.373.538 I print_info: n_head           = 32
0.00.373.603 I print_info: n_head_kv        = 32
0.00.373.604 I print_info: n_rot            = 20
0.00.373.605 I print_info: n_swa            = 0
0.00.373.605 I print_info: n_swa_pattern    = 1
0.00.373.606 I print_info: n_embd_head_k    = 80
0.00.373.606 I print_info: n_embd_head_v    = 80
0.00.373.609 I print_info: n_gqa            = 1
0.00.373.612 I print_info: n_embd_k_gqa     = 2560
0.00.373.614 I print_info: n_embd_v_gqa     = 2560
0.00.373.617 I print_info: f_norm_eps       = 1.0e-05
0.00.373.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.619 I print_info: f_logit_scale    = 0.0e+00
0.00.373.620 I print_info: f_attn_scale     = 0.0e+00
0.00.373.622 I print_info: n_ff             = 10240
0.00.373.623 I print_info: n_expert         = 0
0.00.373.623 I print_info: n_expert_used    = 0
0.00.373.623 I print_info: causal attn      = 1
0.00.373.624 I print_info: pooling type     = 0
0.00.373.625 I print_info: rope type        = 2
0.00.373.625 I print_info: rope scaling     = linear
0.00.373.627 I print_info: freq_base_train  = 10000.0
0.00.373.628 I print_info: freq_scale_train = 1
0.00.373.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.628 I print_info: rope_finetuned   = unknown
0.00.373.629 I print_info: ssm_d_conv       = 0
0.00.373.629 I print_info: ssm_d_inner      = 0
0.00.373.629 I print_info: ssm_d_state      = 0
0.00.373.630 I print_info: ssm_dt_rank      = 0
0.00.373.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.631 I print_info: model type       = 2.8B
0.00.373.633 I print_info: model params     = 2.78 B
0.00.373.634 I print_info: general.name     = 2.8B
0.00.373.638 I print_info: vocab type       = BPE
0.00.373.642 I print_info: n_vocab          = 50304
0.00.373.643 I print_info: n_merges         = 50009
0.00.373.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.645 I print_info: LF token         = 187 'Ċ'
0.00.373.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.647 I print_info: max token length = 1024
0.00.373.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.662 I load_tensors: offloading 10 repeating layers to GPU
0.00.477.673 I load_tensors: offloaded 10/33 layers to GPU
0.00.477.683 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.477.684 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.556.610 I llama_context: constructing llama_context
0.00.556.616 I llama_context: n_seq_max     = 1
0.00.556.617 I llama_context: n_ctx         = 2048
0.00.556.617 I llama_context: n_ctx_per_seq = 2048
0.00.556.618 I llama_context: n_batch       = 2048
0.00.556.618 I llama_context: n_ubatch      = 512
0.00.556.619 I llama_context: causal_attn   = 1
0.00.556.619 I llama_context: flash_attn    = 0
0.00.556.625 I llama_context: freq_base     = 10000.0
0.00.556.626 I llama_context: freq_scale    = 1
0.00.556.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.691 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.557.409 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.694.225 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.694.257 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.229 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.715.237 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.715.239 I llama_context: graph nodes  = 1351
0.00.715.240 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.715.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.053.632 I llama_context: constructing llama_context
0.02.053.652 I llama_context: n_seq_max     = 1
0.02.053.653 I llama_context: n_ctx         = 2048
0.02.053.653 I llama_context: n_ctx_per_seq = 2048
0.02.053.654 I llama_context: n_batch       = 2048
0.02.053.654 I llama_context: n_ubatch      = 512
0.02.053.655 I llama_context: causal_attn   = 1
0.02.053.656 I llama_context: flash_attn    = 0
0.02.053.661 I llama_context: freq_base     = 10000.0
0.02.053.663 I llama_context: freq_scale    = 1
0.02.053.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.053.693 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.054.442 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.193.609 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.193.632 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.215.066 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.215.074 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.215.075 I llama_context: graph nodes  = 1351
0.02.215.076 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.260.473 I llama_context: constructing llama_context
0.03.260.496 I llama_context: n_seq_max     = 1
0.03.260.497 I llama_context: n_ctx         = 2048
0.03.260.497 I llama_context: n_ctx_per_seq = 2048
0.03.260.498 I llama_context: n_batch       = 2048
0.03.260.498 I llama_context: n_ubatch      = 512
0.03.260.499 I llama_context: causal_attn   = 1
0.03.260.499 I llama_context: flash_attn    = 0
0.03.260.504 I llama_context: freq_base     = 10000.0
0.03.260.505 I llama_context: freq_scale    = 1
0.03.260.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.260.535 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.261.549 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.401.495 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.401.521 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.423.300 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.423.308 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.423.309 I llama_context: graph nodes  = 1351
0.03.423.310 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.348s
user	0m15.792s
sys	0m1.179s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.585 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.853 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.854 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.856 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.315 I llama_model_loader: - type  f32:  258 tensors
0.00.300.316 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.320 I print_info: file format = GGUF V3 (latest)
0.00.300.321 I print_info: file type   = Q4_0
0.00.300.325 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.034 I load: special tokens cache size = 25
0.00.372.160 I load: token to piece cache size = 0.2984 MB
0.00.372.186 I print_info: arch             = gptneox
0.00.372.189 I print_info: vocab_only       = 0
0.00.372.190 I print_info: n_ctx_train      = 2048
0.00.372.191 I print_info: n_embd           = 2560
0.00.372.191 I print_info: n_layer          = 32
0.00.372.215 I print_info: n_head           = 32
0.00.372.218 I print_info: n_head_kv        = 32
0.00.372.218 I print_info: n_rot            = 20
0.00.372.219 I print_info: n_swa            = 0
0.00.372.220 I print_info: n_swa_pattern    = 1
0.00.372.220 I print_info: n_embd_head_k    = 80
0.00.372.221 I print_info: n_embd_head_v    = 80
0.00.372.223 I print_info: n_gqa            = 1
0.00.372.225 I print_info: n_embd_k_gqa     = 2560
0.00.372.227 I print_info: n_embd_v_gqa     = 2560
0.00.372.229 I print_info: f_norm_eps       = 1.0e-05
0.00.372.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.232 I print_info: f_logit_scale    = 0.0e+00
0.00.372.232 I print_info: f_attn_scale     = 0.0e+00
0.00.372.234 I print_info: n_ff             = 10240
0.00.372.234 I print_info: n_expert         = 0
0.00.372.235 I print_info: n_expert_used    = 0
0.00.372.235 I print_info: causal attn      = 1
0.00.372.235 I print_info: pooling type     = 0
0.00.372.240 I print_info: rope type        = 2
0.00.372.241 I print_info: rope scaling     = linear
0.00.372.242 I print_info: freq_base_train  = 10000.0
0.00.372.243 I print_info: freq_scale_train = 1
0.00.372.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.244 I print_info: rope_finetuned   = unknown
0.00.372.244 I print_info: ssm_d_conv       = 0
0.00.372.245 I print_info: ssm_d_inner      = 0
0.00.372.245 I print_info: ssm_d_state      = 0
0.00.372.245 I print_info: ssm_dt_rank      = 0
0.00.372.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.247 I print_info: model type       = 2.8B
0.00.372.248 I print_info: model params     = 2.78 B
0.00.372.252 I print_info: general.name     = 2.8B
0.00.372.255 I print_info: vocab type       = BPE
0.00.372.257 I print_info: n_vocab          = 50304
0.00.372.257 I print_info: n_merges         = 50009
0.00.372.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.260 I print_info: LF token         = 187 'Ċ'
0.00.372.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.262 I print_info: max token length = 1024
0.00.372.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.436 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.447 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.456 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.458 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.558.547 I llama_context: constructing llama_context
0.00.558.554 I llama_context: n_seq_max     = 1
0.00.558.555 I llama_context: n_ctx         = 2048
0.00.558.555 I llama_context: n_ctx_per_seq = 2048
0.00.558.556 I llama_context: n_batch       = 2048
0.00.558.556 I llama_context: n_ubatch      = 512
0.00.558.557 I llama_context: causal_attn   = 1
0.00.558.557 I llama_context: flash_attn    = 1
0.00.558.563 I llama_context: freq_base     = 10000.0
0.00.558.564 I llama_context: freq_scale    = 1
0.00.558.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.635 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.559.374 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.697.077 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.697.109 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.162 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.724.169 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.724.171 I llama_context: graph nodes  = 1224
0.00.724.171 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.724.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.745.127 I llama_context: constructing llama_context
0.01.745.148 I llama_context: n_seq_max     = 1
0.01.745.149 I llama_context: n_ctx         = 2048
0.01.745.149 I llama_context: n_ctx_per_seq = 2048
0.01.745.150 I llama_context: n_batch       = 2048
0.01.745.150 I llama_context: n_ubatch      = 512
0.01.745.151 I llama_context: causal_attn   = 1
0.01.745.151 I llama_context: flash_attn    = 1
0.01.745.157 I llama_context: freq_base     = 10000.0
0.01.745.158 I llama_context: freq_scale    = 1
0.01.745.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.745.189 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.746.249 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.884.681 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.884.708 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.906.015 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.906.022 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.906.022 I llama_context: graph nodes  = 1224
0.01.906.023 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.831.272 I llama_context: constructing llama_context
0.02.831.354 I llama_context: n_seq_max     = 1
0.02.831.366 I llama_context: n_ctx         = 2048
0.02.831.377 I llama_context: n_ctx_per_seq = 2048
0.02.831.388 I llama_context: n_batch       = 2048
0.02.831.399 I llama_context: n_ubatch      = 512
0.02.831.410 I llama_context: causal_attn   = 1
0.02.831.424 I llama_context: flash_attn    = 1
0.02.831.441 I llama_context: freq_base     = 10000.0
0.02.831.457 I llama_context: freq_scale    = 1
0.02.831.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.831.548 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.832.737 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.977.404 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.977.431 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.001.426 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.001.434 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.001.435 I llama_context: graph nodes  = 1224
0.03.001.436 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.309s
user	0m14.718s
sys	0m1.153s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.523 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.815 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.816 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.817 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.700 I llama_model_loader: - type  f32:  258 tensors
0.00.309.701 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.706 I print_info: file format = GGUF V3 (latest)
0.00.309.707 I print_info: file type   = Q4_0
0.00.309.712 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.969 I load: special tokens cache size = 25
0.00.384.115 I load: token to piece cache size = 0.2984 MB
0.00.384.137 I print_info: arch             = gptneox
0.00.384.137 I print_info: vocab_only       = 0
0.00.384.138 I print_info: n_ctx_train      = 2048
0.00.384.138 I print_info: n_embd           = 2560
0.00.384.139 I print_info: n_layer          = 32
0.00.384.160 I print_info: n_head           = 32
0.00.384.162 I print_info: n_head_kv        = 32
0.00.384.162 I print_info: n_rot            = 20
0.00.384.163 I print_info: n_swa            = 0
0.00.384.163 I print_info: n_swa_pattern    = 1
0.00.384.164 I print_info: n_embd_head_k    = 80
0.00.384.166 I print_info: n_embd_head_v    = 80
0.00.384.168 I print_info: n_gqa            = 1
0.00.384.171 I print_info: n_embd_k_gqa     = 2560
0.00.384.172 I print_info: n_embd_v_gqa     = 2560
0.00.384.175 I print_info: f_norm_eps       = 1.0e-05
0.00.384.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.178 I print_info: f_logit_scale    = 0.0e+00
0.00.384.178 I print_info: f_attn_scale     = 0.0e+00
0.00.384.179 I print_info: n_ff             = 10240
0.00.384.181 I print_info: n_expert         = 0
0.00.384.182 I print_info: n_expert_used    = 0
0.00.384.182 I print_info: causal attn      = 1
0.00.384.183 I print_info: pooling type     = 0
0.00.384.186 I print_info: rope type        = 2
0.00.384.187 I print_info: rope scaling     = linear
0.00.384.190 I print_info: freq_base_train  = 10000.0
0.00.384.191 I print_info: freq_scale_train = 1
0.00.384.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.192 I print_info: rope_finetuned   = unknown
0.00.384.192 I print_info: ssm_d_conv       = 0
0.00.384.193 I print_info: ssm_d_inner      = 0
0.00.384.194 I print_info: ssm_d_state      = 0
0.00.384.194 I print_info: ssm_dt_rank      = 0
0.00.384.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.195 I print_info: model type       = 2.8B
0.00.384.196 I print_info: model params     = 2.78 B
0.00.384.197 I print_info: general.name     = 2.8B
0.00.384.201 I print_info: vocab type       = BPE
0.00.384.202 I print_info: n_vocab          = 50304
0.00.384.203 I print_info: n_merges         = 50009
0.00.384.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.206 I print_info: LF token         = 187 'Ċ'
0.00.384.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.207 I print_info: max token length = 1024
0.00.384.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.389 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.402 I load_tensors: offloading output layer to GPU
0.00.487.403 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.413 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.487.415 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.112 I llama_context: constructing llama_context
0.00.754.118 I llama_context: n_seq_max     = 1
0.00.754.119 I llama_context: n_ctx         = 2048
0.00.754.120 I llama_context: n_ctx_per_seq = 2048
0.00.754.120 I llama_context: n_batch       = 2048
0.00.754.121 I llama_context: n_ubatch      = 512
0.00.754.121 I llama_context: causal_attn   = 1
0.00.754.122 I llama_context: flash_attn    = 0
0.00.754.128 I llama_context: freq_base     = 10000.0
0.00.754.129 I llama_context: freq_scale    = 1
0.00.755.456 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.470 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.756.627 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.637 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.694 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.700 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.701 I llama_context: graph nodes  = 1351
0.00.773.702 I llama_context: graph splits = 2
0.00.773.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.744.817 I llama_context: constructing llama_context
0.01.744.828 I llama_context: n_seq_max     = 1
0.01.744.828 I llama_context: n_ctx         = 2048
0.01.744.829 I llama_context: n_ctx_per_seq = 2048
0.01.744.829 I llama_context: n_batch       = 2048
0.01.744.830 I llama_context: n_ubatch      = 512
0.01.744.830 I llama_context: causal_attn   = 1
0.01.744.831 I llama_context: flash_attn    = 0
0.01.744.837 I llama_context: freq_base     = 10000.0
0.01.744.839 I llama_context: freq_scale    = 1
0.01.744.889 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.744.893 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.748.412 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.748.422 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.765.532 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.765.541 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.765.542 I llama_context: graph nodes  = 1351
0.01.765.543 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.479.530 I llama_context: constructing llama_context
0.02.479.544 I llama_context: n_seq_max     = 1
0.02.479.545 I llama_context: n_ctx         = 2048
0.02.479.546 I llama_context: n_ctx_per_seq = 2048
0.02.479.546 I llama_context: n_batch       = 2048
0.02.479.547 I llama_context: n_ubatch      = 512
0.02.479.547 I llama_context: causal_attn   = 1
0.02.479.548 I llama_context: flash_attn    = 0
0.02.479.554 I llama_context: freq_base     = 10000.0
0.02.479.555 I llama_context: freq_scale    = 1
0.02.479.606 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.479.609 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.482.944 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.482.953 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.500.246 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.500.252 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.500.253 I llama_context: graph nodes  = 1351
0.02.500.254 I llama_context: graph splits = 2
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

real	0m4.714s
user	0m3.986s
sys	0m0.727s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.349 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.686 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.687 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.688 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.156 I llama_model_loader: - type  f32:  258 tensors
0.00.305.158 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.162 I print_info: file format = GGUF V3 (latest)
0.00.305.162 I print_info: file type   = Q4_0
0.00.305.166 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.585 I load: special tokens cache size = 25
0.00.378.956 I load: token to piece cache size = 0.2984 MB
0.00.378.989 I print_info: arch             = gptneox
0.00.378.990 I print_info: vocab_only       = 0
0.00.378.991 I print_info: n_ctx_train      = 2048
0.00.378.991 I print_info: n_embd           = 2560
0.00.378.992 I print_info: n_layer          = 32
0.00.379.008 I print_info: n_head           = 32
0.00.379.016 I print_info: n_head_kv        = 32
0.00.379.016 I print_info: n_rot            = 20
0.00.379.016 I print_info: n_swa            = 0
0.00.379.017 I print_info: n_swa_pattern    = 1
0.00.379.017 I print_info: n_embd_head_k    = 80
0.00.379.018 I print_info: n_embd_head_v    = 80
0.00.379.021 I print_info: n_gqa            = 1
0.00.379.023 I print_info: n_embd_k_gqa     = 2560
0.00.379.025 I print_info: n_embd_v_gqa     = 2560
0.00.379.026 I print_info: f_norm_eps       = 1.0e-05
0.00.379.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.029 I print_info: f_logit_scale    = 0.0e+00
0.00.379.029 I print_info: f_attn_scale     = 0.0e+00
0.00.379.031 I print_info: n_ff             = 10240
0.00.379.031 I print_info: n_expert         = 0
0.00.379.032 I print_info: n_expert_used    = 0
0.00.379.032 I print_info: causal attn      = 1
0.00.379.032 I print_info: pooling type     = 0
0.00.379.033 I print_info: rope type        = 2
0.00.379.034 I print_info: rope scaling     = linear
0.00.379.036 I print_info: freq_base_train  = 10000.0
0.00.379.038 I print_info: freq_scale_train = 1
0.00.379.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.039 I print_info: rope_finetuned   = unknown
0.00.379.039 I print_info: ssm_d_conv       = 0
0.00.379.040 I print_info: ssm_d_inner      = 0
0.00.379.040 I print_info: ssm_d_state      = 0
0.00.379.042 I print_info: ssm_dt_rank      = 0
0.00.379.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.043 I print_info: model type       = 2.8B
0.00.379.044 I print_info: model params     = 2.78 B
0.00.379.045 I print_info: general.name     = 2.8B
0.00.379.049 I print_info: vocab type       = BPE
0.00.379.050 I print_info: n_vocab          = 50304
0.00.379.051 I print_info: n_merges         = 50009
0.00.379.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.055 I print_info: LF token         = 187 'Ċ'
0.00.379.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.056 I print_info: max token length = 1024
0.00.379.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.383 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.396 I load_tensors: offloading output layer to GPU
0.00.485.397 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.406 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.408 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.768.884 I llama_context: constructing llama_context
0.00.768.891 I llama_context: n_seq_max     = 1
0.00.768.892 I llama_context: n_ctx         = 2048
0.00.768.893 I llama_context: n_ctx_per_seq = 2048
0.00.768.893 I llama_context: n_batch       = 2048
0.00.768.894 I llama_context: n_ubatch      = 512
0.00.768.894 I llama_context: causal_attn   = 1
0.00.768.895 I llama_context: flash_attn    = 1
0.00.768.901 I llama_context: freq_base     = 10000.0
0.00.768.902 I llama_context: freq_scale    = 1
0.00.770.267 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.281 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.771.463 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.473 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.339 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.788.346 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.346 I llama_context: graph nodes  = 1224
0.00.788.347 I llama_context: graph splits = 2
0.00.788.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.984.910 I llama_context: constructing llama_context
0.00.984.924 I llama_context: n_seq_max     = 1
0.00.984.924 I llama_context: n_ctx         = 2048
0.00.984.925 I llama_context: n_ctx_per_seq = 2048
0.00.984.925 I llama_context: n_batch       = 2048
0.00.984.926 I llama_context: n_ubatch      = 512
0.00.984.926 I llama_context: causal_attn   = 1
0.00.984.927 I llama_context: flash_attn    = 1
0.00.984.933 I llama_context: freq_base     = 10000.0
0.00.984.935 I llama_context: freq_scale    = 1
0.00.984.984 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.984.987 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.988.508 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.988.518 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.005.697 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.005.704 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.005.705 I llama_context: graph nodes  = 1224
0.01.005.705 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.170.987 I llama_context: constructing llama_context
0.01.170.999 I llama_context: n_seq_max     = 1
0.01.171.000 I llama_context: n_ctx         = 2048
0.01.171.000 I llama_context: n_ctx_per_seq = 2048
0.01.171.001 I llama_context: n_batch       = 2048
0.01.171.002 I llama_context: n_ubatch      = 512
0.01.171.002 I llama_context: causal_attn   = 1
0.01.171.002 I llama_context: flash_attn    = 1
0.01.171.009 I llama_context: freq_base     = 10000.0
0.01.171.010 I llama_context: freq_scale    = 1
0.01.171.058 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.171.061 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.174.644 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.174.655 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.192.573 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.192.580 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.192.581 I llama_context: graph nodes  = 1224
0.01.192.582 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.679s
user	0m0.928s
sys	0m0.742s
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
2/2 Test #27: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.86 sec*proc (2 tests)

Total Test time (real) =   5.86 sec
1.01user 4.86system 0:05.89elapsed 99%CPU (0avgtext+0avgdata 5900064maxresident)k
0inputs+56outputs (0major+1472414minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.91 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.12 sec*proc (2 tests)

Total Test time (real) =   5.13 sec
0.33user 4.80system 0:05.16elapsed 99%CPU (0avgtext+0avgdata 5890240maxresident)k
0inputs+56outputs (0major+1472103minor)pagefaults 0swaps
```
