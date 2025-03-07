## Summary

- status:  SUCCESS ✅
- runtime: 16:06.42
- date:    Fri Mar  7 09:49:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7cf64f6beecf54c6ac71503181f154667fd4228a
- author:  Olivier Chafik
```
sync: minja - support QwQ-32B (#12235)

https://github.com/google/minja/commit/8a76f7815e8a3ae00bd233c2b5a8b7d4e86564ec
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.06 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.56 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.06 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.79 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.66 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  169.03 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.64 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.47 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 253.38 sec*proc (29 tests)

Total Test time (real) = 253.40 sec

real	4m13.434s
user	9m16.921s
sys	0m17.434s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.82 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   44.96 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.41 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  80.23 sec*proc (29 tests)

Total Test time (real) =  80.25 sec

real	1m20.289s
user	1m33.434s
sys	0m15.195s
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
0.00.000.328 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.425 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.064 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.273.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.094 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.097 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.098 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.098 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.102 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.104 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.105 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.106 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.107 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.129 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.130 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.273.131 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.273.132 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.273.132 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.134 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.273.135 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.410 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.418 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.419 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.419 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.420 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.421 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.278.423 I llama_model_loader: - type  f32:  124 tensors
0.00.278.424 I llama_model_loader: - type  f16:   73 tensors
0.00.278.426 I print_info: file format = GGUF V3 (latest)
0.00.278.427 I print_info: file type   = F16
0.00.278.430 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.296.152 I load: special tokens cache size = 5
0.00.300.195 I load: token to piece cache size = 0.2032 MB
0.00.300.216 I print_info: arch             = bert
0.00.300.216 I print_info: vocab_only       = 0
0.00.300.217 I print_info: n_ctx_train      = 512
0.00.300.217 I print_info: n_embd           = 384
0.00.300.218 I print_info: n_layer          = 12
0.00.300.233 I print_info: n_head           = 12
0.00.300.235 I print_info: n_head_kv        = 12
0.00.300.236 I print_info: n_rot            = 32
0.00.300.236 I print_info: n_swa            = 0
0.00.300.236 I print_info: n_embd_head_k    = 32
0.00.300.238 I print_info: n_embd_head_v    = 32
0.00.300.242 I print_info: n_gqa            = 1
0.00.300.244 I print_info: n_embd_k_gqa     = 384
0.00.300.246 I print_info: n_embd_v_gqa     = 384
0.00.300.248 I print_info: f_norm_eps       = 1.0e-12
0.00.300.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.252 I print_info: f_logit_scale    = 0.0e+00
0.00.300.253 I print_info: n_ff             = 1536
0.00.300.254 I print_info: n_expert         = 0
0.00.300.254 I print_info: n_expert_used    = 0
0.00.300.255 I print_info: causal attn      = 0
0.00.300.255 I print_info: pooling type     = 2
0.00.300.256 I print_info: rope type        = 2
0.00.300.257 I print_info: rope scaling     = linear
0.00.300.258 I print_info: freq_base_train  = 10000.0
0.00.300.259 I print_info: freq_scale_train = 1
0.00.300.260 I print_info: n_ctx_orig_yarn  = 512
0.00.300.260 I print_info: rope_finetuned   = unknown
0.00.300.262 I print_info: ssm_d_conv       = 0
0.00.300.262 I print_info: ssm_d_inner      = 0
0.00.300.263 I print_info: ssm_d_state      = 0
0.00.300.264 I print_info: ssm_dt_rank      = 0
0.00.300.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.265 I print_info: model type       = 33M
0.00.300.266 I print_info: model params     = 33.21 M
0.00.300.268 I print_info: general.name     = Bge Small
0.00.300.271 I print_info: vocab type       = WPM
0.00.300.272 I print_info: n_vocab          = 30522
0.00.300.273 I print_info: n_merges         = 0
0.00.300.274 I print_info: BOS token        = 101 '[CLS]'
0.00.300.274 I print_info: UNK token        = 100 '[UNK]'
0.00.300.275 I print_info: SEP token        = 102 '[SEP]'
0.00.300.275 I print_info: PAD token        = 0 '[PAD]'
0.00.300.276 I print_info: MASK token       = 103 '[MASK]'
0.00.300.277 I print_info: LF token         = 0 '[PAD]'
0.00.300.278 I print_info: max token length = 21
0.00.300.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.626 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.646 I load_tensors: offloading output layer to GPU
0.00.305.646 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.651 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.305.652 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.318.579 I llama_init_from_model: n_seq_max     = 1
0.00.318.585 I llama_init_from_model: n_ctx         = 512
0.00.318.586 I llama_init_from_model: n_ctx_per_seq = 512
0.00.318.586 I llama_init_from_model: n_batch       = 2048
0.00.318.586 I llama_init_from_model: n_ubatch      = 2048
0.00.318.587 I llama_init_from_model: flash_attn    = 0
0.00.318.591 I llama_init_from_model: freq_base     = 10000.0
0.00.318.591 I llama_init_from_model: freq_scale    = 1
0.00.318.621 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.319.278 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.319.290 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.319.298 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.324.367 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.324.376 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.324.377 I llama_init_from_model: graph nodes  = 429
0.00.324.377 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.324.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.480 I 
0.00.359.584 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.194 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.392.890 I llama_perf_context_print:        load time =      92.04 ms
0.00.392.892 I llama_perf_context_print: prompt eval time =      31.31 ms /     9 tokens (    3.48 ms per token,   287.47 tokens per second)
0.00.392.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.895 I llama_perf_context_print:       total time =      33.41 ms /    10 tokens

real	0m0.667s
user	0m0.161s
sys	0m0.509s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.237 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.266.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.262 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.266.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.268 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.266.269 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.266.270 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.266.274 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.266.275 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.266.276 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.266.277 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.266.277 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.266.285 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.266.286 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.266.287 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.266.288 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.266.289 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.266.290 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.270.528 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.271.594 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.601 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.271.601 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.271.602 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.603 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.271.604 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.271.605 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.271.607 I llama_model_loader: - type  f32:  124 tensors
0.00.271.607 I llama_model_loader: - type q8_0:   73 tensors
0.00.271.611 I print_info: file format = GGUF V3 (latest)
0.00.271.611 I print_info: file type   = Q8_0
0.00.271.615 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.289.514 I load: special tokens cache size = 5
0.00.293.714 I load: token to piece cache size = 0.2032 MB
0.00.293.731 I print_info: arch             = bert
0.00.293.732 I print_info: vocab_only       = 0
0.00.293.733 I print_info: n_ctx_train      = 512
0.00.293.733 I print_info: n_embd           = 384
0.00.293.734 I print_info: n_layer          = 12
0.00.293.750 I print_info: n_head           = 12
0.00.293.752 I print_info: n_head_kv        = 12
0.00.293.753 I print_info: n_rot            = 32
0.00.293.753 I print_info: n_swa            = 0
0.00.293.754 I print_info: n_embd_head_k    = 32
0.00.293.754 I print_info: n_embd_head_v    = 32
0.00.293.761 I print_info: n_gqa            = 1
0.00.293.764 I print_info: n_embd_k_gqa     = 384
0.00.293.766 I print_info: n_embd_v_gqa     = 384
0.00.293.767 I print_info: f_norm_eps       = 1.0e-12
0.00.293.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.770 I print_info: f_logit_scale    = 0.0e+00
0.00.293.771 I print_info: n_ff             = 1536
0.00.293.772 I print_info: n_expert         = 0
0.00.293.773 I print_info: n_expert_used    = 0
0.00.293.773 I print_info: causal attn      = 0
0.00.293.774 I print_info: pooling type     = 2
0.00.293.774 I print_info: rope type        = 2
0.00.293.775 I print_info: rope scaling     = linear
0.00.293.776 I print_info: freq_base_train  = 10000.0
0.00.293.777 I print_info: freq_scale_train = 1
0.00.293.777 I print_info: n_ctx_orig_yarn  = 512
0.00.293.778 I print_info: rope_finetuned   = unknown
0.00.293.779 I print_info: ssm_d_conv       = 0
0.00.293.780 I print_info: ssm_d_inner      = 0
0.00.293.780 I print_info: ssm_d_state      = 0
0.00.293.781 I print_info: ssm_dt_rank      = 0
0.00.293.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.782 I print_info: model type       = 33M
0.00.293.784 I print_info: model params     = 33.21 M
0.00.293.784 I print_info: general.name     = Bge Small
0.00.293.787 I print_info: vocab type       = WPM
0.00.293.788 I print_info: n_vocab          = 30522
0.00.293.789 I print_info: n_merges         = 0
0.00.293.790 I print_info: BOS token        = 101 '[CLS]'
0.00.293.790 I print_info: UNK token        = 100 '[UNK]'
0.00.293.792 I print_info: SEP token        = 102 '[SEP]'
0.00.293.792 I print_info: PAD token        = 0 '[PAD]'
0.00.293.793 I print_info: MASK token       = 103 '[MASK]'
0.00.293.793 I print_info: LF token         = 0 '[PAD]'
0.00.293.794 I print_info: max token length = 21
0.00.293.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.641 I load_tensors: offloading 12 repeating layers to GPU
0.00.297.649 I load_tensors: offloading output layer to GPU
0.00.297.649 I load_tensors: offloaded 13/13 layers to GPU
0.00.297.654 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.297.655 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.305.902 I llama_init_from_model: n_seq_max     = 1
0.00.305.907 I llama_init_from_model: n_ctx         = 512
0.00.305.908 I llama_init_from_model: n_ctx_per_seq = 512
0.00.305.909 I llama_init_from_model: n_batch       = 2048
0.00.305.909 I llama_init_from_model: n_ubatch      = 2048
0.00.305.910 I llama_init_from_model: flash_attn    = 0
0.00.305.913 I llama_init_from_model: freq_base     = 10000.0
0.00.305.914 I llama_init_from_model: freq_scale    = 1
0.00.305.950 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.306.198 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.306.209 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.306.216 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.311.552 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.311.562 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.311.563 I llama_init_from_model: graph nodes  = 429
0.00.311.564 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.311.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.311.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.311 I 
0.00.352.405 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.053 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.368.402 I llama_perf_context_print:        load time =      91.72 ms
0.00.368.405 I llama_perf_context_print: prompt eval time =      13.99 ms /     9 tokens (    1.55 ms per token,   643.45 tokens per second)
0.00.368.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.408 I llama_perf_context_print:       total time =      16.09 ms /    10 tokens

real	0m0.632s
user	0m0.139s
sys	0m0.506s
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
0.00.000.305 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.612 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.099 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.127 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.283.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.130 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.283.131 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.283.132 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.283.135 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.283.137 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.283.138 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.283.138 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.283.139 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.283.147 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.149 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.283.150 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.283.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.291.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.293.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.298.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.298.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.298.589 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.298.590 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.298.591 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.298.591 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.592 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.298.593 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.298.594 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.298.596 I llama_model_loader: - type  f32:   40 tensors
0.00.298.599 I llama_model_loader: - type  f16:   30 tensors
0.00.298.602 I print_info: file format = GGUF V3 (latest)
0.00.298.602 I print_info: file type   = F16
0.00.298.606 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.310.301 W load: empty token at index 5
0.00.325.162 W load: model vocab missing newline token, using special_pad_id instead
0.00.346.684 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.346.768 I load: special tokens cache size = 5
0.00.851.357 I load: token to piece cache size = 1.5060 MB
0.00.851.389 I print_info: arch             = jina-bert-v2
0.00.851.390 I print_info: vocab_only       = 0
0.00.851.391 I print_info: n_ctx_train      = 8192
0.00.851.391 I print_info: n_embd           = 384
0.00.851.392 I print_info: n_layer          = 4
0.00.851.417 I print_info: n_head           = 12
0.00.851.421 I print_info: n_head_kv        = 12
0.00.851.421 I print_info: n_rot            = 32
0.00.851.423 I print_info: n_swa            = 0
0.00.851.424 I print_info: n_embd_head_k    = 32
0.00.851.424 I print_info: n_embd_head_v    = 32
0.00.851.427 I print_info: n_gqa            = 1
0.00.851.428 I print_info: n_embd_k_gqa     = 384
0.00.851.431 I print_info: n_embd_v_gqa     = 384
0.00.851.434 I print_info: f_norm_eps       = 1.0e-12
0.00.851.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.851.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.851.436 I print_info: f_max_alibi_bias = 8.0e+00
0.00.851.436 I print_info: f_logit_scale    = 0.0e+00
0.00.851.438 I print_info: n_ff             = 1536
0.00.851.439 I print_info: n_expert         = 0
0.00.851.439 I print_info: n_expert_used    = 0
0.00.851.440 I print_info: causal attn      = 0
0.00.851.441 I print_info: pooling type     = -1
0.00.851.441 I print_info: rope type        = -1
0.00.851.442 I print_info: rope scaling     = linear
0.00.851.444 I print_info: freq_base_train  = 10000.0
0.00.851.444 I print_info: freq_scale_train = 1
0.00.851.445 I print_info: n_ctx_orig_yarn  = 8192
0.00.851.445 I print_info: rope_finetuned   = unknown
0.00.851.446 I print_info: ssm_d_conv       = 0
0.00.851.447 I print_info: ssm_d_inner      = 0
0.00.851.447 I print_info: ssm_d_state      = 0
0.00.851.447 I print_info: ssm_dt_rank      = 0
0.00.851.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.851.449 I print_info: model type       = 33M
0.00.851.451 I print_info: model params     = 32.90 M
0.00.851.452 I print_info: general.name     = Jina Bert Implementation
0.00.851.455 I print_info: vocab type       = BPE
0.00.851.457 I print_info: n_vocab          = 61056
0.00.851.457 I print_info: n_merges         = 39382
0.00.851.458 I print_info: BOS token        = 0 '<s>'
0.00.851.459 I print_info: EOS token        = 2 '</s>'
0.00.851.459 I print_info: UNK token        = 3 '<unk>'
0.00.851.460 I print_info: SEP token        = 2 '</s>'
0.00.851.460 I print_info: PAD token        = 1 '<pad>'
0.00.851.461 I print_info: MASK token       = 4 '<mask>'
0.00.851.466 I print_info: EOG token        = 2 '</s>'
0.00.851.467 I print_info: max token length = 45
0.00.851.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.856.355 I load_tensors: offloading 4 repeating layers to GPU
0.00.856.363 I load_tensors: offloading output layer to GPU
0.00.856.364 I load_tensors: offloaded 5/5 layers to GPU
0.00.856.368 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.856.369 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.862.212 I llama_init_from_model: n_seq_max     = 1
0.00.862.216 I llama_init_from_model: n_ctx         = 8192
0.00.862.217 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.862.217 I llama_init_from_model: n_batch       = 2048
0.00.862.218 I llama_init_from_model: n_ubatch      = 2048
0.00.862.218 I llama_init_from_model: flash_attn    = 0
0.00.862.221 I llama_init_from_model: freq_base     = 10000.0
0.00.862.223 I llama_init_from_model: freq_scale    = 1
0.00.862.254 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.862.722 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.862.733 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.862.745 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.874.980 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.874.991 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.874.992 I llama_init_from_model: graph nodes  = 154
0.00.874.992 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.874.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.874.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.055 I 
0.00.926.179 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.455 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.926.461 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.926.472 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.926.473 I main: number of tokens in prompt = 13
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


0.00.926.481 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.926.481 I main: number of tokens in prompt = 40
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


0.00.926.725 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.934.366 I llama_perf_context_print:        load time =     655.43 ms
0.00.934.368 I llama_perf_context_print: prompt eval time =       7.53 ms /    62 tokens (    0.12 ms per token,  8229.36 tokens per second)
0.00.934.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.934.370 I llama_perf_context_print:       total time =       8.31 ms /    63 tokens

real	0m1.212s
user	0m0.676s
sys	0m0.528s
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
0.00.000.689 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.016 I main: llama backend init
0.00.001.028 I main: load the model and apply lora adapter, if any
0.00.301.814 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.571 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.611 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.612 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.613 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.307 I llama_model_loader: - type  f32:  258 tensors
0.00.333.307 I llama_model_loader: - type  f16:  130 tensors
0.00.333.311 I print_info: file format = GGUF V3 (latest)
0.00.333.312 I print_info: file type   = all F32 (guessed)
0.00.333.318 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.378.164 I load: special tokens cache size = 25
0.00.400.522 I load: token to piece cache size = 0.2984 MB
0.00.400.550 I print_info: arch             = gptneox
0.00.400.551 I print_info: vocab_only       = 0
0.00.400.552 I print_info: n_ctx_train      = 2048
0.00.400.553 I print_info: n_embd           = 2560
0.00.400.554 I print_info: n_layer          = 32
0.00.400.574 I print_info: n_head           = 32
0.00.400.580 I print_info: n_head_kv        = 32
0.00.400.581 I print_info: n_rot            = 20
0.00.400.581 I print_info: n_swa            = 0
0.00.400.582 I print_info: n_embd_head_k    = 80
0.00.400.582 I print_info: n_embd_head_v    = 80
0.00.400.584 I print_info: n_gqa            = 1
0.00.400.586 I print_info: n_embd_k_gqa     = 2560
0.00.400.588 I print_info: n_embd_v_gqa     = 2560
0.00.400.590 I print_info: f_norm_eps       = 1.0e-05
0.00.400.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.594 I print_info: f_logit_scale    = 0.0e+00
0.00.400.596 I print_info: n_ff             = 10240
0.00.400.596 I print_info: n_expert         = 0
0.00.400.597 I print_info: n_expert_used    = 0
0.00.400.597 I print_info: causal attn      = 1
0.00.400.598 I print_info: pooling type     = 0
0.00.400.598 I print_info: rope type        = 2
0.00.400.599 I print_info: rope scaling     = linear
0.00.400.601 I print_info: freq_base_train  = 10000.0
0.00.400.601 I print_info: freq_scale_train = 1
0.00.400.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.602 I print_info: rope_finetuned   = unknown
0.00.400.603 I print_info: ssm_d_conv       = 0
0.00.400.603 I print_info: ssm_d_inner      = 0
0.00.400.604 I print_info: ssm_d_state      = 0
0.00.400.605 I print_info: ssm_dt_rank      = 0
0.00.400.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.606 I print_info: model type       = 2.8B
0.00.400.607 I print_info: model params     = 2.78 B
0.00.400.608 I print_info: general.name     = 2.8B
0.00.400.611 I print_info: vocab type       = BPE
0.00.400.612 I print_info: n_vocab          = 50304
0.00.400.612 I print_info: n_merges         = 50009
0.00.400.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.615 I print_info: LF token         = 187 'Ċ'
0.00.400.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.617 I print_info: max token length = 1024
0.00.400.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.390 I load_tensors: offloading 32 repeating layers to GPU
0.00.696.404 I load_tensors: offloading output layer to GPU
0.00.696.404 I load_tensors: offloaded 33/33 layers to GPU
0.00.696.415 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.696.416 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.473.845 I llama_init_from_model: n_seq_max     = 1
0.01.473.850 I llama_init_from_model: n_ctx         = 2048
0.01.473.851 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.473.851 I llama_init_from_model: n_batch       = 2048
0.01.473.852 I llama_init_from_model: n_ubatch      = 512
0.01.473.852 I llama_init_from_model: flash_attn    = 0
0.01.473.858 I llama_init_from_model: freq_base     = 10000.0
0.01.473.859 I llama_init_from_model: freq_scale    = 1
0.01.473.913 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.475.209 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.475.221 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.476.610 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.486.451 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.486.459 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.486.460 I llama_init_from_model: graph nodes  = 1287
0.01.486.460 I llama_init_from_model: graph splits = 2
0.01.486.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.487.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.487.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.566.421 I main: llama threadpool init, n_threads = 1
0.01.566.440 I 
0.01.566.528 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.566.533 I 
0.01.566.656 I sampler seed: 1234
0.01.566.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.566.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.566.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.566.677 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.163.589 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24309.09 tokens per second)
0.04.163.592 I llama_perf_context_print:        load time =    1262.93 ms
0.04.163.594 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.21 tokens per second)
0.04.163.596 I llama_perf_context_print:        eval time =    2547.30 ms /   255 runs   (    9.99 ms per token,   100.11 tokens per second)
0.04.163.597 I llama_perf_context_print:       total time =    2598.83 ms /   262 tokens

real	0m4.462s
user	0m3.475s
sys	0m0.963s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.445 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.705 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.292 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.327 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.329 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.331 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.123 I llama_model_loader: - type  f32:  258 tensors
0.00.298.124 I llama_model_loader: - type  f16:  130 tensors
0.00.298.126 I print_info: file format = GGUF V3 (latest)
0.00.298.127 I print_info: file type   = all F32 (guessed)
0.00.298.131 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.342.892 I load: special tokens cache size = 25
0.00.365.029 I load: token to piece cache size = 0.2984 MB
0.00.365.046 I print_info: arch             = gptneox
0.00.365.047 I print_info: vocab_only       = 0
0.00.365.047 I print_info: n_ctx_train      = 2048
0.00.365.048 I print_info: n_embd           = 2560
0.00.365.049 I print_info: n_layer          = 32
0.00.365.070 I print_info: n_head           = 32
0.00.365.075 I print_info: n_head_kv        = 32
0.00.365.076 I print_info: n_rot            = 20
0.00.365.077 I print_info: n_swa            = 0
0.00.365.077 I print_info: n_embd_head_k    = 80
0.00.365.077 I print_info: n_embd_head_v    = 80
0.00.365.079 I print_info: n_gqa            = 1
0.00.365.081 I print_info: n_embd_k_gqa     = 2560
0.00.365.083 I print_info: n_embd_v_gqa     = 2560
0.00.365.084 I print_info: f_norm_eps       = 1.0e-05
0.00.365.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.088 I print_info: f_logit_scale    = 0.0e+00
0.00.365.090 I print_info: n_ff             = 10240
0.00.365.091 I print_info: n_expert         = 0
0.00.365.091 I print_info: n_expert_used    = 0
0.00.365.092 I print_info: causal attn      = 1
0.00.365.092 I print_info: pooling type     = 0
0.00.365.093 I print_info: rope type        = 2
0.00.365.094 I print_info: rope scaling     = linear
0.00.365.096 I print_info: freq_base_train  = 10000.0
0.00.365.097 I print_info: freq_scale_train = 1
0.00.365.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.098 I print_info: rope_finetuned   = unknown
0.00.365.098 I print_info: ssm_d_conv       = 0
0.00.365.098 I print_info: ssm_d_inner      = 0
0.00.365.099 I print_info: ssm_d_state      = 0
0.00.365.099 I print_info: ssm_dt_rank      = 0
0.00.365.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.101 I print_info: model type       = 2.8B
0.00.365.102 I print_info: model params     = 2.78 B
0.00.365.102 I print_info: general.name     = 2.8B
0.00.365.105 I print_info: vocab type       = BPE
0.00.365.106 I print_info: n_vocab          = 50304
0.00.365.107 I print_info: n_merges         = 50009
0.00.365.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.111 I print_info: LF token         = 187 'Ċ'
0.00.365.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.113 I print_info: max token length = 1024
0.00.365.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.850 I load_tensors: offloading 32 repeating layers to GPU
0.00.641.863 I load_tensors: offloading output layer to GPU
0.00.641.863 I load_tensors: offloaded 33/33 layers to GPU
0.00.641.873 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.641.875 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.433.647 I llama_init_from_model: n_seq_max     = 1
0.01.433.654 I llama_init_from_model: n_ctx         = 2048
0.01.433.655 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.433.655 I llama_init_from_model: n_batch       = 512
0.01.433.655 I llama_init_from_model: n_ubatch      = 512
0.01.433.656 I llama_init_from_model: flash_attn    = 0
0.01.433.662 I llama_init_from_model: freq_base     = 10000.0
0.01.433.663 I llama_init_from_model: freq_scale    = 1
0.01.433.704 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.435.037 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.435.049 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.436.192 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.446.528 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.446.538 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.446.539 I llama_init_from_model: graph nodes  = 1287
0.01.446.539 I llama_init_from_model: graph splits = 2
0.01.446.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.446.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.523.990 I 
0.01.524.108 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.524.121 I perplexity: tokenizing the input ..
0.02.265.961 I perplexity: tokenization took 741.827 ms
0.02.266.296 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.818.864 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.331.883 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.333.444 I llama_perf_context_print:        load time =    1259.27 ms
0.04.333.446 I llama_perf_context_print: prompt eval time =    1709.40 ms /  8192 tokens (    0.21 ms per token,  4792.33 tokens per second)
0.04.333.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.333.449 I llama_perf_context_print:       total time =    2809.45 ms /  8193 tokens

real	0m4.626s
user	0m4.466s
sys	0m1.134s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.878 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.216 I main: llama backend init
0.00.001.228 I main: load the model and apply lora adapter, if any
0.00.253.904 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.881 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.883 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.883 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.285.354 I llama_model_loader: - type  f32:  258 tensors
0.00.285.355 I llama_model_loader: - type q8_0:  130 tensors
0.00.285.357 I print_info: file format = GGUF V3 (latest)
0.00.285.357 I print_info: file type   = Q8_0
0.00.285.361 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.329.795 I load: special tokens cache size = 25
0.00.354.409 I load: token to piece cache size = 0.2984 MB
0.00.354.430 I print_info: arch             = gptneox
0.00.354.431 I print_info: vocab_only       = 0
0.00.354.432 I print_info: n_ctx_train      = 2048
0.00.354.432 I print_info: n_embd           = 2560
0.00.354.432 I print_info: n_layer          = 32
0.00.354.452 I print_info: n_head           = 32
0.00.354.455 I print_info: n_head_kv        = 32
0.00.354.455 I print_info: n_rot            = 20
0.00.354.456 I print_info: n_swa            = 0
0.00.354.456 I print_info: n_embd_head_k    = 80
0.00.354.457 I print_info: n_embd_head_v    = 80
0.00.354.460 I print_info: n_gqa            = 1
0.00.354.462 I print_info: n_embd_k_gqa     = 2560
0.00.354.463 I print_info: n_embd_v_gqa     = 2560
0.00.354.465 I print_info: f_norm_eps       = 1.0e-05
0.00.354.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.468 I print_info: f_logit_scale    = 0.0e+00
0.00.354.469 I print_info: n_ff             = 10240
0.00.354.470 I print_info: n_expert         = 0
0.00.354.470 I print_info: n_expert_used    = 0
0.00.354.471 I print_info: causal attn      = 1
0.00.354.472 I print_info: pooling type     = 0
0.00.354.472 I print_info: rope type        = 2
0.00.354.472 I print_info: rope scaling     = linear
0.00.354.475 I print_info: freq_base_train  = 10000.0
0.00.354.476 I print_info: freq_scale_train = 1
0.00.354.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.478 I print_info: rope_finetuned   = unknown
0.00.354.478 I print_info: ssm_d_conv       = 0
0.00.354.479 I print_info: ssm_d_inner      = 0
0.00.354.479 I print_info: ssm_d_state      = 0
0.00.354.480 I print_info: ssm_dt_rank      = 0
0.00.354.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.481 I print_info: model type       = 2.8B
0.00.354.482 I print_info: model params     = 2.78 B
0.00.354.482 I print_info: general.name     = 2.8B
0.00.354.485 I print_info: vocab type       = BPE
0.00.354.486 I print_info: n_vocab          = 50304
0.00.354.487 I print_info: n_merges         = 50009
0.00.354.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.490 I print_info: LF token         = 187 'Ċ'
0.00.354.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.491 I print_info: max token length = 1024
0.00.354.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.257 I load_tensors: offloading 32 repeating layers to GPU
0.00.536.268 I load_tensors: offloading output layer to GPU
0.00.536.269 I load_tensors: offloaded 33/33 layers to GPU
0.00.536.278 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.536.279 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.049.709 I llama_init_from_model: n_seq_max     = 1
0.01.049.715 I llama_init_from_model: n_ctx         = 2048
0.01.049.716 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.049.717 I llama_init_from_model: n_batch       = 2048
0.01.049.717 I llama_init_from_model: n_ubatch      = 512
0.01.049.718 I llama_init_from_model: flash_attn    = 0
0.01.049.724 I llama_init_from_model: freq_base     = 10000.0
0.01.049.725 I llama_init_from_model: freq_scale    = 1
0.01.049.780 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.051.108 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.051.120 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.052.289 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.062.373 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.062.383 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.062.384 I llama_init_from_model: graph nodes  = 1287
0.01.062.385 I llama_init_from_model: graph splits = 2
0.01.062.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.062.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.062.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.907 I main: llama threadpool init, n_threads = 1
0.01.132.926 I 
0.01.133.014 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.133.019 I 
0.01.133.138 I sampler seed: 1234
0.01.133.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.133.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.133.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.133.158 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.194.565 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22684.15 tokens per second)
0.03.194.568 I llama_perf_context_print:        load time =     877.26 ms
0.03.194.570 I llama_perf_context_print: prompt eval time =      10.96 ms /     7 tokens (    1.57 ms per token,   638.86 tokens per second)
0.03.194.573 I llama_perf_context_print:        eval time =    2013.66 ms /   255 runs   (    7.90 ms per token,   126.63 tokens per second)
0.03.194.574 I llama_perf_context_print:       total time =    2063.39 ms /   262 tokens

real	0m3.473s
user	0m2.667s
sys	0m0.812s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.364 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.111 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.076 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.077 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.079 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.435 I llama_model_loader: - type  f32:  258 tensors
0.00.301.436 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.439 I print_info: file format = GGUF V3 (latest)
0.00.301.439 I print_info: file type   = Q8_0
0.00.301.442 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.984 I load: special tokens cache size = 25
0.00.368.025 I load: token to piece cache size = 0.2984 MB
0.00.368.044 I print_info: arch             = gptneox
0.00.368.045 I print_info: vocab_only       = 0
0.00.368.046 I print_info: n_ctx_train      = 2048
0.00.368.047 I print_info: n_embd           = 2560
0.00.368.047 I print_info: n_layer          = 32
0.00.368.067 I print_info: n_head           = 32
0.00.368.069 I print_info: n_head_kv        = 32
0.00.368.070 I print_info: n_rot            = 20
0.00.368.070 I print_info: n_swa            = 0
0.00.368.070 I print_info: n_embd_head_k    = 80
0.00.368.071 I print_info: n_embd_head_v    = 80
0.00.368.073 I print_info: n_gqa            = 1
0.00.368.075 I print_info: n_embd_k_gqa     = 2560
0.00.368.076 I print_info: n_embd_v_gqa     = 2560
0.00.368.078 I print_info: f_norm_eps       = 1.0e-05
0.00.368.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.081 I print_info: f_logit_scale    = 0.0e+00
0.00.368.083 I print_info: n_ff             = 10240
0.00.368.083 I print_info: n_expert         = 0
0.00.368.084 I print_info: n_expert_used    = 0
0.00.368.084 I print_info: causal attn      = 1
0.00.368.085 I print_info: pooling type     = 0
0.00.368.085 I print_info: rope type        = 2
0.00.368.087 I print_info: rope scaling     = linear
0.00.368.088 I print_info: freq_base_train  = 10000.0
0.00.368.089 I print_info: freq_scale_train = 1
0.00.368.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.090 I print_info: rope_finetuned   = unknown
0.00.368.091 I print_info: ssm_d_conv       = 0
0.00.368.091 I print_info: ssm_d_inner      = 0
0.00.368.092 I print_info: ssm_d_state      = 0
0.00.368.092 I print_info: ssm_dt_rank      = 0
0.00.368.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.096 I print_info: model type       = 2.8B
0.00.368.097 I print_info: model params     = 2.78 B
0.00.368.099 I print_info: general.name     = 2.8B
0.00.368.101 I print_info: vocab type       = BPE
0.00.368.103 I print_info: n_vocab          = 50304
0.00.368.103 I print_info: n_merges         = 50009
0.00.368.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.106 I print_info: LF token         = 187 'Ċ'
0.00.368.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.107 I print_info: max token length = 1024
0.00.368.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.310 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.322 I load_tensors: offloading output layer to GPU
0.00.548.323 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.333 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.334 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.014.605 I llama_init_from_model: n_seq_max     = 1
0.01.014.610 I llama_init_from_model: n_ctx         = 2048
0.01.014.611 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.014.611 I llama_init_from_model: n_batch       = 512
0.01.014.611 I llama_init_from_model: n_ubatch      = 512
0.01.014.612 I llama_init_from_model: flash_attn    = 0
0.01.014.620 I llama_init_from_model: freq_base     = 10000.0
0.01.014.621 I llama_init_from_model: freq_scale    = 1
0.01.014.663 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.015.945 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.015.957 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.017.080 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.026.233 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.026.244 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.026.244 I llama_init_from_model: graph nodes  = 1287
0.01.026.245 I llama_init_from_model: graph splits = 2
0.01.026.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.026.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.196 I 
0.01.095.314 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.095.327 I perplexity: tokenizing the input ..
0.01.831.758 I perplexity: tokenization took 736.42 ms
0.01.832.063 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.420.936 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.056.951 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.058.458 I llama_perf_context_print:        load time =     825.07 ms
0.04.058.461 I llama_perf_context_print: prompt eval time =    1868.41 ms /  8192 tokens (    0.23 ms per token,  4384.47 tokens per second)
0.04.058.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.058.463 I llama_perf_context_print:       total time =    2963.26 ms /  8193 tokens

real	0m4.350s
user	0m4.288s
sys	0m1.047s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.255.377 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.418 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.419 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.420 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.822 I llama_model_loader: - type  f32:  258 tensors
0.00.286.823 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.827 I print_info: file format = GGUF V3 (latest)
0.00.286.827 I print_info: file type   = Q4_0
0.00.286.830 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.330.495 I load: special tokens cache size = 25
0.00.353.040 I load: token to piece cache size = 0.2984 MB
0.00.353.060 I print_info: arch             = gptneox
0.00.353.062 I print_info: vocab_only       = 0
0.00.353.063 I print_info: n_ctx_train      = 2048
0.00.353.064 I print_info: n_embd           = 2560
0.00.353.064 I print_info: n_layer          = 32
0.00.353.084 I print_info: n_head           = 32
0.00.353.086 I print_info: n_head_kv        = 32
0.00.353.087 I print_info: n_rot            = 20
0.00.353.087 I print_info: n_swa            = 0
0.00.353.087 I print_info: n_embd_head_k    = 80
0.00.353.089 I print_info: n_embd_head_v    = 80
0.00.353.091 I print_info: n_gqa            = 1
0.00.353.093 I print_info: n_embd_k_gqa     = 2560
0.00.353.096 I print_info: n_embd_v_gqa     = 2560
0.00.353.098 I print_info: f_norm_eps       = 1.0e-05
0.00.353.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.101 I print_info: f_logit_scale    = 0.0e+00
0.00.353.102 I print_info: n_ff             = 10240
0.00.353.103 I print_info: n_expert         = 0
0.00.353.103 I print_info: n_expert_used    = 0
0.00.353.104 I print_info: causal attn      = 1
0.00.353.104 I print_info: pooling type     = 0
0.00.353.105 I print_info: rope type        = 2
0.00.353.106 I print_info: rope scaling     = linear
0.00.353.107 I print_info: freq_base_train  = 10000.0
0.00.353.108 I print_info: freq_scale_train = 1
0.00.353.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.110 I print_info: rope_finetuned   = unknown
0.00.353.110 I print_info: ssm_d_conv       = 0
0.00.353.110 I print_info: ssm_d_inner      = 0
0.00.353.111 I print_info: ssm_d_state      = 0
0.00.353.111 I print_info: ssm_dt_rank      = 0
0.00.353.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.113 I print_info: model type       = 2.8B
0.00.353.113 I print_info: model params     = 2.78 B
0.00.353.114 I print_info: general.name     = 2.8B
0.00.353.117 I print_info: vocab type       = BPE
0.00.353.118 I print_info: n_vocab          = 50304
0.00.353.119 I print_info: n_merges         = 50009
0.00.353.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.122 I print_info: LF token         = 187 'Ċ'
0.00.353.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.123 I print_info: max token length = 1024
0.00.353.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.331 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.340 I load_tensors: offloading output layer to GPU
0.00.451.341 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.351 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.451.352 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.722.674 I llama_init_from_model: n_seq_max     = 1
0.00.722.680 I llama_init_from_model: n_ctx         = 2048
0.00.722.681 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.722.681 I llama_init_from_model: n_batch       = 2048
0.00.722.682 I llama_init_from_model: n_ubatch      = 512
0.00.722.683 I llama_init_from_model: flash_attn    = 0
0.00.722.689 I llama_init_from_model: freq_base     = 10000.0
0.00.722.690 I llama_init_from_model: freq_scale    = 1
0.00.722.729 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.723.982 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.991 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.133 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.295 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.735.302 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.303 I llama_init_from_model: graph nodes  = 1287
0.00.735.304 I llama_init_from_model: graph splits = 2
0.00.735.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.301 I main: llama threadpool init, n_threads = 1
0.00.805.322 I 
0.00.805.406 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.805.411 I 
0.00.805.526 I sampler seed: 1234
0.00.805.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.805.546 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.444.657 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23480.05 tokens per second)
0.02.444.660 I llama_perf_context_print:        load time =     548.35 ms
0.02.444.662 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   756.84 tokens per second)
0.02.444.664 I llama_perf_context_print:        eval time =    1593.84 ms /   255 runs   (    6.25 ms per token,   159.99 tokens per second)
0.02.444.665 I llama_perf_context_print:       total time =    1640.92 ms /   262 tokens

real	0m2.717s
user	0m2.070s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.415 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.643 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.623 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.624 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.624 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.252 I llama_model_loader: - type  f32:  258 tensors
0.00.299.253 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.257 I print_info: file format = GGUF V3 (latest)
0.00.299.258 I print_info: file type   = Q4_0
0.00.299.261 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.683 I load: special tokens cache size = 25
0.00.369.157 I load: token to piece cache size = 0.2984 MB
0.00.369.178 I print_info: arch             = gptneox
0.00.369.179 I print_info: vocab_only       = 0
0.00.369.179 I print_info: n_ctx_train      = 2048
0.00.369.180 I print_info: n_embd           = 2560
0.00.369.180 I print_info: n_layer          = 32
0.00.369.200 I print_info: n_head           = 32
0.00.369.202 I print_info: n_head_kv        = 32
0.00.369.203 I print_info: n_rot            = 20
0.00.369.203 I print_info: n_swa            = 0
0.00.369.203 I print_info: n_embd_head_k    = 80
0.00.369.204 I print_info: n_embd_head_v    = 80
0.00.369.206 I print_info: n_gqa            = 1
0.00.369.208 I print_info: n_embd_k_gqa     = 2560
0.00.369.210 I print_info: n_embd_v_gqa     = 2560
0.00.369.211 I print_info: f_norm_eps       = 1.0e-05
0.00.369.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.215 I print_info: f_logit_scale    = 0.0e+00
0.00.369.216 I print_info: n_ff             = 10240
0.00.369.217 I print_info: n_expert         = 0
0.00.369.217 I print_info: n_expert_used    = 0
0.00.369.217 I print_info: causal attn      = 1
0.00.369.219 I print_info: pooling type     = 0
0.00.369.219 I print_info: rope type        = 2
0.00.369.220 I print_info: rope scaling     = linear
0.00.369.221 I print_info: freq_base_train  = 10000.0
0.00.369.222 I print_info: freq_scale_train = 1
0.00.369.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.223 I print_info: rope_finetuned   = unknown
0.00.369.223 I print_info: ssm_d_conv       = 0
0.00.369.224 I print_info: ssm_d_inner      = 0
0.00.369.224 I print_info: ssm_d_state      = 0
0.00.369.224 I print_info: ssm_dt_rank      = 0
0.00.369.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.226 I print_info: model type       = 2.8B
0.00.369.227 I print_info: model params     = 2.78 B
0.00.369.227 I print_info: general.name     = 2.8B
0.00.369.230 I print_info: vocab type       = BPE
0.00.369.231 I print_info: n_vocab          = 50304
0.00.369.231 I print_info: n_merges         = 50009
0.00.369.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.235 I print_info: LF token         = 187 'Ċ'
0.00.369.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.237 I print_info: max token length = 1024
0.00.369.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.520 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.529 I load_tensors: offloading output layer to GPU
0.00.457.530 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.539 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.541 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.710.069 I llama_init_from_model: n_seq_max     = 1
0.00.710.075 I llama_init_from_model: n_ctx         = 2048
0.00.710.076 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.710.076 I llama_init_from_model: n_batch       = 512
0.00.710.077 I llama_init_from_model: n_ubatch      = 512
0.00.710.078 I llama_init_from_model: flash_attn    = 0
0.00.710.083 I llama_init_from_model: freq_base     = 10000.0
0.00.710.085 I llama_init_from_model: freq_scale    = 1
0.00.710.136 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.711.390 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.711.402 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.538 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.811 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.721.821 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.721.822 I llama_init_from_model: graph nodes  = 1287
0.00.721.822 I llama_init_from_model: graph splits = 2
0.00.721.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.354 I 
0.00.789.466 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.496 I perplexity: tokenizing the input ..
0.01.544.636 I perplexity: tokenization took 755.128 ms
0.01.544.963 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.182.618 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.936.908 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.938.484 I llama_perf_context_print:        load time =     521.70 ms
0.03.938.487 I llama_perf_context_print: prompt eval time =    2044.79 ms /  8192 tokens (    0.25 ms per token,  4006.27 tokens per second)
0.03.938.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.938.489 I llama_perf_context_print:       total time =    3149.13 ms /  8193 tokens

real	0m4.224s
user	0m4.241s
sys	0m0.924s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.253.946 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.270.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.121 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.122 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.122 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.285.558 I llama_model_loader: - type  f32:  258 tensors
0.00.285.558 I llama_model_loader: - type q4_1:  129 tensors
0.00.285.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.562 I print_info: file format = GGUF V3 (latest)
0.00.285.562 I print_info: file type   = Q4_1
0.00.285.564 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.329.971 I load: special tokens cache size = 25
0.00.352.314 I load: token to piece cache size = 0.2984 MB
0.00.352.335 I print_info: arch             = gptneox
0.00.352.336 I print_info: vocab_only       = 0
0.00.352.336 I print_info: n_ctx_train      = 2048
0.00.352.338 I print_info: n_embd           = 2560
0.00.352.350 I print_info: n_layer          = 32
0.00.352.372 I print_info: n_head           = 32
0.00.352.379 I print_info: n_head_kv        = 32
0.00.352.380 I print_info: n_rot            = 20
0.00.352.381 I print_info: n_swa            = 0
0.00.352.381 I print_info: n_embd_head_k    = 80
0.00.352.381 I print_info: n_embd_head_v    = 80
0.00.352.384 I print_info: n_gqa            = 1
0.00.352.386 I print_info: n_embd_k_gqa     = 2560
0.00.352.388 I print_info: n_embd_v_gqa     = 2560
0.00.352.390 I print_info: f_norm_eps       = 1.0e-05
0.00.352.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.393 I print_info: f_logit_scale    = 0.0e+00
0.00.352.394 I print_info: n_ff             = 10240
0.00.352.394 I print_info: n_expert         = 0
0.00.352.395 I print_info: n_expert_used    = 0
0.00.352.396 I print_info: causal attn      = 1
0.00.352.396 I print_info: pooling type     = 0
0.00.352.397 I print_info: rope type        = 2
0.00.352.397 I print_info: rope scaling     = linear
0.00.352.399 I print_info: freq_base_train  = 10000.0
0.00.352.399 I print_info: freq_scale_train = 1
0.00.352.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.400 I print_info: rope_finetuned   = unknown
0.00.352.401 I print_info: ssm_d_conv       = 0
0.00.352.402 I print_info: ssm_d_inner      = 0
0.00.352.402 I print_info: ssm_d_state      = 0
0.00.352.403 I print_info: ssm_dt_rank      = 0
0.00.352.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.404 I print_info: model type       = 2.8B
0.00.352.405 I print_info: model params     = 2.78 B
0.00.352.405 I print_info: general.name     = 2.8B
0.00.352.409 I print_info: vocab type       = BPE
0.00.352.410 I print_info: n_vocab          = 50304
0.00.352.410 I print_info: n_merges         = 50009
0.00.352.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.416 I print_info: LF token         = 187 'Ċ'
0.00.352.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.417 I print_info: max token length = 1024
0.00.352.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.089 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.101 I load_tensors: offloading output layer to GPU
0.00.447.101 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.111 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.447.112 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.741.463 I llama_init_from_model: n_seq_max     = 1
0.00.741.470 I llama_init_from_model: n_ctx         = 2048
0.00.741.471 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.741.472 I llama_init_from_model: n_batch       = 2048
0.00.741.472 I llama_init_from_model: n_ubatch      = 512
0.00.741.473 I llama_init_from_model: flash_attn    = 0
0.00.741.479 I llama_init_from_model: freq_base     = 10000.0
0.00.741.480 I llama_init_from_model: freq_scale    = 1
0.00.741.520 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.742.788 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.800 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.957 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.929 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.940 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.941 I llama_init_from_model: graph nodes  = 1287
0.00.753.941 I llama_init_from_model: graph splits = 2
0.00.753.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.048 I main: llama threadpool init, n_threads = 1
0.00.822.067 I 
0.00.822.153 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.159 I 
0.00.822.273 I sampler seed: 1234
0.00.822.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.822.294 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.459.459 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22647.03 tokens per second)
0.02.459.462 I llama_perf_context_print:        load time =     566.38 ms
0.02.459.464 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.19 tokens per second)
0.02.459.465 I llama_perf_context_print:        eval time =    1591.26 ms /   255 runs   (    6.24 ms per token,   160.25 tokens per second)
0.02.459.467 I llama_perf_context_print:       total time =    1639.12 ms /   262 tokens

real	0m2.733s
user	0m2.070s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.573 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.453 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.452 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.452 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.453 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.845 I llama_model_loader: - type  f32:  258 tensors
0.00.298.846 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.849 I print_info: file format = GGUF V3 (latest)
0.00.298.850 I print_info: file type   = Q4_1
0.00.298.852 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.944 I load: special tokens cache size = 25
0.00.366.056 I load: token to piece cache size = 0.2984 MB
0.00.366.073 I print_info: arch             = gptneox
0.00.366.074 I print_info: vocab_only       = 0
0.00.366.075 I print_info: n_ctx_train      = 2048
0.00.366.075 I print_info: n_embd           = 2560
0.00.366.076 I print_info: n_layer          = 32
0.00.366.094 I print_info: n_head           = 32
0.00.366.096 I print_info: n_head_kv        = 32
0.00.366.096 I print_info: n_rot            = 20
0.00.366.097 I print_info: n_swa            = 0
0.00.366.097 I print_info: n_embd_head_k    = 80
0.00.366.098 I print_info: n_embd_head_v    = 80
0.00.366.100 I print_info: n_gqa            = 1
0.00.366.102 I print_info: n_embd_k_gqa     = 2560
0.00.366.104 I print_info: n_embd_v_gqa     = 2560
0.00.366.106 I print_info: f_norm_eps       = 1.0e-05
0.00.366.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.108 I print_info: f_logit_scale    = 0.0e+00
0.00.366.109 I print_info: n_ff             = 10240
0.00.366.110 I print_info: n_expert         = 0
0.00.366.111 I print_info: n_expert_used    = 0
0.00.366.112 I print_info: causal attn      = 1
0.00.366.113 I print_info: pooling type     = 0
0.00.366.113 I print_info: rope type        = 2
0.00.366.114 I print_info: rope scaling     = linear
0.00.366.116 I print_info: freq_base_train  = 10000.0
0.00.366.117 I print_info: freq_scale_train = 1
0.00.366.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.118 I print_info: rope_finetuned   = unknown
0.00.366.118 I print_info: ssm_d_conv       = 0
0.00.366.119 I print_info: ssm_d_inner      = 0
0.00.366.119 I print_info: ssm_d_state      = 0
0.00.366.120 I print_info: ssm_dt_rank      = 0
0.00.366.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.122 I print_info: model type       = 2.8B
0.00.366.122 I print_info: model params     = 2.78 B
0.00.366.123 I print_info: general.name     = 2.8B
0.00.366.126 I print_info: vocab type       = BPE
0.00.366.127 I print_info: n_vocab          = 50304
0.00.366.128 I print_info: n_merges         = 50009
0.00.366.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.130 I print_info: LF token         = 187 'Ċ'
0.00.366.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.132 I print_info: max token length = 1024
0.00.366.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.267 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.280 I load_tensors: offloading output layer to GPU
0.00.462.280 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.290 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.462.292 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.724.290 I llama_init_from_model: n_seq_max     = 1
0.00.724.296 I llama_init_from_model: n_ctx         = 2048
0.00.724.297 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.724.297 I llama_init_from_model: n_batch       = 512
0.00.724.298 I llama_init_from_model: n_ubatch      = 512
0.00.724.298 I llama_init_from_model: flash_attn    = 0
0.00.724.304 I llama_init_from_model: freq_base     = 10000.0
0.00.724.305 I llama_init_from_model: freq_scale    = 1
0.00.724.345 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.725.613 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.624 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.761 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.068 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.736.077 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.078 I llama_init_from_model: graph nodes  = 1287
0.00.736.078 I llama_init_from_model: graph splits = 2
0.00.736.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.237 I 
0.00.802.342 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.802.356 I perplexity: tokenizing the input ..
0.01.552.901 I perplexity: tokenization took 750.534 ms
0.01.553.234 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.779 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.957.345 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.960.662 I llama_perf_context_print:        load time =     534.77 ms
0.03.960.665 I llama_perf_context_print: prompt eval time =    2047.57 ms /  8192 tokens (    0.25 ms per token,  4000.85 tokens per second)
0.03.960.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.960.667 I llama_perf_context_print:       total time =    3158.42 ms /  8193 tokens

real	0m4.251s
user	0m4.271s
sys	0m0.940s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.255.375 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.271.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.312 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.313 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.314 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.286.703 I llama_model_loader: - type  f32:  258 tensors
0.00.286.704 I llama_model_loader: - type q5_0:  129 tensors
0.00.286.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.708 I print_info: file format = GGUF V3 (latest)
0.00.286.709 I print_info: file type   = Q5_0
0.00.286.712 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.330.359 I load: special tokens cache size = 25
0.00.352.521 I load: token to piece cache size = 0.2984 MB
0.00.352.539 I print_info: arch             = gptneox
0.00.352.540 I print_info: vocab_only       = 0
0.00.352.541 I print_info: n_ctx_train      = 2048
0.00.352.541 I print_info: n_embd           = 2560
0.00.352.541 I print_info: n_layer          = 32
0.00.352.558 I print_info: n_head           = 32
0.00.352.560 I print_info: n_head_kv        = 32
0.00.352.561 I print_info: n_rot            = 20
0.00.352.561 I print_info: n_swa            = 0
0.00.352.561 I print_info: n_embd_head_k    = 80
0.00.352.562 I print_info: n_embd_head_v    = 80
0.00.352.564 I print_info: n_gqa            = 1
0.00.352.566 I print_info: n_embd_k_gqa     = 2560
0.00.352.568 I print_info: n_embd_v_gqa     = 2560
0.00.352.570 I print_info: f_norm_eps       = 1.0e-05
0.00.352.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.573 I print_info: f_logit_scale    = 0.0e+00
0.00.352.575 I print_info: n_ff             = 10240
0.00.352.575 I print_info: n_expert         = 0
0.00.352.576 I print_info: n_expert_used    = 0
0.00.352.577 I print_info: causal attn      = 1
0.00.352.577 I print_info: pooling type     = 0
0.00.352.578 I print_info: rope type        = 2
0.00.352.578 I print_info: rope scaling     = linear
0.00.352.580 I print_info: freq_base_train  = 10000.0
0.00.352.580 I print_info: freq_scale_train = 1
0.00.352.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.581 I print_info: rope_finetuned   = unknown
0.00.352.582 I print_info: ssm_d_conv       = 0
0.00.352.583 I print_info: ssm_d_inner      = 0
0.00.352.584 I print_info: ssm_d_state      = 0
0.00.352.584 I print_info: ssm_dt_rank      = 0
0.00.352.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.586 I print_info: model type       = 2.8B
0.00.352.587 I print_info: model params     = 2.78 B
0.00.352.588 I print_info: general.name     = 2.8B
0.00.352.590 I print_info: vocab type       = BPE
0.00.352.591 I print_info: n_vocab          = 50304
0.00.352.592 I print_info: n_merges         = 50009
0.00.352.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.595 I print_info: LF token         = 187 'Ċ'
0.00.352.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.596 I print_info: max token length = 1024
0.00.352.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.121 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.133 I load_tensors: offloading output layer to GPU
0.00.460.134 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.144 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.460.146 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.794.092 I llama_init_from_model: n_seq_max     = 1
0.00.794.098 I llama_init_from_model: n_ctx         = 2048
0.00.794.099 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.794.099 I llama_init_from_model: n_batch       = 2048
0.00.794.100 I llama_init_from_model: n_ubatch      = 512
0.00.794.100 I llama_init_from_model: flash_attn    = 0
0.00.794.107 I llama_init_from_model: freq_base     = 10000.0
0.00.794.108 I llama_init_from_model: freq_scale    = 1
0.00.794.150 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.795.447 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.456 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.599 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.579 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.589 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.590 I llama_init_from_model: graph nodes  = 1287
0.00.806.591 I llama_init_from_model: graph splits = 2
0.00.806.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.461 I main: llama threadpool init, n_threads = 1
0.00.879.477 I 
0.00.879.562 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.567 I 
0.00.879.681 I sampler seed: 1234
0.00.879.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.879.703 I 
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

0.02.613.164 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23394.41 tokens per second)
0.02.613.166 I llama_perf_context_print:        load time =     622.22 ms
0.02.613.168 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.26 tokens per second)
0.02.613.170 I llama_perf_context_print:        eval time =    1687.55 ms /   255 runs   (    6.62 ms per token,   151.11 tokens per second)
0.02.613.171 I llama_perf_context_print:       total time =    1735.56 ms /   262 tokens

real	0m2.887s
user	0m2.201s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.578 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.492 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.362 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.362 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.737 I llama_model_loader: - type  f32:  258 tensors
0.00.294.737 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.741 I print_info: file format = GGUF V3 (latest)
0.00.294.741 I print_info: file type   = Q5_0
0.00.294.744 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.018 I load: special tokens cache size = 25
0.00.361.271 I load: token to piece cache size = 0.2984 MB
0.00.361.289 I print_info: arch             = gptneox
0.00.361.290 I print_info: vocab_only       = 0
0.00.361.292 I print_info: n_ctx_train      = 2048
0.00.361.293 I print_info: n_embd           = 2560
0.00.361.294 I print_info: n_layer          = 32
0.00.361.312 I print_info: n_head           = 32
0.00.361.314 I print_info: n_head_kv        = 32
0.00.361.315 I print_info: n_rot            = 20
0.00.361.315 I print_info: n_swa            = 0
0.00.361.316 I print_info: n_embd_head_k    = 80
0.00.361.317 I print_info: n_embd_head_v    = 80
0.00.361.319 I print_info: n_gqa            = 1
0.00.361.321 I print_info: n_embd_k_gqa     = 2560
0.00.361.323 I print_info: n_embd_v_gqa     = 2560
0.00.361.324 I print_info: f_norm_eps       = 1.0e-05
0.00.361.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.328 I print_info: f_logit_scale    = 0.0e+00
0.00.361.329 I print_info: n_ff             = 10240
0.00.361.330 I print_info: n_expert         = 0
0.00.361.330 I print_info: n_expert_used    = 0
0.00.361.331 I print_info: causal attn      = 1
0.00.361.332 I print_info: pooling type     = 0
0.00.361.332 I print_info: rope type        = 2
0.00.361.333 I print_info: rope scaling     = linear
0.00.361.334 I print_info: freq_base_train  = 10000.0
0.00.361.335 I print_info: freq_scale_train = 1
0.00.361.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.336 I print_info: rope_finetuned   = unknown
0.00.361.337 I print_info: ssm_d_conv       = 0
0.00.361.338 I print_info: ssm_d_inner      = 0
0.00.361.338 I print_info: ssm_d_state      = 0
0.00.361.339 I print_info: ssm_dt_rank      = 0
0.00.361.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.340 I print_info: model type       = 2.8B
0.00.361.341 I print_info: model params     = 2.78 B
0.00.361.342 I print_info: general.name     = 2.8B
0.00.361.345 I print_info: vocab type       = BPE
0.00.361.347 I print_info: n_vocab          = 50304
0.00.361.347 I print_info: n_merges         = 50009
0.00.361.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.351 I print_info: LF token         = 187 'Ċ'
0.00.361.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.352 I print_info: max token length = 1024
0.00.361.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.109 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.120 I load_tensors: offloading output layer to GPU
0.00.466.121 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.130 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.466.132 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.757.617 I llama_init_from_model: n_seq_max     = 1
0.00.757.624 I llama_init_from_model: n_ctx         = 2048
0.00.757.625 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.757.625 I llama_init_from_model: n_batch       = 512
0.00.757.626 I llama_init_from_model: n_ubatch      = 512
0.00.757.627 I llama_init_from_model: flash_attn    = 0
0.00.757.633 I llama_init_from_model: freq_base     = 10000.0
0.00.757.634 I llama_init_from_model: freq_scale    = 1
0.00.757.688 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.941 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.953 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.107 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.151 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.161 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.162 I llama_init_from_model: graph nodes  = 1287
0.00.770.162 I llama_init_from_model: graph splits = 2
0.00.770.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.121 I 
0.00.843.237 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.250 I perplexity: tokenizing the input ..
0.01.652.415 I perplexity: tokenization took 809.153 ms
0.01.652.725 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.104 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.889.608 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.891.177 I llama_perf_context_print:        load time =     579.61 ms
0.03.891.179 I llama_perf_context_print: prompt eval time =    1887.80 ms /  8192 tokens (    0.23 ms per token,  4339.44 tokens per second)
0.03.891.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.891.182 I llama_perf_context_print:       total time =    3048.06 ms /  8193 tokens

real	0m4.198s
user	0m4.198s
sys	0m0.966s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.252.602 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.268.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.303 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.304 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.305 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.283.671 I llama_model_loader: - type  f32:  258 tensors
0.00.283.672 I llama_model_loader: - type q5_1:  129 tensors
0.00.283.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.675 I print_info: file format = GGUF V3 (latest)
0.00.283.676 I print_info: file type   = Q5_1
0.00.283.678 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.328.566 I load: special tokens cache size = 25
0.00.350.743 I load: token to piece cache size = 0.2984 MB
0.00.350.769 I print_info: arch             = gptneox
0.00.350.769 I print_info: vocab_only       = 0
0.00.350.770 I print_info: n_ctx_train      = 2048
0.00.350.771 I print_info: n_embd           = 2560
0.00.350.771 I print_info: n_layer          = 32
0.00.350.787 I print_info: n_head           = 32
0.00.350.792 I print_info: n_head_kv        = 32
0.00.350.793 I print_info: n_rot            = 20
0.00.350.794 I print_info: n_swa            = 0
0.00.350.794 I print_info: n_embd_head_k    = 80
0.00.350.795 I print_info: n_embd_head_v    = 80
0.00.350.797 I print_info: n_gqa            = 1
0.00.350.799 I print_info: n_embd_k_gqa     = 2560
0.00.350.801 I print_info: n_embd_v_gqa     = 2560
0.00.350.802 I print_info: f_norm_eps       = 1.0e-05
0.00.350.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.805 I print_info: f_logit_scale    = 0.0e+00
0.00.350.806 I print_info: n_ff             = 10240
0.00.350.806 I print_info: n_expert         = 0
0.00.350.807 I print_info: n_expert_used    = 0
0.00.350.807 I print_info: causal attn      = 1
0.00.350.808 I print_info: pooling type     = 0
0.00.350.808 I print_info: rope type        = 2
0.00.350.808 I print_info: rope scaling     = linear
0.00.350.810 I print_info: freq_base_train  = 10000.0
0.00.350.812 I print_info: freq_scale_train = 1
0.00.350.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.812 I print_info: rope_finetuned   = unknown
0.00.350.813 I print_info: ssm_d_conv       = 0
0.00.350.813 I print_info: ssm_d_inner      = 0
0.00.350.814 I print_info: ssm_d_state      = 0
0.00.350.814 I print_info: ssm_dt_rank      = 0
0.00.350.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.815 I print_info: model type       = 2.8B
0.00.350.816 I print_info: model params     = 2.78 B
0.00.350.817 I print_info: general.name     = 2.8B
0.00.350.819 I print_info: vocab type       = BPE
0.00.350.820 I print_info: n_vocab          = 50304
0.00.350.821 I print_info: n_merges         = 50009
0.00.350.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.824 I print_info: LF token         = 187 'Ċ'
0.00.350.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.825 I print_info: max token length = 1024
0.00.350.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.333 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.345 I load_tensors: offloading output layer to GPU
0.00.460.346 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.355 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.460.357 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.800.446 I llama_init_from_model: n_seq_max     = 1
0.00.800.452 I llama_init_from_model: n_ctx         = 2048
0.00.800.453 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.800.453 I llama_init_from_model: n_batch       = 2048
0.00.800.454 I llama_init_from_model: n_ubatch      = 512
0.00.800.455 I llama_init_from_model: flash_attn    = 0
0.00.800.460 I llama_init_from_model: freq_base     = 10000.0
0.00.800.461 I llama_init_from_model: freq_scale    = 1
0.00.800.515 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.801.813 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.824 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.961 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.216 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.222 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.223 I llama_init_from_model: graph nodes  = 1287
0.00.813.224 I llama_init_from_model: graph splits = 2
0.00.813.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.631 I main: llama threadpool init, n_threads = 1
0.00.883.650 I 
0.00.883.735 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.740 I 
0.00.883.851 I sampler seed: 1234
0.00.883.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.873 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.626.084 I llama_perf_sampler_print:    sampling time =      11.85 ms /   263 runs   (    0.05 ms per token, 22203.46 tokens per second)
0.02.626.087 I llama_perf_context_print:        load time =     629.44 ms
0.02.626.089 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   729.62 tokens per second)
0.02.626.091 I llama_perf_context_print:        eval time =    1696.44 ms /   255 runs   (    6.65 ms per token,   150.31 tokens per second)
0.02.626.092 I llama_perf_context_print:       total time =    1744.03 ms /   262 tokens

real	0m2.916s
user	0m2.219s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.478 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.914 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.795 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.796 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.797 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.123 I llama_model_loader: - type  f32:  258 tensors
0.00.300.124 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.127 I print_info: file format = GGUF V3 (latest)
0.00.300.128 I print_info: file type   = Q5_1
0.00.300.130 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.261 I load: special tokens cache size = 25
0.00.367.504 I load: token to piece cache size = 0.2984 MB
0.00.367.524 I print_info: arch             = gptneox
0.00.367.525 I print_info: vocab_only       = 0
0.00.367.526 I print_info: n_ctx_train      = 2048
0.00.367.526 I print_info: n_embd           = 2560
0.00.367.527 I print_info: n_layer          = 32
0.00.367.546 I print_info: n_head           = 32
0.00.367.551 I print_info: n_head_kv        = 32
0.00.367.551 I print_info: n_rot            = 20
0.00.367.552 I print_info: n_swa            = 0
0.00.367.552 I print_info: n_embd_head_k    = 80
0.00.367.552 I print_info: n_embd_head_v    = 80
0.00.367.560 I print_info: n_gqa            = 1
0.00.367.561 I print_info: n_embd_k_gqa     = 2560
0.00.367.563 I print_info: n_embd_v_gqa     = 2560
0.00.367.565 I print_info: f_norm_eps       = 1.0e-05
0.00.367.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.568 I print_info: f_logit_scale    = 0.0e+00
0.00.367.569 I print_info: n_ff             = 10240
0.00.367.570 I print_info: n_expert         = 0
0.00.367.570 I print_info: n_expert_used    = 0
0.00.367.570 I print_info: causal attn      = 1
0.00.367.571 I print_info: pooling type     = 0
0.00.367.572 I print_info: rope type        = 2
0.00.367.573 I print_info: rope scaling     = linear
0.00.367.575 I print_info: freq_base_train  = 10000.0
0.00.367.576 I print_info: freq_scale_train = 1
0.00.367.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.577 I print_info: rope_finetuned   = unknown
0.00.367.577 I print_info: ssm_d_conv       = 0
0.00.367.578 I print_info: ssm_d_inner      = 0
0.00.367.578 I print_info: ssm_d_state      = 0
0.00.367.578 I print_info: ssm_dt_rank      = 0
0.00.367.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.580 I print_info: model type       = 2.8B
0.00.367.580 I print_info: model params     = 2.78 B
0.00.367.581 I print_info: general.name     = 2.8B
0.00.367.584 I print_info: vocab type       = BPE
0.00.367.585 I print_info: n_vocab          = 50304
0.00.367.586 I print_info: n_merges         = 50009
0.00.367.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.589 I print_info: LF token         = 187 'Ċ'
0.00.367.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.590 I print_info: max token length = 1024
0.00.367.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.460 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.469 I load_tensors: offloading output layer to GPU
0.00.479.470 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.479 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.479.481 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.789.952 I llama_init_from_model: n_seq_max     = 1
0.00.789.958 I llama_init_from_model: n_ctx         = 2048
0.00.789.959 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.789.959 I llama_init_from_model: n_batch       = 512
0.00.789.960 I llama_init_from_model: n_ubatch      = 512
0.00.789.961 I llama_init_from_model: flash_attn    = 0
0.00.789.967 I llama_init_from_model: freq_base     = 10000.0
0.00.789.968 I llama_init_from_model: freq_scale    = 1
0.00.790.022 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.326 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.338 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.494 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.401 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.411 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.412 I llama_init_from_model: graph nodes  = 1287
0.00.802.412 I llama_init_from_model: graph splits = 2
0.00.802.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.652 I 
0.00.870.763 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.776 I perplexity: tokenizing the input ..
0.01.613.307 I perplexity: tokenization took 742.52 ms
0.01.613.617 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.448 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.845.653 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.847.304 I llama_perf_context_print:        load time =     601.72 ms
0.03.847.307 I llama_perf_context_print: prompt eval time =    1884.46 ms /  8192 tokens (    0.23 ms per token,  4347.14 tokens per second)
0.03.847.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.847.309 I llama_perf_context_print:       total time =    2976.65 ms /  8193 tokens

real	0m4.133s
user	0m4.199s
sys	0m0.914s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.256.792 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.273.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.339 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.340 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.340 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.183 I llama_model_loader: - type  f32:  258 tensors
0.00.290.183 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.184 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.187 I print_info: file format = GGUF V3 (latest)
0.00.290.188 I print_info: file type   = Q2_K - Medium
0.00.290.190 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.334.414 I load: special tokens cache size = 25
0.00.356.620 I load: token to piece cache size = 0.2984 MB
0.00.356.637 I print_info: arch             = gptneox
0.00.356.638 I print_info: vocab_only       = 0
0.00.356.639 I print_info: n_ctx_train      = 2048
0.00.356.639 I print_info: n_embd           = 2560
0.00.356.639 I print_info: n_layer          = 32
0.00.356.657 I print_info: n_head           = 32
0.00.356.660 I print_info: n_head_kv        = 32
0.00.356.660 I print_info: n_rot            = 20
0.00.356.662 I print_info: n_swa            = 0
0.00.356.663 I print_info: n_embd_head_k    = 80
0.00.356.663 I print_info: n_embd_head_v    = 80
0.00.356.665 I print_info: n_gqa            = 1
0.00.356.670 I print_info: n_embd_k_gqa     = 2560
0.00.356.673 I print_info: n_embd_v_gqa     = 2560
0.00.356.674 I print_info: f_norm_eps       = 1.0e-05
0.00.356.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.677 I print_info: f_logit_scale    = 0.0e+00
0.00.356.678 I print_info: n_ff             = 10240
0.00.356.678 I print_info: n_expert         = 0
0.00.356.679 I print_info: n_expert_used    = 0
0.00.356.679 I print_info: causal attn      = 1
0.00.356.680 I print_info: pooling type     = 0
0.00.356.681 I print_info: rope type        = 2
0.00.356.681 I print_info: rope scaling     = linear
0.00.356.683 I print_info: freq_base_train  = 10000.0
0.00.356.684 I print_info: freq_scale_train = 1
0.00.356.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.685 I print_info: rope_finetuned   = unknown
0.00.356.685 I print_info: ssm_d_conv       = 0
0.00.356.685 I print_info: ssm_d_inner      = 0
0.00.356.686 I print_info: ssm_d_state      = 0
0.00.356.687 I print_info: ssm_dt_rank      = 0
0.00.356.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.688 I print_info: model type       = 2.8B
0.00.356.689 I print_info: model params     = 2.78 B
0.00.356.689 I print_info: general.name     = 2.8B
0.00.356.692 I print_info: vocab type       = BPE
0.00.356.693 I print_info: n_vocab          = 50304
0.00.356.693 I print_info: n_merges         = 50009
0.00.356.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.697 I print_info: LF token         = 187 'Ċ'
0.00.356.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.699 I print_info: max token length = 1024
0.00.356.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.875 I load_tensors: offloading 32 repeating layers to GPU
0.00.416.885 I load_tensors: offloading output layer to GPU
0.00.416.886 I load_tensors: offloaded 33/33 layers to GPU
0.00.416.893 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.416.895 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.607.620 I llama_init_from_model: n_seq_max     = 1
0.00.607.626 I llama_init_from_model: n_ctx         = 2048
0.00.607.627 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.607.627 I llama_init_from_model: n_batch       = 2048
0.00.607.628 I llama_init_from_model: n_ubatch      = 512
0.00.607.629 I llama_init_from_model: flash_attn    = 0
0.00.607.635 I llama_init_from_model: freq_base     = 10000.0
0.00.607.636 I llama_init_from_model: freq_scale    = 1
0.00.607.678 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.608.907 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.608.920 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.610.050 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.620.016 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.620.024 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.620.025 I llama_init_from_model: graph nodes  = 1287
0.00.620.025 I llama_init_from_model: graph splits = 2
0.00.620.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.671 I main: llama threadpool init, n_threads = 1
0.00.691.690 I 
0.00.691.776 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.691.782 I 
0.00.691.902 I sampler seed: 1234
0.00.691.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.691.922 I 
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



0.02.479.901 I llama_perf_sampler_print:    sampling time =      10.51 ms /   263 runs   (    0.04 ms per token, 25023.79 tokens per second)
0.02.479.904 I llama_perf_context_print:        load time =     433.27 ms
0.02.479.906 I llama_perf_context_print: prompt eval time =      13.98 ms /     7 tokens (    2.00 ms per token,   500.72 tokens per second)
0.02.479.908 I llama_perf_context_print:        eval time =    1738.84 ms /   255 runs   (    6.82 ms per token,   146.65 tokens per second)
0.02.479.910 I llama_perf_context_print:       total time =    1789.83 ms /   262 tokens

real	0m2.753s
user	0m2.165s
sys	0m0.586s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.519 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.223 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.057 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.058 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.059 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.437 I llama_model_loader: - type  f32:  258 tensors
0.00.298.438 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.438 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.443 I print_info: file format = GGUF V3 (latest)
0.00.298.444 I print_info: file type   = Q2_K - Medium
0.00.298.446 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.810 I load: special tokens cache size = 25
0.00.365.142 I load: token to piece cache size = 0.2984 MB
0.00.365.161 I print_info: arch             = gptneox
0.00.365.162 I print_info: vocab_only       = 0
0.00.365.163 I print_info: n_ctx_train      = 2048
0.00.365.164 I print_info: n_embd           = 2560
0.00.365.165 I print_info: n_layer          = 32
0.00.365.183 I print_info: n_head           = 32
0.00.365.186 I print_info: n_head_kv        = 32
0.00.365.186 I print_info: n_rot            = 20
0.00.365.187 I print_info: n_swa            = 0
0.00.365.188 I print_info: n_embd_head_k    = 80
0.00.365.188 I print_info: n_embd_head_v    = 80
0.00.365.190 I print_info: n_gqa            = 1
0.00.365.192 I print_info: n_embd_k_gqa     = 2560
0.00.365.194 I print_info: n_embd_v_gqa     = 2560
0.00.365.196 I print_info: f_norm_eps       = 1.0e-05
0.00.365.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.199 I print_info: f_logit_scale    = 0.0e+00
0.00.365.200 I print_info: n_ff             = 10240
0.00.365.201 I print_info: n_expert         = 0
0.00.365.202 I print_info: n_expert_used    = 0
0.00.365.202 I print_info: causal attn      = 1
0.00.365.203 I print_info: pooling type     = 0
0.00.365.203 I print_info: rope type        = 2
0.00.365.203 I print_info: rope scaling     = linear
0.00.365.205 I print_info: freq_base_train  = 10000.0
0.00.365.206 I print_info: freq_scale_train = 1
0.00.365.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.207 I print_info: rope_finetuned   = unknown
0.00.365.207 I print_info: ssm_d_conv       = 0
0.00.365.208 I print_info: ssm_d_inner      = 0
0.00.365.209 I print_info: ssm_d_state      = 0
0.00.365.209 I print_info: ssm_dt_rank      = 0
0.00.365.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.210 I print_info: model type       = 2.8B
0.00.365.211 I print_info: model params     = 2.78 B
0.00.365.211 I print_info: general.name     = 2.8B
0.00.365.214 I print_info: vocab type       = BPE
0.00.365.216 I print_info: n_vocab          = 50304
0.00.365.216 I print_info: n_merges         = 50009
0.00.365.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.222 I print_info: LF token         = 187 'Ċ'
0.00.365.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.224 I print_info: max token length = 1024
0.00.365.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.238 I load_tensors: offloading 32 repeating layers to GPU
0.00.426.250 I load_tensors: offloading output layer to GPU
0.00.426.250 I load_tensors: offloaded 33/33 layers to GPU
0.00.426.258 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.426.259 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.596.857 I llama_init_from_model: n_seq_max     = 1
0.00.596.864 I llama_init_from_model: n_ctx         = 2048
0.00.596.864 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.596.865 I llama_init_from_model: n_batch       = 512
0.00.596.865 I llama_init_from_model: n_ubatch      = 512
0.00.596.866 I llama_init_from_model: flash_attn    = 0
0.00.596.872 I llama_init_from_model: freq_base     = 10000.0
0.00.596.872 I llama_init_from_model: freq_scale    = 1
0.00.596.910 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.598.228 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.598.239 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.599.375 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.608.706 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.608.715 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.608.716 I llama_init_from_model: graph nodes  = 1287
0.00.608.716 I llama_init_from_model: graph splits = 2
0.00.608.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.690 I 
0.00.676.811 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.676.824 I perplexity: tokenizing the input ..
0.01.435.797 I perplexity: tokenization took 758.961 ms
0.01.436.119 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.061.126 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.775.372 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.776.995 I llama_perf_context_print:        load time =     409.45 ms
0.03.776.998 I llama_perf_context_print: prompt eval time =    1992.74 ms /  8192 tokens (    0.24 ms per token,  4110.92 tokens per second)
0.03.776.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.777.001 I llama_perf_context_print:       total time =    3100.30 ms /  8193 tokens

real	0m4.064s
user	0m4.125s
sys	0m0.904s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.260.642 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.637 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.638 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.638 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.183 I llama_model_loader: - type  f32:  258 tensors
0.00.292.184 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.185 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.185 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.189 I print_info: file format = GGUF V3 (latest)
0.00.292.190 I print_info: file type   = Q3_K - Medium
0.00.292.192 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.336.755 I load: special tokens cache size = 25
0.00.358.817 I load: token to piece cache size = 0.2984 MB
0.00.358.836 I print_info: arch             = gptneox
0.00.358.836 I print_info: vocab_only       = 0
0.00.358.837 I print_info: n_ctx_train      = 2048
0.00.358.837 I print_info: n_embd           = 2560
0.00.358.840 I print_info: n_layer          = 32
0.00.358.859 I print_info: n_head           = 32
0.00.358.861 I print_info: n_head_kv        = 32
0.00.358.862 I print_info: n_rot            = 20
0.00.358.862 I print_info: n_swa            = 0
0.00.358.863 I print_info: n_embd_head_k    = 80
0.00.358.864 I print_info: n_embd_head_v    = 80
0.00.358.866 I print_info: n_gqa            = 1
0.00.358.868 I print_info: n_embd_k_gqa     = 2560
0.00.358.870 I print_info: n_embd_v_gqa     = 2560
0.00.358.871 I print_info: f_norm_eps       = 1.0e-05
0.00.358.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.874 I print_info: f_logit_scale    = 0.0e+00
0.00.358.876 I print_info: n_ff             = 10240
0.00.358.876 I print_info: n_expert         = 0
0.00.358.876 I print_info: n_expert_used    = 0
0.00.358.877 I print_info: causal attn      = 1
0.00.358.878 I print_info: pooling type     = 0
0.00.358.878 I print_info: rope type        = 2
0.00.358.879 I print_info: rope scaling     = linear
0.00.358.880 I print_info: freq_base_train  = 10000.0
0.00.358.881 I print_info: freq_scale_train = 1
0.00.358.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.882 I print_info: rope_finetuned   = unknown
0.00.358.882 I print_info: ssm_d_conv       = 0
0.00.358.883 I print_info: ssm_d_inner      = 0
0.00.358.883 I print_info: ssm_d_state      = 0
0.00.358.884 I print_info: ssm_dt_rank      = 0
0.00.358.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.885 I print_info: model type       = 2.8B
0.00.358.886 I print_info: model params     = 2.78 B
0.00.358.887 I print_info: general.name     = 2.8B
0.00.358.889 I print_info: vocab type       = BPE
0.00.358.890 I print_info: n_vocab          = 50304
0.00.358.890 I print_info: n_merges         = 50009
0.00.358.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.893 I print_info: LF token         = 187 'Ċ'
0.00.358.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.895 I print_info: max token length = 1024
0.00.358.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.587 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.597 I load_tensors: offloading output layer to GPU
0.00.436.598 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.606 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.436.608 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.682.014 I llama_init_from_model: n_seq_max     = 1
0.00.682.020 I llama_init_from_model: n_ctx         = 2048
0.00.682.020 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.682.021 I llama_init_from_model: n_batch       = 2048
0.00.682.021 I llama_init_from_model: n_ubatch      = 512
0.00.682.022 I llama_init_from_model: flash_attn    = 0
0.00.682.028 I llama_init_from_model: freq_base     = 10000.0
0.00.682.029 I llama_init_from_model: freq_scale    = 1
0.00.682.069 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.683.328 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.683.338 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.684.537 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.694.394 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.694.405 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.694.406 I llama_init_from_model: graph nodes  = 1287
0.00.694.406 I llama_init_from_model: graph splits = 2
0.00.694.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.279 I main: llama threadpool init, n_threads = 1
0.00.765.299 I 
0.00.765.383 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.765.388 I 
0.00.765.511 I sampler seed: 1234
0.00.765.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.765.532 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.551.210 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23987.60 tokens per second)
0.02.551.213 I llama_perf_context_print:        load time =     502.92 ms
0.02.551.215 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.64 tokens per second)
0.02.551.217 I llama_perf_context_print:        eval time =    1737.64 ms /   255 runs   (    6.81 ms per token,   146.75 tokens per second)
0.02.551.218 I llama_perf_context_print:       total time =    1787.64 ms /   262 tokens

real	0m2.830s
user	0m2.200s
sys	0m0.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.367 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.289 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.170 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.171 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.173 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.591 I llama_model_loader: - type  f32:  258 tensors
0.00.289.593 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.593 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.594 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.597 I print_info: file format = GGUF V3 (latest)
0.00.289.597 I print_info: file type   = Q3_K - Medium
0.00.289.600 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.334.055 I load: special tokens cache size = 25
0.00.356.344 I load: token to piece cache size = 0.2984 MB
0.00.356.363 I print_info: arch             = gptneox
0.00.356.364 I print_info: vocab_only       = 0
0.00.356.364 I print_info: n_ctx_train      = 2048
0.00.356.365 I print_info: n_embd           = 2560
0.00.356.365 I print_info: n_layer          = 32
0.00.356.386 I print_info: n_head           = 32
0.00.356.388 I print_info: n_head_kv        = 32
0.00.356.393 I print_info: n_rot            = 20
0.00.356.393 I print_info: n_swa            = 0
0.00.356.394 I print_info: n_embd_head_k    = 80
0.00.356.394 I print_info: n_embd_head_v    = 80
0.00.356.398 I print_info: n_gqa            = 1
0.00.356.399 I print_info: n_embd_k_gqa     = 2560
0.00.356.401 I print_info: n_embd_v_gqa     = 2560
0.00.356.406 I print_info: f_norm_eps       = 1.0e-05
0.00.356.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.410 I print_info: f_logit_scale    = 0.0e+00
0.00.356.412 I print_info: n_ff             = 10240
0.00.356.412 I print_info: n_expert         = 0
0.00.356.413 I print_info: n_expert_used    = 0
0.00.356.416 I print_info: causal attn      = 1
0.00.356.416 I print_info: pooling type     = 0
0.00.356.417 I print_info: rope type        = 2
0.00.356.418 I print_info: rope scaling     = linear
0.00.356.419 I print_info: freq_base_train  = 10000.0
0.00.356.420 I print_info: freq_scale_train = 1
0.00.356.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.421 I print_info: rope_finetuned   = unknown
0.00.356.421 I print_info: ssm_d_conv       = 0
0.00.356.422 I print_info: ssm_d_inner      = 0
0.00.356.422 I print_info: ssm_d_state      = 0
0.00.356.423 I print_info: ssm_dt_rank      = 0
0.00.356.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.425 I print_info: model type       = 2.8B
0.00.356.426 I print_info: model params     = 2.78 B
0.00.356.426 I print_info: general.name     = 2.8B
0.00.356.430 I print_info: vocab type       = BPE
0.00.356.431 I print_info: n_vocab          = 50304
0.00.356.431 I print_info: n_merges         = 50009
0.00.356.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.435 I print_info: LF token         = 187 'Ċ'
0.00.356.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.436 I print_info: max token length = 1024
0.00.356.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.092 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.103 I load_tensors: offloading output layer to GPU
0.00.433.104 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.112 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.433.113 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.652.296 I llama_init_from_model: n_seq_max     = 1
0.00.652.302 I llama_init_from_model: n_ctx         = 2048
0.00.652.302 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.652.303 I llama_init_from_model: n_batch       = 512
0.00.652.303 I llama_init_from_model: n_ubatch      = 512
0.00.652.304 I llama_init_from_model: flash_attn    = 0
0.00.652.310 I llama_init_from_model: freq_base     = 10000.0
0.00.652.311 I llama_init_from_model: freq_scale    = 1
0.00.652.353 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.653.650 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.662 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.843 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.664.906 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.664.916 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.917 I llama_init_from_model: graph nodes  = 1287
0.00.664.917 I llama_init_from_model: graph splits = 2
0.00.664.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.714 I 
0.00.732.834 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.849 I perplexity: tokenizing the input ..
0.01.494.972 I perplexity: tokenization took 762.112 ms
0.01.495.309 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.130.472 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.892.366 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.894.017 I llama_perf_context_print:        load time =     474.41 ms
0.03.894.019 I llama_perf_context_print: prompt eval time =    2046.24 ms /  8192 tokens (    0.25 ms per token,  4003.45 tokens per second)
0.03.894.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.894.024 I llama_perf_context_print:       total time =    3161.30 ms /  8193 tokens

real	0m4.187s
user	0m4.277s
sys	0m0.904s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.264.728 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.645 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.646 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.646 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.133 I llama_model_loader: - type  f32:  258 tensors
0.00.296.134 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.135 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.135 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.139 I print_info: file format = GGUF V3 (latest)
0.00.296.140 I print_info: file type   = Q4_K - Medium
0.00.296.143 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.846 I load: special tokens cache size = 25
0.00.362.042 I load: token to piece cache size = 0.2984 MB
0.00.362.069 I print_info: arch             = gptneox
0.00.362.070 I print_info: vocab_only       = 0
0.00.362.072 I print_info: n_ctx_train      = 2048
0.00.362.073 I print_info: n_embd           = 2560
0.00.362.074 I print_info: n_layer          = 32
0.00.362.098 I print_info: n_head           = 32
0.00.362.101 I print_info: n_head_kv        = 32
0.00.362.101 I print_info: n_rot            = 20
0.00.362.102 I print_info: n_swa            = 0
0.00.362.102 I print_info: n_embd_head_k    = 80
0.00.362.103 I print_info: n_embd_head_v    = 80
0.00.362.106 I print_info: n_gqa            = 1
0.00.362.107 I print_info: n_embd_k_gqa     = 2560
0.00.362.109 I print_info: n_embd_v_gqa     = 2560
0.00.362.111 I print_info: f_norm_eps       = 1.0e-05
0.00.362.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.113 I print_info: f_logit_scale    = 0.0e+00
0.00.362.116 I print_info: n_ff             = 10240
0.00.362.116 I print_info: n_expert         = 0
0.00.362.117 I print_info: n_expert_used    = 0
0.00.362.118 I print_info: causal attn      = 1
0.00.362.118 I print_info: pooling type     = 0
0.00.362.119 I print_info: rope type        = 2
0.00.362.120 I print_info: rope scaling     = linear
0.00.362.122 I print_info: freq_base_train  = 10000.0
0.00.362.122 I print_info: freq_scale_train = 1
0.00.362.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.125 I print_info: rope_finetuned   = unknown
0.00.362.125 I print_info: ssm_d_conv       = 0
0.00.362.126 I print_info: ssm_d_inner      = 0
0.00.362.126 I print_info: ssm_d_state      = 0
0.00.362.127 I print_info: ssm_dt_rank      = 0
0.00.362.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.129 I print_info: model type       = 2.8B
0.00.362.130 I print_info: model params     = 2.78 B
0.00.362.130 I print_info: general.name     = 2.8B
0.00.362.133 I print_info: vocab type       = BPE
0.00.362.134 I print_info: n_vocab          = 50304
0.00.362.135 I print_info: n_merges         = 50009
0.00.362.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.138 I print_info: LF token         = 187 'Ċ'
0.00.362.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.139 I print_info: max token length = 1024
0.00.362.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.954 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.964 I load_tensors: offloading output layer to GPU
0.00.452.965 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.974 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.452.976 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.743.451 I llama_init_from_model: n_seq_max     = 1
0.00.743.457 I llama_init_from_model: n_ctx         = 2048
0.00.743.457 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.743.458 I llama_init_from_model: n_batch       = 2048
0.00.743.458 I llama_init_from_model: n_ubatch      = 512
0.00.743.459 I llama_init_from_model: flash_attn    = 0
0.00.743.464 I llama_init_from_model: freq_base     = 10000.0
0.00.743.465 I llama_init_from_model: freq_scale    = 1
0.00.743.505 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.744.837 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.849 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.034 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.859 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.866 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.867 I llama_init_from_model: graph nodes  = 1287
0.00.755.867 I llama_init_from_model: graph splits = 2
0.00.755.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.137 I main: llama threadpool init, n_threads = 1
0.00.825.155 I 
0.00.825.237 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.243 I 
0.00.825.353 I sampler seed: 1234
0.00.825.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.825.374 I 
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

0.02.548.699 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23212.71 tokens per second)
0.02.548.702 I llama_perf_context_print:        load time =     558.65 ms
0.02.548.704 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.30 tokens per second)
0.02.548.706 I llama_perf_context_print:        eval time =    1674.76 ms /   255 runs   (    6.57 ms per token,   152.26 tokens per second)
0.02.548.707 I llama_perf_context_print:       total time =    1725.31 ms /   262 tokens

real	0m2.820s
user	0m2.157s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.394 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.555.029 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.571.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.571.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.571.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.571.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.571.805 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.571.805 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.571.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.571.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.571.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.571.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.571.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.571.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.571.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.571.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.571.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.571.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.571.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.578.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.580.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.587.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.587.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.587.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.587.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.587.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.587.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.587.206 I llama_model_loader: - type  f32:  258 tensors
0.00.587.206 I llama_model_loader: - type q4_K:   81 tensors
0.00.587.207 I llama_model_loader: - type q5_K:   32 tensors
0.00.587.207 I llama_model_loader: - type q6_K:   17 tensors
0.00.587.210 I print_info: file format = GGUF V3 (latest)
0.00.587.211 I print_info: file type   = Q4_K - Medium
0.00.587.213 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.632.234 I load: special tokens cache size = 25
0.00.655.046 I load: token to piece cache size = 0.2984 MB
0.00.655.065 I print_info: arch             = gptneox
0.00.655.068 I print_info: vocab_only       = 0
0.00.655.069 I print_info: n_ctx_train      = 2048
0.00.655.069 I print_info: n_embd           = 2560
0.00.655.070 I print_info: n_layer          = 32
0.00.655.088 I print_info: n_head           = 32
0.00.655.091 I print_info: n_head_kv        = 32
0.00.655.091 I print_info: n_rot            = 20
0.00.655.091 I print_info: n_swa            = 0
0.00.655.092 I print_info: n_embd_head_k    = 80
0.00.655.092 I print_info: n_embd_head_v    = 80
0.00.655.094 I print_info: n_gqa            = 1
0.00.655.096 I print_info: n_embd_k_gqa     = 2560
0.00.655.097 I print_info: n_embd_v_gqa     = 2560
0.00.655.099 I print_info: f_norm_eps       = 1.0e-05
0.00.655.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.655.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.655.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.655.103 I print_info: f_logit_scale    = 0.0e+00
0.00.655.104 I print_info: n_ff             = 10240
0.00.655.104 I print_info: n_expert         = 0
0.00.655.105 I print_info: n_expert_used    = 0
0.00.655.106 I print_info: causal attn      = 1
0.00.655.107 I print_info: pooling type     = 0
0.00.655.107 I print_info: rope type        = 2
0.00.655.107 I print_info: rope scaling     = linear
0.00.655.109 I print_info: freq_base_train  = 10000.0
0.00.655.110 I print_info: freq_scale_train = 1
0.00.655.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.655.110 I print_info: rope_finetuned   = unknown
0.00.655.111 I print_info: ssm_d_conv       = 0
0.00.655.112 I print_info: ssm_d_inner      = 0
0.00.655.112 I print_info: ssm_d_state      = 0
0.00.655.113 I print_info: ssm_dt_rank      = 0
0.00.655.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.655.114 I print_info: model type       = 2.8B
0.00.655.115 I print_info: model params     = 2.78 B
0.00.655.116 I print_info: general.name     = 2.8B
0.00.655.118 I print_info: vocab type       = BPE
0.00.655.120 I print_info: n_vocab          = 50304
0.00.655.120 I print_info: n_merges         = 50009
0.00.655.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.655.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.655.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.655.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.655.124 I print_info: LF token         = 187 'Ċ'
0.00.655.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.655.125 I print_info: max token length = 1024
0.00.655.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.749.211 I load_tensors: offloading 32 repeating layers to GPU
0.00.749.223 I load_tensors: offloading output layer to GPU
0.00.749.224 I load_tensors: offloaded 33/33 layers to GPU
0.00.749.234 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.749.237 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.01.011.927 I llama_init_from_model: n_seq_max     = 1
0.01.011.933 I llama_init_from_model: n_ctx         = 2048
0.01.011.933 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.011.934 I llama_init_from_model: n_batch       = 512
0.01.011.934 I llama_init_from_model: n_ubatch      = 512
0.01.011.935 I llama_init_from_model: flash_attn    = 0
0.01.011.941 I llama_init_from_model: freq_base     = 10000.0
0.01.011.942 I llama_init_from_model: freq_scale    = 1
0.01.011.983 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.013.272 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.013.283 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.014.438 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.024.264 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.024.275 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.024.276 I llama_init_from_model: graph nodes  = 1287
0.01.024.277 I llama_init_from_model: graph splits = 2
0.01.024.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.024.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.091.608 I 
0.01.091.724 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.091.741 I perplexity: tokenizing the input ..
0.01.844.343 I perplexity: tokenization took 752.591 ms
0.01.844.654 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.469.115 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.202.889 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.204.493 I llama_perf_context_print:        load time =     536.56 ms
0.04.204.496 I llama_perf_context_print: prompt eval time =    2012.89 ms /  8192 tokens (    0.25 ms per token,  4069.78 tokens per second)
0.04.204.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.204.498 I llama_perf_context_print:       total time =    3112.88 ms /  8193 tokens

real	0m4.491s
user	0m4.483s
sys	0m0.994s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.257.136 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.272.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.009 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.010 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.010 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.471 I llama_model_loader: - type  f32:  258 tensors
0.00.288.472 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.472 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.475 I print_info: file format = GGUF V3 (latest)
0.00.288.475 I print_info: file type   = Q5_K - Medium
0.00.288.478 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.332.761 I load: special tokens cache size = 25
0.00.355.077 I load: token to piece cache size = 0.2984 MB
0.00.355.097 I print_info: arch             = gptneox
0.00.355.097 I print_info: vocab_only       = 0
0.00.355.098 I print_info: n_ctx_train      = 2048
0.00.355.099 I print_info: n_embd           = 2560
0.00.355.099 I print_info: n_layer          = 32
0.00.355.121 I print_info: n_head           = 32
0.00.355.123 I print_info: n_head_kv        = 32
0.00.355.123 I print_info: n_rot            = 20
0.00.355.124 I print_info: n_swa            = 0
0.00.355.124 I print_info: n_embd_head_k    = 80
0.00.355.125 I print_info: n_embd_head_v    = 80
0.00.355.127 I print_info: n_gqa            = 1
0.00.355.129 I print_info: n_embd_k_gqa     = 2560
0.00.355.131 I print_info: n_embd_v_gqa     = 2560
0.00.355.134 I print_info: f_norm_eps       = 1.0e-05
0.00.355.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.137 I print_info: f_logit_scale    = 0.0e+00
0.00.355.139 I print_info: n_ff             = 10240
0.00.355.140 I print_info: n_expert         = 0
0.00.355.140 I print_info: n_expert_used    = 0
0.00.355.141 I print_info: causal attn      = 1
0.00.355.141 I print_info: pooling type     = 0
0.00.355.141 I print_info: rope type        = 2
0.00.355.142 I print_info: rope scaling     = linear
0.00.355.143 I print_info: freq_base_train  = 10000.0
0.00.355.144 I print_info: freq_scale_train = 1
0.00.355.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.145 I print_info: rope_finetuned   = unknown
0.00.355.146 I print_info: ssm_d_conv       = 0
0.00.355.149 I print_info: ssm_d_inner      = 0
0.00.355.149 I print_info: ssm_d_state      = 0
0.00.355.150 I print_info: ssm_dt_rank      = 0
0.00.355.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.152 I print_info: model type       = 2.8B
0.00.355.153 I print_info: model params     = 2.78 B
0.00.355.154 I print_info: general.name     = 2.8B
0.00.355.156 I print_info: vocab type       = BPE
0.00.355.157 I print_info: n_vocab          = 50304
0.00.355.158 I print_info: n_merges         = 50009
0.00.355.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.162 I print_info: LF token         = 187 'Ċ'
0.00.355.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.164 I print_info: max token length = 1024
0.00.355.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.852 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.864 I load_tensors: offloading output layer to GPU
0.00.460.865 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.874 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.460.876 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.796.339 I llama_init_from_model: n_seq_max     = 1
0.00.796.347 I llama_init_from_model: n_ctx         = 2048
0.00.796.347 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.796.348 I llama_init_from_model: n_batch       = 2048
0.00.796.349 I llama_init_from_model: n_ubatch      = 512
0.00.796.349 I llama_init_from_model: flash_attn    = 0
0.00.796.356 I llama_init_from_model: freq_base     = 10000.0
0.00.796.357 I llama_init_from_model: freq_scale    = 1
0.00.796.398 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.674 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.686 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.839 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.804 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.812 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.812 I llama_init_from_model: graph nodes  = 1287
0.00.808.813 I llama_init_from_model: graph splits = 2
0.00.808.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.882 I main: llama threadpool init, n_threads = 1
0.00.878.901 I 
0.00.878.988 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.994 I 
0.00.879.106 I sampler seed: 1234
0.00.879.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.879.145 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.700.706 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22955.40 tokens per second)
0.02.700.709 I llama_perf_context_print:        load time =     620.01 ms
0.02.700.712 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.12 tokens per second)
0.02.700.714 I llama_perf_context_print:        eval time =    1771.73 ms /   255 runs   (    6.95 ms per token,   143.93 tokens per second)
0.02.700.716 I llama_perf_context_print:       total time =    1823.55 ms /   262 tokens

real	0m2.970s
user	0m2.325s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.025 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.169 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.987 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.988 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.988 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.571 I llama_model_loader: - type  f32:  258 tensors
0.00.301.572 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.572 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.575 I print_info: file format = GGUF V3 (latest)
0.00.301.575 I print_info: file type   = Q5_K - Medium
0.00.301.578 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.913 I load: special tokens cache size = 25
0.00.375.789 I load: token to piece cache size = 0.2984 MB
0.00.375.810 I print_info: arch             = gptneox
0.00.375.811 I print_info: vocab_only       = 0
0.00.375.812 I print_info: n_ctx_train      = 2048
0.00.375.814 I print_info: n_embd           = 2560
0.00.375.816 I print_info: n_layer          = 32
0.00.375.838 I print_info: n_head           = 32
0.00.375.841 I print_info: n_head_kv        = 32
0.00.375.841 I print_info: n_rot            = 20
0.00.375.842 I print_info: n_swa            = 0
0.00.375.842 I print_info: n_embd_head_k    = 80
0.00.375.843 I print_info: n_embd_head_v    = 80
0.00.375.845 I print_info: n_gqa            = 1
0.00.375.847 I print_info: n_embd_k_gqa     = 2560
0.00.375.849 I print_info: n_embd_v_gqa     = 2560
0.00.375.851 I print_info: f_norm_eps       = 1.0e-05
0.00.375.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.854 I print_info: f_logit_scale    = 0.0e+00
0.00.375.856 I print_info: n_ff             = 10240
0.00.375.856 I print_info: n_expert         = 0
0.00.375.856 I print_info: n_expert_used    = 0
0.00.375.858 I print_info: causal attn      = 1
0.00.375.858 I print_info: pooling type     = 0
0.00.375.858 I print_info: rope type        = 2
0.00.375.859 I print_info: rope scaling     = linear
0.00.375.861 I print_info: freq_base_train  = 10000.0
0.00.375.862 I print_info: freq_scale_train = 1
0.00.375.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.863 I print_info: rope_finetuned   = unknown
0.00.375.863 I print_info: ssm_d_conv       = 0
0.00.375.865 I print_info: ssm_d_inner      = 0
0.00.375.865 I print_info: ssm_d_state      = 0
0.00.375.865 I print_info: ssm_dt_rank      = 0
0.00.375.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.867 I print_info: model type       = 2.8B
0.00.375.867 I print_info: model params     = 2.78 B
0.00.375.868 I print_info: general.name     = 2.8B
0.00.375.871 I print_info: vocab type       = BPE
0.00.375.872 I print_info: n_vocab          = 50304
0.00.375.874 I print_info: n_merges         = 50009
0.00.375.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.876 I print_info: LF token         = 187 'Ċ'
0.00.375.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.878 I print_info: max token length = 1024
0.00.375.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.485 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.496 I load_tensors: offloading output layer to GPU
0.00.481.497 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.506 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.481.508 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.784.027 I llama_init_from_model: n_seq_max     = 1
0.00.784.034 I llama_init_from_model: n_ctx         = 2048
0.00.784.034 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.784.035 I llama_init_from_model: n_batch       = 512
0.00.784.035 I llama_init_from_model: n_ubatch      = 512
0.00.784.036 I llama_init_from_model: flash_attn    = 0
0.00.784.043 I llama_init_from_model: freq_base     = 10000.0
0.00.784.044 I llama_init_from_model: freq_scale    = 1
0.00.784.095 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.785.349 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.361 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.506 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.373 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.384 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.385 I llama_init_from_model: graph nodes  = 1287
0.00.796.385 I llama_init_from_model: graph splits = 2
0.00.796.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.313 I 
0.00.865.424 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.437 I perplexity: tokenizing the input ..
0.01.610.515 I perplexity: tokenization took 745.066 ms
0.01.610.848 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.470 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.920.765 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.922.373 I llama_perf_context_print:        load time =     595.13 ms
0.03.922.375 I llama_perf_context_print: prompt eval time =    1961.31 ms /  8192 tokens (    0.24 ms per token,  4176.81 tokens per second)
0.03.922.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.922.378 I llama_perf_context_print:       total time =    3057.06 ms /  8193 tokens

real	0m4.210s
user	0m4.206s
sys	0m0.970s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.250.278 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.271.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.991 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.992 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.287.540 I llama_model_loader: - type  f32:  258 tensors
0.00.287.541 I llama_model_loader: - type q6_K:  130 tensors
0.00.287.544 I print_info: file format = GGUF V3 (latest)
0.00.287.547 I print_info: file type   = Q6_K
0.00.287.550 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.332.024 I load: special tokens cache size = 25
0.00.354.736 I load: token to piece cache size = 0.2984 MB
0.00.354.757 I print_info: arch             = gptneox
0.00.354.758 I print_info: vocab_only       = 0
0.00.354.760 I print_info: n_ctx_train      = 2048
0.00.354.761 I print_info: n_embd           = 2560
0.00.354.762 I print_info: n_layer          = 32
0.00.354.785 I print_info: n_head           = 32
0.00.354.791 I print_info: n_head_kv        = 32
0.00.354.791 I print_info: n_rot            = 20
0.00.354.792 I print_info: n_swa            = 0
0.00.354.792 I print_info: n_embd_head_k    = 80
0.00.354.792 I print_info: n_embd_head_v    = 80
0.00.354.795 I print_info: n_gqa            = 1
0.00.354.797 I print_info: n_embd_k_gqa     = 2560
0.00.354.799 I print_info: n_embd_v_gqa     = 2560
0.00.354.804 I print_info: f_norm_eps       = 1.0e-05
0.00.354.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.806 I print_info: f_logit_scale    = 0.0e+00
0.00.354.808 I print_info: n_ff             = 10240
0.00.354.808 I print_info: n_expert         = 0
0.00.354.809 I print_info: n_expert_used    = 0
0.00.354.809 I print_info: causal attn      = 1
0.00.354.809 I print_info: pooling type     = 0
0.00.354.810 I print_info: rope type        = 2
0.00.354.810 I print_info: rope scaling     = linear
0.00.354.812 I print_info: freq_base_train  = 10000.0
0.00.354.813 I print_info: freq_scale_train = 1
0.00.354.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.814 I print_info: rope_finetuned   = unknown
0.00.354.815 I print_info: ssm_d_conv       = 0
0.00.354.817 I print_info: ssm_d_inner      = 0
0.00.354.818 I print_info: ssm_d_state      = 0
0.00.354.818 I print_info: ssm_dt_rank      = 0
0.00.354.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.819 I print_info: model type       = 2.8B
0.00.354.820 I print_info: model params     = 2.78 B
0.00.354.820 I print_info: general.name     = 2.8B
0.00.354.824 I print_info: vocab type       = BPE
0.00.354.825 I print_info: n_vocab          = 50304
0.00.354.825 I print_info: n_merges         = 50009
0.00.354.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.829 I print_info: LF token         = 187 'Ċ'
0.00.354.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.832 I print_info: max token length = 1024
0.00.354.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.597 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.609 I load_tensors: offloading output layer to GPU
0.00.469.611 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.620 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.469.622 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.832.244 I llama_init_from_model: n_seq_max     = 1
0.00.832.250 I llama_init_from_model: n_ctx         = 2048
0.00.832.250 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.832.251 I llama_init_from_model: n_batch       = 2048
0.00.832.251 I llama_init_from_model: n_ubatch      = 512
0.00.832.252 I llama_init_from_model: flash_attn    = 0
0.00.832.258 I llama_init_from_model: freq_base     = 10000.0
0.00.832.259 I llama_init_from_model: freq_scale    = 1
0.00.832.299 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.833.546 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.558 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.722 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.793 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.804 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.805 I llama_init_from_model: graph nodes  = 1287
0.00.844.805 I llama_init_from_model: graph splits = 2
0.00.844.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.771 I main: llama threadpool init, n_threads = 1
0.00.916.789 I 
0.00.916.875 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.880 I 
0.00.916.991 I sampler seed: 1234
0.00.917.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.010 I 
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

0.02.825.729 I llama_perf_sampler_print:    sampling time =      12.19 ms /   263 runs   (    0.05 ms per token, 21583.91 tokens per second)
0.02.825.741 I llama_perf_context_print:        load time =     664.76 ms
0.02.825.743 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.80 tokens per second)
0.02.825.745 I llama_perf_context_print:        eval time =    1858.93 ms /   255 runs   (    7.29 ms per token,   137.18 tokens per second)
0.02.825.746 I llama_perf_context_print:       total time =    1910.68 ms /   262 tokens

real	0m3.098s
user	0m2.395s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.384 I build: 4848 (7cf64f6be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.924 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.237 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.239 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.240 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.891 I llama_model_loader: - type  f32:  258 tensors
0.00.299.893 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.896 I print_info: file format = GGUF V3 (latest)
0.00.299.896 I print_info: file type   = Q6_K
0.00.299.899 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.246 I load: special tokens cache size = 25
0.00.366.634 I load: token to piece cache size = 0.2984 MB
0.00.366.651 I print_info: arch             = gptneox
0.00.366.652 I print_info: vocab_only       = 0
0.00.366.654 I print_info: n_ctx_train      = 2048
0.00.366.655 I print_info: n_embd           = 2560
0.00.366.655 I print_info: n_layer          = 32
0.00.366.673 I print_info: n_head           = 32
0.00.366.675 I print_info: n_head_kv        = 32
0.00.366.676 I print_info: n_rot            = 20
0.00.366.677 I print_info: n_swa            = 0
0.00.366.678 I print_info: n_embd_head_k    = 80
0.00.366.679 I print_info: n_embd_head_v    = 80
0.00.366.681 I print_info: n_gqa            = 1
0.00.366.683 I print_info: n_embd_k_gqa     = 2560
0.00.366.684 I print_info: n_embd_v_gqa     = 2560
0.00.366.686 I print_info: f_norm_eps       = 1.0e-05
0.00.366.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.689 I print_info: f_logit_scale    = 0.0e+00
0.00.366.690 I print_info: n_ff             = 10240
0.00.366.691 I print_info: n_expert         = 0
0.00.366.691 I print_info: n_expert_used    = 0
0.00.366.692 I print_info: causal attn      = 1
0.00.366.693 I print_info: pooling type     = 0
0.00.366.693 I print_info: rope type        = 2
0.00.366.694 I print_info: rope scaling     = linear
0.00.366.695 I print_info: freq_base_train  = 10000.0
0.00.366.697 I print_info: freq_scale_train = 1
0.00.366.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.697 I print_info: rope_finetuned   = unknown
0.00.366.698 I print_info: ssm_d_conv       = 0
0.00.366.698 I print_info: ssm_d_inner      = 0
0.00.366.699 I print_info: ssm_d_state      = 0
0.00.366.699 I print_info: ssm_dt_rank      = 0
0.00.366.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.700 I print_info: model type       = 2.8B
0.00.366.701 I print_info: model params     = 2.78 B
0.00.366.702 I print_info: general.name     = 2.8B
0.00.366.705 I print_info: vocab type       = BPE
0.00.366.706 I print_info: n_vocab          = 50304
0.00.366.706 I print_info: n_merges         = 50009
0.00.366.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.710 I print_info: LF token         = 187 'Ċ'
0.00.366.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.712 I print_info: max token length = 1024
0.00.366.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.370 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.381 I load_tensors: offloading output layer to GPU
0.00.490.382 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.392 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.490.393 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.813.536 I llama_init_from_model: n_seq_max     = 1
0.00.813.542 I llama_init_from_model: n_ctx         = 2048
0.00.813.543 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.813.543 I llama_init_from_model: n_batch       = 512
0.00.813.544 I llama_init_from_model: n_ubatch      = 512
0.00.813.544 I llama_init_from_model: flash_attn    = 0
0.00.813.551 I llama_init_from_model: freq_base     = 10000.0
0.00.813.552 I llama_init_from_model: freq_scale    = 1
0.00.813.594 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.814.855 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.867 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.997 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.447 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.457 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.457 I llama_init_from_model: graph nodes  = 1287
0.00.825.458 I llama_init_from_model: graph splits = 2
0.00.825.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.890 I 
0.00.895.005 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.019 I perplexity: tokenizing the input ..
0.01.652.492 I perplexity: tokenization took 757.465 ms
0.01.652.790 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.268.425 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.983.795 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.985.312 I llama_perf_context_print:        load time =     626.95 ms
0.03.985.315 I llama_perf_context_print: prompt eval time =    1973.75 ms /  8192 tokens (    0.24 ms per token,  4150.48 tokens per second)
0.03.985.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.985.317 I llama_perf_context_print:       total time =    3090.42 ms /  8193 tokens

real	0m4.274s
user	0m4.336s
sys	0m0.955s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4848 (7cf64f6be)
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
0.01.208.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.208.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.261s
user	0m12.956s
sys	0m1.281s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4848 (7cf64f6be)
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
0.01.201.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.201.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.118s
user	0m11.387s
sys	0m1.327s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4848 (7cf64f6be)
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
0.00.704.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.505s
user	0m3.863s
sys	0m0.640s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4848 (7cf64f6be)
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
0.00.706.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.537s
user	0m0.858s
sys	0m0.670s
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
2/2 Test #27: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.64 sec*proc (2 tests)

Total Test time (real) =   5.65 sec
0.97user 4.66system 0:05.68elapsed 99%CPU (0avgtext+0avgdata 5874308maxresident)k
0inputs+56outputs (0major+1472463minor)pagefaults 0swaps
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
0.31user 4.68system 0:05.00elapsed 99%CPU (0avgtext+0avgdata 5866088maxresident)k
0inputs+56outputs (0major+1472727minor)pagefaults 0swaps
```
