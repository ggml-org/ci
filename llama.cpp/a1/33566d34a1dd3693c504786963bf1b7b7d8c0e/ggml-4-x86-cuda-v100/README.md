## Summary

- status:  SUCCESS ✅
- runtime: 16:15.10
- date:    Fri Jan 17 07:47:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a133566d34a1dd3693c504786963bf1b7b7d8c0e
- author:  Georgi Gerganov
```
vocab : fix double-eos check (#11273)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.05 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.75 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.53 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.15 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    5.27 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.53 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.34 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.18 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  211.20 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.74 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.41 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 287.59 sec*proc (28 tests)

Total Test time (real) = 287.60 sec

real	4m47.640s
user	12m45.566s
sys	0m15.225s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.37 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.78 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.88 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   19.30 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  81.86 sec*proc (28 tests)

Total Test time (real) =  81.88 sec

real	1m21.916s
user	1m41.105s
sys	0m13.841s
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
0.00.000.342 I build: 4500 (a133566d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.320.540 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.195 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.326.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.226 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.326.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.228 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.326.230 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.326.231 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.326.235 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.326.236 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.326.237 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.326.238 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.326.239 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.326.246 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.326.247 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.326.248 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.326.249 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.326.253 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.326.254 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.326.254 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.330.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.332.074 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.083 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.332.084 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.332.085 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.332.086 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.332.087 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.332.089 I llama_model_loader: - type  f32:  124 tensors
0.00.332.090 I llama_model_loader: - type  f16:   73 tensors
0.00.332.115 I print_info: file format = GGUF V3 (latest)
0.00.332.116 I print_info: file type   = F16
0.00.332.119 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.350.226 I load: special tokens cache size = 5
0.00.354.348 I load: token to piece cache size = 0.2032 MB
0.00.354.367 I print_info: arch             = bert
0.00.354.369 I print_info: vocab_only       = 0
0.00.354.369 I print_info: n_ctx_train      = 512
0.00.354.370 I print_info: n_embd           = 384
0.00.354.370 I print_info: n_layer          = 12
0.00.354.383 I print_info: n_head           = 12
0.00.354.386 I print_info: n_head_kv        = 12
0.00.354.386 I print_info: n_rot            = 32
0.00.354.386 I print_info: n_swa            = 0
0.00.354.387 I print_info: n_embd_head_k    = 32
0.00.354.387 I print_info: n_embd_head_v    = 32
0.00.354.389 I print_info: n_gqa            = 1
0.00.354.391 I print_info: n_embd_k_gqa     = 384
0.00.354.392 I print_info: n_embd_v_gqa     = 384
0.00.354.394 I print_info: f_norm_eps       = 1.0e-12
0.00.354.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.397 I print_info: f_logit_scale    = 0.0e+00
0.00.354.399 I print_info: n_ff             = 1536
0.00.354.402 I print_info: n_expert         = 0
0.00.354.403 I print_info: n_expert_used    = 0
0.00.354.403 I print_info: causal attn      = 0
0.00.354.404 I print_info: pooling type     = 2
0.00.354.404 I print_info: rope type        = 2
0.00.354.405 I print_info: rope scaling     = linear
0.00.354.406 I print_info: freq_base_train  = 10000.0
0.00.354.407 I print_info: freq_scale_train = 1
0.00.354.407 I print_info: n_ctx_orig_yarn  = 512
0.00.354.408 I print_info: rope_finetuned   = unknown
0.00.354.408 I print_info: ssm_d_conv       = 0
0.00.354.410 I print_info: ssm_d_inner      = 0
0.00.354.411 I print_info: ssm_d_state      = 0
0.00.354.411 I print_info: ssm_dt_rank      = 0
0.00.354.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.412 I print_info: model type       = 33M
0.00.354.414 I print_info: model params     = 33.21 M
0.00.354.414 I print_info: general.name     = Bge Small
0.00.354.417 I print_info: vocab type       = WPM
0.00.354.418 I print_info: n_vocab          = 30522
0.00.354.420 I print_info: n_merges         = 0
0.00.354.421 I print_info: BOS token        = 101 '[CLS]'
0.00.354.421 I print_info: UNK token        = 100 '[UNK]'
0.00.354.422 I print_info: SEP token        = 102 '[SEP]'
0.00.354.422 I print_info: PAD token        = 0 '[PAD]'
0.00.354.425 I print_info: MASK token       = 103 '[MASK]'
0.00.354.426 I print_info: LF token         = 0 '[PAD]'
0.00.354.427 I print_info: max token length = 21
0.00.359.952 I load_tensors: offloading 12 repeating layers to GPU
0.00.359.960 I load_tensors: offloading output layer to GPU
0.00.359.960 I load_tensors: offloaded 13/13 layers to GPU
0.00.359.965 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.359.966 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.374.951 I llama_init_from_model: n_seq_max     = 1
0.00.374.978 I llama_init_from_model: n_ctx         = 512
0.00.374.978 I llama_init_from_model: n_ctx_per_seq = 512
0.00.374.979 I llama_init_from_model: n_batch       = 2048
0.00.374.979 I llama_init_from_model: n_ubatch      = 2048
0.00.374.980 I llama_init_from_model: flash_attn    = 0
0.00.375.002 I llama_init_from_model: freq_base     = 10000.0
0.00.375.005 I llama_init_from_model: freq_scale    = 1
0.00.375.104 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.376.447 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.376.495 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.376.564 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.386.295 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.386.304 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.386.304 I llama_init_from_model: graph nodes  = 429
0.00.386.305 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.386.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.386.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.615 I 
0.00.424.722 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.400 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.462.812 I llama_perf_context_print:        load time =     104.06 ms
0.00.462.815 I llama_perf_context_print: prompt eval time =      36.03 ms /     9 tokens (    4.00 ms per token,   249.78 tokens per second)
0.00.462.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.818 I llama_perf_context_print:       total time =      38.20 ms /    10 tokens

real	0m0.747s
user	0m0.181s
sys	0m0.570s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.811 I build: 4500 (a133566d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.763 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.564 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.590 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.592 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.593 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.594 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.598 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.600 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.601 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.602 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.603 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.609 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.610 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.289.611 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.289.612 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.613 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.289.614 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.673 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.730 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.736 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.736 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.737 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.738 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.739 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.294.740 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.294.742 I llama_model_loader: - type  f32:  124 tensors
0.00.294.743 I llama_model_loader: - type q8_0:   73 tensors
0.00.294.745 I print_info: file format = GGUF V3 (latest)
0.00.294.746 I print_info: file type   = Q8_0
0.00.294.749 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.312.881 I load: special tokens cache size = 5
0.00.317.775 I load: token to piece cache size = 0.2032 MB
0.00.317.794 I print_info: arch             = bert
0.00.317.795 I print_info: vocab_only       = 0
0.00.317.797 I print_info: n_ctx_train      = 512
0.00.317.797 I print_info: n_embd           = 384
0.00.317.798 I print_info: n_layer          = 12
0.00.317.807 I print_info: n_head           = 12
0.00.317.810 I print_info: n_head_kv        = 12
0.00.317.811 I print_info: n_rot            = 32
0.00.317.811 I print_info: n_swa            = 0
0.00.317.812 I print_info: n_embd_head_k    = 32
0.00.317.815 I print_info: n_embd_head_v    = 32
0.00.317.817 I print_info: n_gqa            = 1
0.00.317.819 I print_info: n_embd_k_gqa     = 384
0.00.317.820 I print_info: n_embd_v_gqa     = 384
0.00.317.822 I print_info: f_norm_eps       = 1.0e-12
0.00.317.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.825 I print_info: f_logit_scale    = 0.0e+00
0.00.317.827 I print_info: n_ff             = 1536
0.00.317.827 I print_info: n_expert         = 0
0.00.317.828 I print_info: n_expert_used    = 0
0.00.317.828 I print_info: causal attn      = 0
0.00.317.828 I print_info: pooling type     = 2
0.00.317.829 I print_info: rope type        = 2
0.00.317.829 I print_info: rope scaling     = linear
0.00.317.831 I print_info: freq_base_train  = 10000.0
0.00.317.832 I print_info: freq_scale_train = 1
0.00.317.833 I print_info: n_ctx_orig_yarn  = 512
0.00.317.833 I print_info: rope_finetuned   = unknown
0.00.317.834 I print_info: ssm_d_conv       = 0
0.00.317.834 I print_info: ssm_d_inner      = 0
0.00.317.836 I print_info: ssm_d_state      = 0
0.00.317.837 I print_info: ssm_dt_rank      = 0
0.00.317.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.838 I print_info: model type       = 33M
0.00.317.839 I print_info: model params     = 33.21 M
0.00.317.840 I print_info: general.name     = Bge Small
0.00.317.843 I print_info: vocab type       = WPM
0.00.317.845 I print_info: n_vocab          = 30522
0.00.317.845 I print_info: n_merges         = 0
0.00.317.846 I print_info: BOS token        = 101 '[CLS]'
0.00.317.847 I print_info: UNK token        = 100 '[UNK]'
0.00.317.848 I print_info: SEP token        = 102 '[SEP]'
0.00.317.848 I print_info: PAD token        = 0 '[PAD]'
0.00.317.849 I print_info: MASK token       = 103 '[MASK]'
0.00.317.849 I print_info: LF token         = 0 '[PAD]'
0.00.317.850 I print_info: max token length = 21
0.00.321.946 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.955 I load_tensors: offloading output layer to GPU
0.00.321.955 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.960 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.321.962 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.330.141 I llama_init_from_model: n_seq_max     = 1
0.00.330.149 I llama_init_from_model: n_ctx         = 512
0.00.330.150 I llama_init_from_model: n_ctx_per_seq = 512
0.00.330.150 I llama_init_from_model: n_batch       = 2048
0.00.330.151 I llama_init_from_model: n_ubatch      = 2048
0.00.330.152 I llama_init_from_model: flash_attn    = 0
0.00.330.154 I llama_init_from_model: freq_base     = 10000.0
0.00.330.155 I llama_init_from_model: freq_scale    = 1
0.00.330.176 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.330.428 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.330.439 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.330.446 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.334.945 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.334.955 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.334.955 I llama_init_from_model: graph nodes  = 429
0.00.334.956 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.334.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.334.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.955 I 
0.00.375.054 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.765 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.389.909 I llama_perf_context_print:        load time =      91.18 ms
0.00.389.911 I llama_perf_context_print: prompt eval time =      12.79 ms /     9 tokens (    1.42 ms per token,   703.89 tokens per second)
0.00.389.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.915 I llama_perf_context_print:       total time =      14.95 ms /    10 tokens

real	0m0.659s
user	0m0.151s
sys	0m0.524s
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
0.00.000.321 I build: 4500 (a133566d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.286 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.590 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.619 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.307.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.623 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.307.624 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.307.626 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.307.629 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.307.632 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.307.633 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.307.635 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.307.636 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.307.643 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.644 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.645 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.307.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.315.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.317.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.323.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.323.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.323.106 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.323.107 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.323.107 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.323.108 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.110 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.323.111 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.323.112 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.323.115 I llama_model_loader: - type  f32:   40 tensors
0.00.323.116 I llama_model_loader: - type  f16:   30 tensors
0.00.323.124 I print_info: file format = GGUF V3 (latest)
0.00.323.124 I print_info: file type   = F16
0.00.323.130 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.347.334 W load: empty token at index 5
0.00.362.345 W load: model vocab missing newline token, using special_pad_id instead
0.00.384.885 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.384.974 I load: special tokens cache size = 5
0.00.888.134 I load: token to piece cache size = 1.5060 MB
0.00.888.164 I print_info: arch             = jina-bert-v2
0.00.888.164 I print_info: vocab_only       = 0
0.00.888.165 I print_info: n_ctx_train      = 8192
0.00.888.165 I print_info: n_embd           = 384
0.00.888.166 I print_info: n_layer          = 4
0.00.888.180 I print_info: n_head           = 12
0.00.888.183 I print_info: n_head_kv        = 12
0.00.888.183 I print_info: n_rot            = 32
0.00.888.184 I print_info: n_swa            = 0
0.00.888.185 I print_info: n_embd_head_k    = 32
0.00.888.187 I print_info: n_embd_head_v    = 32
0.00.888.189 I print_info: n_gqa            = 1
0.00.888.191 I print_info: n_embd_k_gqa     = 384
0.00.888.193 I print_info: n_embd_v_gqa     = 384
0.00.888.195 I print_info: f_norm_eps       = 1.0e-12
0.00.888.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.888.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.888.198 I print_info: f_max_alibi_bias = 8.0e+00
0.00.888.198 I print_info: f_logit_scale    = 0.0e+00
0.00.888.200 I print_info: n_ff             = 1536
0.00.888.200 I print_info: n_expert         = 0
0.00.888.205 I print_info: n_expert_used    = 0
0.00.888.206 I print_info: causal attn      = 0
0.00.888.206 I print_info: pooling type     = -1
0.00.888.207 I print_info: rope type        = -1
0.00.888.207 I print_info: rope scaling     = linear
0.00.888.209 I print_info: freq_base_train  = 10000.0
0.00.888.210 I print_info: freq_scale_train = 1
0.00.888.210 I print_info: n_ctx_orig_yarn  = 8192
0.00.888.211 I print_info: rope_finetuned   = unknown
0.00.888.211 I print_info: ssm_d_conv       = 0
0.00.888.212 I print_info: ssm_d_inner      = 0
0.00.888.213 I print_info: ssm_d_state      = 0
0.00.888.214 I print_info: ssm_dt_rank      = 0
0.00.888.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.888.216 I print_info: model type       = 33M
0.00.888.220 I print_info: model params     = 32.90 M
0.00.888.221 I print_info: general.name     = Jina Bert Implementation
0.00.888.224 I print_info: vocab type       = BPE
0.00.888.226 I print_info: n_vocab          = 61056
0.00.888.226 I print_info: n_merges         = 39382
0.00.888.228 I print_info: BOS token        = 0 '<s>'
0.00.888.229 I print_info: EOS token        = 2 '</s>'
0.00.888.229 I print_info: UNK token        = 3 '<unk>'
0.00.888.232 I print_info: SEP token        = 2 '</s>'
0.00.888.236 I print_info: PAD token        = 1 '<pad>'
0.00.888.236 I print_info: MASK token       = 4 '<mask>'
0.00.888.237 I print_info: EOG token        = 2 '</s>'
0.00.888.238 I print_info: max token length = 45
0.00.893.031 I load_tensors: offloading 4 repeating layers to GPU
0.00.893.038 I load_tensors: offloading output layer to GPU
0.00.893.039 I load_tensors: offloaded 5/5 layers to GPU
0.00.893.043 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.893.044 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.898.588 I llama_init_from_model: n_seq_max     = 1
0.00.898.597 I llama_init_from_model: n_ctx         = 8192
0.00.898.597 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.898.598 I llama_init_from_model: n_batch       = 2048
0.00.898.598 I llama_init_from_model: n_ubatch      = 2048
0.00.898.599 I llama_init_from_model: flash_attn    = 0
0.00.898.601 I llama_init_from_model: freq_base     = 10000.0
0.00.898.602 I llama_init_from_model: freq_scale    = 1
0.00.898.631 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.899.015 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.899.026 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.899.033 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.911.185 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.911.196 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.911.197 I llama_init_from_model: graph nodes  = 154
0.00.911.198 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.911.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.911.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.291 I 
0.00.960.414 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.747 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.960.753 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.960.764 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.960.764 I main: number of tokens in prompt = 13
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


0.00.960.775 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.960.775 I main: number of tokens in prompt = 40
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


0.00.961.023 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.968.351 I llama_perf_context_print:        load time =     664.99 ms
0.00.968.355 I llama_perf_context_print: prompt eval time =       7.21 ms /    62 tokens (    0.12 ms per token,  8597.98 tokens per second)
0.00.968.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.968.358 I llama_perf_context_print:       total time =       8.06 ms /    63 tokens

real	0m1.251s
user	0m0.710s
sys	0m0.538s
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
0.00.000.199 I build: 4500 (a133566d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.292.348 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.698 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.734 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.736 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.737 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.872 I llama_model_loader: - type  f32:  258 tensors
0.00.323.873 I llama_model_loader: - type  f16:  130 tensors
0.00.323.875 I print_info: file format = GGUF V3 (latest)
0.00.323.876 I print_info: file type   = all F32 (guessed)
0.00.323.879 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.395.433 I load: special tokens cache size = 25
0.00.417.847 I load: token to piece cache size = 0.2984 MB
0.00.417.874 I print_info: arch             = gptneox
0.00.417.874 I print_info: vocab_only       = 0
0.00.417.875 I print_info: n_ctx_train      = 2048
0.00.417.875 I print_info: n_embd           = 2560
0.00.417.876 I print_info: n_layer          = 32
0.00.417.891 I print_info: n_head           = 32
0.00.417.893 I print_info: n_head_kv        = 32
0.00.417.894 I print_info: n_rot            = 20
0.00.417.894 I print_info: n_swa            = 0
0.00.417.895 I print_info: n_embd_head_k    = 80
0.00.417.896 I print_info: n_embd_head_v    = 80
0.00.417.898 I print_info: n_gqa            = 1
0.00.417.900 I print_info: n_embd_k_gqa     = 2560
0.00.417.902 I print_info: n_embd_v_gqa     = 2560
0.00.417.904 I print_info: f_norm_eps       = 1.0e-05
0.00.417.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.907 I print_info: f_logit_scale    = 0.0e+00
0.00.417.908 I print_info: n_ff             = 10240
0.00.417.908 I print_info: n_expert         = 0
0.00.417.909 I print_info: n_expert_used    = 0
0.00.417.912 I print_info: causal attn      = 1
0.00.417.913 I print_info: pooling type     = 0
0.00.417.913 I print_info: rope type        = 2
0.00.417.914 I print_info: rope scaling     = linear
0.00.417.915 I print_info: freq_base_train  = 10000.0
0.00.417.916 I print_info: freq_scale_train = 1
0.00.417.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.918 I print_info: rope_finetuned   = unknown
0.00.417.918 I print_info: ssm_d_conv       = 0
0.00.417.919 I print_info: ssm_d_inner      = 0
0.00.417.920 I print_info: ssm_d_state      = 0
0.00.417.921 I print_info: ssm_dt_rank      = 0
0.00.417.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.922 I print_info: model type       = 2.8B
0.00.417.923 I print_info: model params     = 2.78 B
0.00.417.923 I print_info: general.name     = 2.8B
0.00.417.927 I print_info: vocab type       = BPE
0.00.417.928 I print_info: n_vocab          = 50304
0.00.417.928 I print_info: n_merges         = 50009
0.00.417.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.931 I print_info: LF token         = 128 'Ä'
0.00.417.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.932 I print_info: max token length = 1024
0.00.755.738 I load_tensors: offloading 32 repeating layers to GPU
0.00.755.748 I load_tensors: offloading output layer to GPU
0.00.755.749 I load_tensors: offloaded 33/33 layers to GPU
0.00.755.778 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.755.781 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.612.029 I llama_init_from_model: n_seq_max     = 1
0.01.612.037 I llama_init_from_model: n_ctx         = 2048
0.01.612.038 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.612.039 I llama_init_from_model: n_batch       = 2048
0.01.612.039 I llama_init_from_model: n_ubatch      = 512
0.01.612.040 I llama_init_from_model: flash_attn    = 0
0.01.612.045 I llama_init_from_model: freq_base     = 10000.0
0.01.612.046 I llama_init_from_model: freq_scale    = 1
0.01.612.090 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.613.431 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.613.443 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.614.678 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.625.172 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.625.182 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.625.182 I llama_init_from_model: graph nodes  = 1287
0.01.625.183 I llama_init_from_model: graph splits = 2
0.01.625.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.625.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.625.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.702.874 I main: llama threadpool init, n_threads = 1
0.01.702.905 I 
0.01.703.001 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.703.007 I 
0.01.703.159 I sampler seed: 1234
0.01.703.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.703.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.703.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.703.181 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.350.480 I llama_perf_sampler_print:    sampling time =      12.11 ms /   263 runs   (    0.05 ms per token, 21714.00 tokens per second)
0.04.350.482 I llama_perf_context_print:        load time =    1410.51 ms
0.04.350.484 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   491.81 tokens per second)
0.04.350.486 I llama_perf_context_print:        eval time =    2595.11 ms /   255 runs   (   10.18 ms per token,    98.26 tokens per second)
0.04.350.487 I llama_perf_context_print:       total time =    2647.61 ms /   262 tokens

real	0m4.643s
user	0m3.552s
sys	0m1.088s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.673 I build: 4500 (a133566d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.804 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.692 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.724 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.725 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.890 I llama_model_loader: - type  f32:  258 tensors
0.00.307.890 I llama_model_loader: - type  f16:  130 tensors
0.00.307.893 I print_info: file format = GGUF V3 (latest)
0.00.307.893 I print_info: file type   = all F32 (guessed)
0.00.307.897 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.369.639 I load: special tokens cache size = 25
0.00.392.041 I load: token to piece cache size = 0.2984 MB
0.00.392.062 I print_info: arch             = gptneox
0.00.392.064 I print_info: vocab_only       = 0
0.00.392.064 I print_info: n_ctx_train      = 2048
0.00.392.065 I print_info: n_embd           = 2560
0.00.392.065 I print_info: n_layer          = 32
0.00.392.081 I print_info: n_head           = 32
0.00.392.083 I print_info: n_head_kv        = 32
0.00.392.083 I print_info: n_rot            = 20
0.00.392.084 I print_info: n_swa            = 0
0.00.392.084 I print_info: n_embd_head_k    = 80
0.00.392.087 I print_info: n_embd_head_v    = 80
0.00.392.089 I print_info: n_gqa            = 1
0.00.392.091 I print_info: n_embd_k_gqa     = 2560
0.00.392.093 I print_info: n_embd_v_gqa     = 2560
0.00.392.095 I print_info: f_norm_eps       = 1.0e-05
0.00.392.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.099 I print_info: f_logit_scale    = 0.0e+00
0.00.392.100 I print_info: n_ff             = 10240
0.00.392.101 I print_info: n_expert         = 0
0.00.392.102 I print_info: n_expert_used    = 0
0.00.392.102 I print_info: causal attn      = 1
0.00.392.103 I print_info: pooling type     = 0
0.00.392.103 I print_info: rope type        = 2
0.00.392.104 I print_info: rope scaling     = linear
0.00.392.106 I print_info: freq_base_train  = 10000.0
0.00.392.107 I print_info: freq_scale_train = 1
0.00.392.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.108 I print_info: rope_finetuned   = unknown
0.00.392.112 I print_info: ssm_d_conv       = 0
0.00.392.112 I print_info: ssm_d_inner      = 0
0.00.392.113 I print_info: ssm_d_state      = 0
0.00.392.113 I print_info: ssm_dt_rank      = 0
0.00.392.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.116 I print_info: model type       = 2.8B
0.00.392.116 I print_info: model params     = 2.78 B
0.00.392.117 I print_info: general.name     = 2.8B
0.00.392.120 I print_info: vocab type       = BPE
0.00.392.121 I print_info: n_vocab          = 50304
0.00.392.122 I print_info: n_merges         = 50009
0.00.392.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.126 I print_info: LF token         = 128 'Ä'
0.00.392.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.128 I print_info: max token length = 1024
0.00.723.111 I load_tensors: offloading 32 repeating layers to GPU
0.00.723.123 I load_tensors: offloading output layer to GPU
0.00.723.124 I load_tensors: offloaded 33/33 layers to GPU
0.00.723.132 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.723.134 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.575.453 I llama_init_from_model: n_seq_max     = 1
0.01.575.464 I llama_init_from_model: n_ctx         = 2048
0.01.575.465 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.575.465 I llama_init_from_model: n_batch       = 512
0.01.575.466 I llama_init_from_model: n_ubatch      = 512
0.01.575.466 I llama_init_from_model: flash_attn    = 0
0.01.575.472 I llama_init_from_model: freq_base     = 10000.0
0.01.575.473 I llama_init_from_model: freq_scale    = 1
0.01.575.526 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.576.881 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.576.893 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.578.114 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.587.651 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.587.658 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.587.659 I llama_init_from_model: graph nodes  = 1287
0.01.587.659 I llama_init_from_model: graph splits = 2
0.01.587.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.587.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.665.378 I 
0.01.665.492 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.665.507 I perplexity: tokenizing the input ..
0.02.884.317 I perplexity: tokenization took 1218.8 ms
0.02.884.640 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.434.952 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.943.056 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.944.802 I llama_perf_context_print:        load time =    1388.55 ms
0.04.944.805 I llama_perf_context_print: prompt eval time =    1708.97 ms /  8192 tokens (    0.21 ms per token,  4793.54 tokens per second)
0.04.944.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.944.808 I llama_perf_context_print:       total time =    3279.43 ms /  8193 tokens

real	0m5.252s
user	0m4.960s
sys	0m1.254s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.240 I build: 4500 (a133566d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.269.081 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.105 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.106 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.107 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.222 I llama_model_loader: - type  f32:  258 tensors
0.00.302.223 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.225 I print_info: file format = GGUF V3 (latest)
0.00.302.226 I print_info: file type   = Q8_0
0.00.302.229 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.364.018 I load: special tokens cache size = 25
0.00.386.271 I load: token to piece cache size = 0.2984 MB
0.00.386.289 I print_info: arch             = gptneox
0.00.386.290 I print_info: vocab_only       = 0
0.00.386.291 I print_info: n_ctx_train      = 2048
0.00.386.291 I print_info: n_embd           = 2560
0.00.386.291 I print_info: n_layer          = 32
0.00.386.304 I print_info: n_head           = 32
0.00.386.306 I print_info: n_head_kv        = 32
0.00.386.308 I print_info: n_rot            = 20
0.00.386.308 I print_info: n_swa            = 0
0.00.386.309 I print_info: n_embd_head_k    = 80
0.00.386.309 I print_info: n_embd_head_v    = 80
0.00.386.316 I print_info: n_gqa            = 1
0.00.386.319 I print_info: n_embd_k_gqa     = 2560
0.00.386.320 I print_info: n_embd_v_gqa     = 2560
0.00.386.322 I print_info: f_norm_eps       = 1.0e-05
0.00.386.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.325 I print_info: f_logit_scale    = 0.0e+00
0.00.386.327 I print_info: n_ff             = 10240
0.00.386.327 I print_info: n_expert         = 0
0.00.386.331 I print_info: n_expert_used    = 0
0.00.386.331 I print_info: causal attn      = 1
0.00.386.332 I print_info: pooling type     = 0
0.00.386.332 I print_info: rope type        = 2
0.00.386.333 I print_info: rope scaling     = linear
0.00.386.334 I print_info: freq_base_train  = 10000.0
0.00.386.335 I print_info: freq_scale_train = 1
0.00.386.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.336 I print_info: rope_finetuned   = unknown
0.00.386.336 I print_info: ssm_d_conv       = 0
0.00.386.337 I print_info: ssm_d_inner      = 0
0.00.386.337 I print_info: ssm_d_state      = 0
0.00.386.338 I print_info: ssm_dt_rank      = 0
0.00.386.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.339 I print_info: model type       = 2.8B
0.00.386.340 I print_info: model params     = 2.78 B
0.00.386.340 I print_info: general.name     = 2.8B
0.00.386.342 I print_info: vocab type       = BPE
0.00.386.344 I print_info: n_vocab          = 50304
0.00.386.345 I print_info: n_merges         = 50009
0.00.386.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.349 I print_info: LF token         = 128 'Ä'
0.00.386.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.350 I print_info: max token length = 1024
0.00.567.385 I load_tensors: offloading 32 repeating layers to GPU
0.00.567.398 I load_tensors: offloading output layer to GPU
0.00.567.399 I load_tensors: offloaded 33/33 layers to GPU
0.00.567.407 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.567.409 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.090.547 I llama_init_from_model: n_seq_max     = 1
0.01.090.559 I llama_init_from_model: n_ctx         = 2048
0.01.090.560 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.090.560 I llama_init_from_model: n_batch       = 2048
0.01.090.561 I llama_init_from_model: n_ubatch      = 512
0.01.090.562 I llama_init_from_model: flash_attn    = 0
0.01.090.568 I llama_init_from_model: freq_base     = 10000.0
0.01.090.569 I llama_init_from_model: freq_scale    = 1
0.01.090.610 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.091.902 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.091.914 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.093.552 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.104.308 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.104.319 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.104.320 I llama_init_from_model: graph nodes  = 1287
0.01.104.321 I llama_init_from_model: graph splits = 2
0.01.104.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.104.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.104.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.173.514 I main: llama threadpool init, n_threads = 1
0.01.173.541 I 
0.01.173.638 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.173.644 I 
0.01.173.782 I sampler seed: 1234
0.01.173.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.173.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.173.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.173.804 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.260.269 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23220.91 tokens per second)
0.03.260.271 I llama_perf_context_print:        load time =     904.42 ms
0.03.260.273 I llama_perf_context_print: prompt eval time =      10.89 ms /     7 tokens (    1.56 ms per token,   642.85 tokens per second)
0.03.260.275 I llama_perf_context_print:        eval time =    2039.60 ms /   255 runs   (    8.00 ms per token,   125.02 tokens per second)
0.03.260.276 I llama_perf_context_print:       total time =    2086.76 ms /   262 tokens

real	0m3.551s
user	0m2.687s
sys	0m0.864s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.439 I build: 4500 (a133566d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.654 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.708 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.709 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.709 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.683 I llama_model_loader: - type  f32:  258 tensors
0.00.308.684 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.687 I print_info: file format = GGUF V3 (latest)
0.00.308.687 I print_info: file type   = Q8_0
0.00.308.690 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.370.696 I load: special tokens cache size = 25
0.00.392.837 I load: token to piece cache size = 0.2984 MB
0.00.392.859 I print_info: arch             = gptneox
0.00.392.860 I print_info: vocab_only       = 0
0.00.392.861 I print_info: n_ctx_train      = 2048
0.00.392.861 I print_info: n_embd           = 2560
0.00.392.862 I print_info: n_layer          = 32
0.00.392.875 I print_info: n_head           = 32
0.00.392.877 I print_info: n_head_kv        = 32
0.00.392.878 I print_info: n_rot            = 20
0.00.392.878 I print_info: n_swa            = 0
0.00.392.879 I print_info: n_embd_head_k    = 80
0.00.392.880 I print_info: n_embd_head_v    = 80
0.00.392.882 I print_info: n_gqa            = 1
0.00.392.885 I print_info: n_embd_k_gqa     = 2560
0.00.392.886 I print_info: n_embd_v_gqa     = 2560
0.00.392.888 I print_info: f_norm_eps       = 1.0e-05
0.00.392.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.894 I print_info: f_logit_scale    = 0.0e+00
0.00.392.896 I print_info: n_ff             = 10240
0.00.392.897 I print_info: n_expert         = 0
0.00.392.897 I print_info: n_expert_used    = 0
0.00.392.898 I print_info: causal attn      = 1
0.00.392.898 I print_info: pooling type     = 0
0.00.392.899 I print_info: rope type        = 2
0.00.392.899 I print_info: rope scaling     = linear
0.00.392.901 I print_info: freq_base_train  = 10000.0
0.00.392.902 I print_info: freq_scale_train = 1
0.00.392.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.903 I print_info: rope_finetuned   = unknown
0.00.392.904 I print_info: ssm_d_conv       = 0
0.00.392.904 I print_info: ssm_d_inner      = 0
0.00.392.905 I print_info: ssm_d_state      = 0
0.00.392.905 I print_info: ssm_dt_rank      = 0
0.00.392.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.906 I print_info: model type       = 2.8B
0.00.392.908 I print_info: model params     = 2.78 B
0.00.392.908 I print_info: general.name     = 2.8B
0.00.392.911 I print_info: vocab type       = BPE
0.00.392.912 I print_info: n_vocab          = 50304
0.00.392.912 I print_info: n_merges         = 50009
0.00.392.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.918 I print_info: LF token         = 128 'Ä'
0.00.392.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.920 I print_info: max token length = 1024
0.00.573.662 I load_tensors: offloading 32 repeating layers to GPU
0.00.573.672 I load_tensors: offloading output layer to GPU
0.00.573.672 I load_tensors: offloaded 33/33 layers to GPU
0.00.573.681 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.573.683 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.044.771 I llama_init_from_model: n_seq_max     = 1
0.01.044.784 I llama_init_from_model: n_ctx         = 2048
0.01.044.784 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.044.785 I llama_init_from_model: n_batch       = 512
0.01.044.785 I llama_init_from_model: n_ubatch      = 512
0.01.044.786 I llama_init_from_model: flash_attn    = 0
0.01.044.792 I llama_init_from_model: freq_base     = 10000.0
0.01.044.793 I llama_init_from_model: freq_scale    = 1
0.01.044.846 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.046.121 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.046.133 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.047.410 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.057.113 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.057.121 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.057.122 I llama_init_from_model: graph nodes  = 1287
0.01.057.122 I llama_init_from_model: graph splits = 2
0.01.057.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.057.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.958 I 
0.01.132.077 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.132.091 I perplexity: tokenizing the input ..
0.02.385.813 I perplexity: tokenization took 1253.71 ms
0.02.386.134 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.979.375 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.626.945 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.628.622 I llama_perf_context_print:        load time =     854.29 ms
0.04.628.625 I llama_perf_context_print: prompt eval time =    1884.02 ms /  8192 tokens (    0.23 ms per token,  4348.14 tokens per second)
0.04.628.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.628.629 I llama_perf_context_print:       total time =    3496.66 ms /  8193 tokens

real	0m4.940s
user	0m4.822s
sys	0m1.098s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4500 (a133566d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.283.227 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.515 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.516 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.517 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.785 I llama_model_loader: - type  f32:  258 tensors
0.00.314.786 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.789 I print_info: file format = GGUF V3 (latest)
0.00.314.789 I print_info: file type   = Q4_0
0.00.314.792 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.377.377 I load: special tokens cache size = 25
0.00.399.795 I load: token to piece cache size = 0.2984 MB
0.00.399.813 I print_info: arch             = gptneox
0.00.399.814 I print_info: vocab_only       = 0
0.00.399.814 I print_info: n_ctx_train      = 2048
0.00.399.815 I print_info: n_embd           = 2560
0.00.399.815 I print_info: n_layer          = 32
0.00.399.828 I print_info: n_head           = 32
0.00.399.830 I print_info: n_head_kv        = 32
0.00.399.831 I print_info: n_rot            = 20
0.00.399.832 I print_info: n_swa            = 0
0.00.399.832 I print_info: n_embd_head_k    = 80
0.00.399.832 I print_info: n_embd_head_v    = 80
0.00.399.835 I print_info: n_gqa            = 1
0.00.399.837 I print_info: n_embd_k_gqa     = 2560
0.00.399.839 I print_info: n_embd_v_gqa     = 2560
0.00.399.841 I print_info: f_norm_eps       = 1.0e-05
0.00.399.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.843 I print_info: f_logit_scale    = 0.0e+00
0.00.399.845 I print_info: n_ff             = 10240
0.00.399.846 I print_info: n_expert         = 0
0.00.399.847 I print_info: n_expert_used    = 0
0.00.399.847 I print_info: causal attn      = 1
0.00.399.847 I print_info: pooling type     = 0
0.00.399.848 I print_info: rope type        = 2
0.00.399.848 I print_info: rope scaling     = linear
0.00.399.851 I print_info: freq_base_train  = 10000.0
0.00.399.852 I print_info: freq_scale_train = 1
0.00.399.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.852 I print_info: rope_finetuned   = unknown
0.00.399.853 I print_info: ssm_d_conv       = 0
0.00.399.854 I print_info: ssm_d_inner      = 0
0.00.399.854 I print_info: ssm_d_state      = 0
0.00.399.855 I print_info: ssm_dt_rank      = 0
0.00.399.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.856 I print_info: model type       = 2.8B
0.00.399.857 I print_info: model params     = 2.78 B
0.00.399.857 I print_info: general.name     = 2.8B
0.00.399.860 I print_info: vocab type       = BPE
0.00.399.861 I print_info: n_vocab          = 50304
0.00.399.862 I print_info: n_merges         = 50009
0.00.399.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.866 I print_info: LF token         = 128 'Ä'
0.00.399.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.867 I print_info: max token length = 1024
0.00.499.051 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.063 I load_tensors: offloading output layer to GPU
0.00.499.064 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.074 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.499.075 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.785.748 I llama_init_from_model: n_seq_max     = 1
0.00.785.758 I llama_init_from_model: n_ctx         = 2048
0.00.785.759 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.785.759 I llama_init_from_model: n_batch       = 2048
0.00.785.760 I llama_init_from_model: n_ubatch      = 512
0.00.785.761 I llama_init_from_model: flash_attn    = 0
0.00.785.766 I llama_init_from_model: freq_base     = 10000.0
0.00.785.767 I llama_init_from_model: freq_scale    = 1
0.00.785.808 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.092 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.102 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.343 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.795 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.803 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.804 I llama_init_from_model: graph nodes  = 1287
0.00.798.805 I llama_init_from_model: graph splits = 2
0.00.798.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.569 I main: llama threadpool init, n_threads = 1
0.00.866.595 I 
0.00.866.691 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.696 I 
0.00.866.861 I sampler seed: 1234
0.00.866.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.882 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.537.393 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23379.86 tokens per second)
0.02.537.395 I llama_perf_context_print:        load time =     583.33 ms
0.02.537.398 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   747.22 tokens per second)
0.02.537.400 I llama_perf_context_print:        eval time =    1625.59 ms /   255 runs   (    6.37 ms per token,   156.87 tokens per second)
0.02.537.401 I llama_perf_context_print:       total time =    1670.83 ms /   262 tokens

real	0m2.824s
user	0m2.115s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.479 I build: 4500 (a133566d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.762 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.898 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.899 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.787 I llama_model_loader: - type  f32:  258 tensors
0.00.313.788 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.791 I print_info: file format = GGUF V3 (latest)
0.00.313.792 I print_info: file type   = Q4_0
0.00.313.795 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.382.030 I load: special tokens cache size = 25
0.00.405.570 I load: token to piece cache size = 0.2984 MB
0.00.405.600 I print_info: arch             = gptneox
0.00.405.601 I print_info: vocab_only       = 0
0.00.405.602 I print_info: n_ctx_train      = 2048
0.00.405.602 I print_info: n_embd           = 2560
0.00.405.605 I print_info: n_layer          = 32
0.00.405.621 I print_info: n_head           = 32
0.00.405.625 I print_info: n_head_kv        = 32
0.00.405.625 I print_info: n_rot            = 20
0.00.405.626 I print_info: n_swa            = 0
0.00.405.627 I print_info: n_embd_head_k    = 80
0.00.405.628 I print_info: n_embd_head_v    = 80
0.00.405.630 I print_info: n_gqa            = 1
0.00.405.632 I print_info: n_embd_k_gqa     = 2560
0.00.405.634 I print_info: n_embd_v_gqa     = 2560
0.00.405.636 I print_info: f_norm_eps       = 1.0e-05
0.00.405.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.638 I print_info: f_logit_scale    = 0.0e+00
0.00.405.640 I print_info: n_ff             = 10240
0.00.405.640 I print_info: n_expert         = 0
0.00.405.641 I print_info: n_expert_used    = 0
0.00.405.641 I print_info: causal attn      = 1
0.00.405.642 I print_info: pooling type     = 0
0.00.405.643 I print_info: rope type        = 2
0.00.405.644 I print_info: rope scaling     = linear
0.00.405.646 I print_info: freq_base_train  = 10000.0
0.00.405.647 I print_info: freq_scale_train = 1
0.00.405.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.648 I print_info: rope_finetuned   = unknown
0.00.405.648 I print_info: ssm_d_conv       = 0
0.00.405.649 I print_info: ssm_d_inner      = 0
0.00.405.652 I print_info: ssm_d_state      = 0
0.00.405.653 I print_info: ssm_dt_rank      = 0
0.00.405.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.654 I print_info: model type       = 2.8B
0.00.405.655 I print_info: model params     = 2.78 B
0.00.405.655 I print_info: general.name     = 2.8B
0.00.405.658 I print_info: vocab type       = BPE
0.00.405.660 I print_info: n_vocab          = 50304
0.00.405.661 I print_info: n_merges         = 50009
0.00.405.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.664 I print_info: LF token         = 128 'Ä'
0.00.405.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.665 I print_info: max token length = 1024
0.00.512.785 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.795 I load_tensors: offloading output layer to GPU
0.00.512.796 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.804 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.512.807 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.788.753 I llama_init_from_model: n_seq_max     = 1
0.00.788.765 I llama_init_from_model: n_ctx         = 2048
0.00.788.766 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.788.766 I llama_init_from_model: n_batch       = 512
0.00.788.767 I llama_init_from_model: n_ubatch      = 512
0.00.788.768 I llama_init_from_model: flash_attn    = 0
0.00.788.773 I llama_init_from_model: freq_base     = 10000.0
0.00.788.775 I llama_init_from_model: freq_scale    = 1
0.00.788.817 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.790.120 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.132 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.588 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.797 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.806 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.807 I llama_init_from_model: graph nodes  = 1287
0.00.801.807 I llama_init_from_model: graph splits = 2
0.00.801.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.518 I 
0.00.872.633 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.646 I perplexity: tokenizing the input ..
0.02.198.337 I perplexity: tokenization took 1325.68 ms
0.02.198.837 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.848.853 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.610.009 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.611.593 I llama_perf_context_print:        load time =     591.74 ms
0.04.611.596 I llama_perf_context_print: prompt eval time =    2056.07 ms /  8192 tokens (    0.25 ms per token,  3984.29 tokens per second)
0.04.611.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.611.599 I llama_perf_context_print:       total time =    3739.08 ms /  8193 tokens

real	0m4.925s
user	0m4.944s
sys	0m0.979s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4500 (a133566d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.272.311 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.655 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.656 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.657 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.026 I llama_model_loader: - type  f32:  258 tensors
0.00.304.027 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.030 I print_info: file format = GGUF V3 (latest)
0.00.304.031 I print_info: file type   = Q4_1
0.00.304.033 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.365.502 I load: special tokens cache size = 25
0.00.387.786 I load: token to piece cache size = 0.2984 MB
0.00.387.805 I print_info: arch             = gptneox
0.00.387.805 I print_info: vocab_only       = 0
0.00.387.806 I print_info: n_ctx_train      = 2048
0.00.387.806 I print_info: n_embd           = 2560
0.00.387.807 I print_info: n_layer          = 32
0.00.387.820 I print_info: n_head           = 32
0.00.387.822 I print_info: n_head_kv        = 32
0.00.387.822 I print_info: n_rot            = 20
0.00.387.823 I print_info: n_swa            = 0
0.00.387.824 I print_info: n_embd_head_k    = 80
0.00.387.825 I print_info: n_embd_head_v    = 80
0.00.387.827 I print_info: n_gqa            = 1
0.00.387.829 I print_info: n_embd_k_gqa     = 2560
0.00.387.831 I print_info: n_embd_v_gqa     = 2560
0.00.387.833 I print_info: f_norm_eps       = 1.0e-05
0.00.387.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.836 I print_info: f_logit_scale    = 0.0e+00
0.00.387.838 I print_info: n_ff             = 10240
0.00.387.838 I print_info: n_expert         = 0
0.00.387.839 I print_info: n_expert_used    = 0
0.00.387.839 I print_info: causal attn      = 1
0.00.387.840 I print_info: pooling type     = 0
0.00.387.840 I print_info: rope type        = 2
0.00.387.841 I print_info: rope scaling     = linear
0.00.387.842 I print_info: freq_base_train  = 10000.0
0.00.387.843 I print_info: freq_scale_train = 1
0.00.387.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.844 I print_info: rope_finetuned   = unknown
0.00.387.845 I print_info: ssm_d_conv       = 0
0.00.387.846 I print_info: ssm_d_inner      = 0
0.00.387.846 I print_info: ssm_d_state      = 0
0.00.387.847 I print_info: ssm_dt_rank      = 0
0.00.387.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.848 I print_info: model type       = 2.8B
0.00.387.849 I print_info: model params     = 2.78 B
0.00.387.849 I print_info: general.name     = 2.8B
0.00.387.852 I print_info: vocab type       = BPE
0.00.387.853 I print_info: n_vocab          = 50304
0.00.387.853 I print_info: n_merges         = 50009
0.00.387.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.859 I print_info: LF token         = 128 'Ä'
0.00.387.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.860 I print_info: max token length = 1024
0.00.497.770 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.783 I load_tensors: offloading output layer to GPU
0.00.497.783 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.792 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.497.794 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.810.798 I llama_init_from_model: n_seq_max     = 1
0.00.810.810 I llama_init_from_model: n_ctx         = 2048
0.00.810.810 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.810.811 I llama_init_from_model: n_batch       = 2048
0.00.810.811 I llama_init_from_model: n_ubatch      = 512
0.00.810.812 I llama_init_from_model: flash_attn    = 0
0.00.810.818 I llama_init_from_model: freq_base     = 10000.0
0.00.810.819 I llama_init_from_model: freq_scale    = 1
0.00.810.860 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.812.131 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.143 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.352 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.632 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.640 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.641 I llama_init_from_model: graph nodes  = 1287
0.00.823.642 I llama_init_from_model: graph splits = 2
0.00.823.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.147 I main: llama threadpool init, n_threads = 1
0.00.895.172 I 
0.00.895.274 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.280 I 
0.00.895.430 I sampler seed: 1234
0.00.895.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.451 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.569.162 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23794.44 tokens per second)
0.02.569.165 I llama_perf_context_print:        load time =     622.82 ms
0.02.569.167 I llama_perf_context_print: prompt eval time =       9.12 ms /     7 tokens (    1.30 ms per token,   767.21 tokens per second)
0.02.569.168 I llama_perf_context_print:        eval time =    1628.07 ms /   255 runs   (    6.38 ms per token,   156.63 tokens per second)
0.02.569.169 I llama_perf_context_print:       total time =    1674.02 ms /   262 tokens

real	0m2.853s
user	0m2.104s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.455 I build: 4500 (a133566d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.088 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.664 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.665 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.666 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.512 I llama_model_loader: - type  f32:  258 tensors
0.00.312.512 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.516 I print_info: file format = GGUF V3 (latest)
0.00.312.516 I print_info: file type   = Q4_1
0.00.312.519 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.376.981 I load: special tokens cache size = 25
0.00.399.265 I load: token to piece cache size = 0.2984 MB
0.00.399.282 I print_info: arch             = gptneox
0.00.399.283 I print_info: vocab_only       = 0
0.00.399.283 I print_info: n_ctx_train      = 2048
0.00.399.284 I print_info: n_embd           = 2560
0.00.399.286 I print_info: n_layer          = 32
0.00.399.299 I print_info: n_head           = 32
0.00.399.301 I print_info: n_head_kv        = 32
0.00.399.302 I print_info: n_rot            = 20
0.00.399.303 I print_info: n_swa            = 0
0.00.399.304 I print_info: n_embd_head_k    = 80
0.00.399.304 I print_info: n_embd_head_v    = 80
0.00.399.307 I print_info: n_gqa            = 1
0.00.399.309 I print_info: n_embd_k_gqa     = 2560
0.00.399.311 I print_info: n_embd_v_gqa     = 2560
0.00.399.313 I print_info: f_norm_eps       = 1.0e-05
0.00.399.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.316 I print_info: f_logit_scale    = 0.0e+00
0.00.399.317 I print_info: n_ff             = 10240
0.00.399.318 I print_info: n_expert         = 0
0.00.399.318 I print_info: n_expert_used    = 0
0.00.399.319 I print_info: causal attn      = 1
0.00.399.322 I print_info: pooling type     = 0
0.00.399.322 I print_info: rope type        = 2
0.00.399.323 I print_info: rope scaling     = linear
0.00.399.325 I print_info: freq_base_train  = 10000.0
0.00.399.326 I print_info: freq_scale_train = 1
0.00.399.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.327 I print_info: rope_finetuned   = unknown
0.00.399.327 I print_info: ssm_d_conv       = 0
0.00.399.328 I print_info: ssm_d_inner      = 0
0.00.399.329 I print_info: ssm_d_state      = 0
0.00.399.330 I print_info: ssm_dt_rank      = 0
0.00.399.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.331 I print_info: model type       = 2.8B
0.00.399.332 I print_info: model params     = 2.78 B
0.00.399.332 I print_info: general.name     = 2.8B
0.00.399.335 I print_info: vocab type       = BPE
0.00.399.336 I print_info: n_vocab          = 50304
0.00.399.336 I print_info: n_merges         = 50009
0.00.399.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.339 I print_info: LF token         = 128 'Ä'
0.00.399.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.341 I print_info: max token length = 1024
0.00.509.175 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.188 I load_tensors: offloading output layer to GPU
0.00.509.189 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.198 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.509.200 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.792.585 I llama_init_from_model: n_seq_max     = 1
0.00.792.597 I llama_init_from_model: n_ctx         = 2048
0.00.792.598 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.792.598 I llama_init_from_model: n_batch       = 512
0.00.792.599 I llama_init_from_model: n_ubatch      = 512
0.00.792.600 I llama_init_from_model: flash_attn    = 0
0.00.792.605 I llama_init_from_model: freq_base     = 10000.0
0.00.792.606 I llama_init_from_model: freq_scale    = 1
0.00.792.660 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.951 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.962 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.169 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.709 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.716 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.717 I llama_init_from_model: graph nodes  = 1287
0.00.805.718 I llama_init_from_model: graph splits = 2
0.00.805.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.799 I 
0.00.872.909 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.922 I perplexity: tokenizing the input ..
0.02.110.736 I perplexity: tokenization took 1237.8 ms
0.02.111.064 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.752.794 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.515.380 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.517.180 I llama_perf_context_print:        load time =     593.70 ms
0.04.517.184 I llama_perf_context_print: prompt eval time =    2054.36 ms /  8192 tokens (    0.25 ms per token,  3987.63 tokens per second)
0.04.517.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.517.187 I llama_perf_context_print:       total time =    3644.38 ms /  8193 tokens

real	0m4.819s
user	0m4.786s
sys	0m0.996s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4500 (a133566d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.265.014 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.177 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.630 I llama_model_loader: - type  f32:  258 tensors
0.00.296.631 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.634 I print_info: file format = GGUF V3 (latest)
0.00.296.634 I print_info: file type   = Q5_0
0.00.296.637 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.360.224 I load: special tokens cache size = 25
0.00.384.206 I load: token to piece cache size = 0.2984 MB
0.00.384.226 I print_info: arch             = gptneox
0.00.384.227 I print_info: vocab_only       = 0
0.00.384.228 I print_info: n_ctx_train      = 2048
0.00.384.228 I print_info: n_embd           = 2560
0.00.384.230 I print_info: n_layer          = 32
0.00.384.244 I print_info: n_head           = 32
0.00.384.247 I print_info: n_head_kv        = 32
0.00.384.248 I print_info: n_rot            = 20
0.00.384.249 I print_info: n_swa            = 0
0.00.384.249 I print_info: n_embd_head_k    = 80
0.00.384.249 I print_info: n_embd_head_v    = 80
0.00.384.252 I print_info: n_gqa            = 1
0.00.384.254 I print_info: n_embd_k_gqa     = 2560
0.00.384.255 I print_info: n_embd_v_gqa     = 2560
0.00.384.257 I print_info: f_norm_eps       = 1.0e-05
0.00.384.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.260 I print_info: f_logit_scale    = 0.0e+00
0.00.384.262 I print_info: n_ff             = 10240
0.00.384.262 I print_info: n_expert         = 0
0.00.384.263 I print_info: n_expert_used    = 0
0.00.384.264 I print_info: causal attn      = 1
0.00.384.265 I print_info: pooling type     = 0
0.00.384.265 I print_info: rope type        = 2
0.00.384.266 I print_info: rope scaling     = linear
0.00.384.267 I print_info: freq_base_train  = 10000.0
0.00.384.268 I print_info: freq_scale_train = 1
0.00.384.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.269 I print_info: rope_finetuned   = unknown
0.00.384.270 I print_info: ssm_d_conv       = 0
0.00.384.271 I print_info: ssm_d_inner      = 0
0.00.384.271 I print_info: ssm_d_state      = 0
0.00.384.271 I print_info: ssm_dt_rank      = 0
0.00.384.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.273 I print_info: model type       = 2.8B
0.00.384.274 I print_info: model params     = 2.78 B
0.00.384.274 I print_info: general.name     = 2.8B
0.00.384.277 I print_info: vocab type       = BPE
0.00.384.278 I print_info: n_vocab          = 50304
0.00.384.279 I print_info: n_merges         = 50009
0.00.384.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.282 I print_info: LF token         = 128 'Ä'
0.00.384.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.284 I print_info: max token length = 1024
0.00.502.567 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.578 I load_tensors: offloading output layer to GPU
0.00.502.579 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.588 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.502.589 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.865.575 I llama_init_from_model: n_seq_max     = 1
0.00.865.586 I llama_init_from_model: n_ctx         = 2048
0.00.865.587 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.865.587 I llama_init_from_model: n_batch       = 2048
0.00.865.588 I llama_init_from_model: n_ubatch      = 512
0.00.865.588 I llama_init_from_model: flash_attn    = 0
0.00.865.594 I llama_init_from_model: freq_base     = 10000.0
0.00.865.595 I llama_init_from_model: freq_scale    = 1
0.00.865.636 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.867.041 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.053 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.313 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.663 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.673 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.674 I llama_init_from_model: graph nodes  = 1287
0.00.878.674 I llama_init_from_model: graph splits = 2
0.00.878.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.993 I main: llama threadpool init, n_threads = 1
0.00.946.016 I 
0.00.946.103 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.109 I 
0.00.946.253 I sampler seed: 1234
0.00.946.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.946.290 I 
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

0.02.716.274 I llama_perf_sampler_print:    sampling time =      11.67 ms /   263 runs   (    0.04 ms per token, 22528.70 tokens per second)
0.02.716.278 I llama_perf_context_print:        load time =     680.96 ms
0.02.716.279 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   722.92 tokens per second)
0.02.716.281 I llama_perf_context_print:        eval time =    1723.75 ms /   255 runs   (    6.76 ms per token,   147.93 tokens per second)
0.02.716.282 I llama_perf_context_print:       total time =    1770.29 ms /   262 tokens

real	0m3.005s
user	0m2.263s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.810 I build: 4500 (a133566d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.749 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.821 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.823 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.824 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.929 I llama_model_loader: - type  f32:  258 tensors
0.00.309.930 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.933 I print_info: file format = GGUF V3 (latest)
0.00.309.933 I print_info: file type   = Q5_0
0.00.309.936 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.371.292 I load: special tokens cache size = 25
0.00.393.598 I load: token to piece cache size = 0.2984 MB
0.00.393.615 I print_info: arch             = gptneox
0.00.393.616 I print_info: vocab_only       = 0
0.00.393.617 I print_info: n_ctx_train      = 2048
0.00.393.617 I print_info: n_embd           = 2560
0.00.393.618 I print_info: n_layer          = 32
0.00.393.630 I print_info: n_head           = 32
0.00.393.632 I print_info: n_head_kv        = 32
0.00.393.632 I print_info: n_rot            = 20
0.00.393.633 I print_info: n_swa            = 0
0.00.393.634 I print_info: n_embd_head_k    = 80
0.00.393.634 I print_info: n_embd_head_v    = 80
0.00.393.637 I print_info: n_gqa            = 1
0.00.393.639 I print_info: n_embd_k_gqa     = 2560
0.00.393.641 I print_info: n_embd_v_gqa     = 2560
0.00.393.643 I print_info: f_norm_eps       = 1.0e-05
0.00.393.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.646 I print_info: f_logit_scale    = 0.0e+00
0.00.393.648 I print_info: n_ff             = 10240
0.00.393.648 I print_info: n_expert         = 0
0.00.393.649 I print_info: n_expert_used    = 0
0.00.393.649 I print_info: causal attn      = 1
0.00.393.649 I print_info: pooling type     = 0
0.00.393.651 I print_info: rope type        = 2
0.00.393.651 I print_info: rope scaling     = linear
0.00.393.653 I print_info: freq_base_train  = 10000.0
0.00.393.654 I print_info: freq_scale_train = 1
0.00.393.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.654 I print_info: rope_finetuned   = unknown
0.00.393.655 I print_info: ssm_d_conv       = 0
0.00.393.656 I print_info: ssm_d_inner      = 0
0.00.393.656 I print_info: ssm_d_state      = 0
0.00.393.657 I print_info: ssm_dt_rank      = 0
0.00.393.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.658 I print_info: model type       = 2.8B
0.00.393.659 I print_info: model params     = 2.78 B
0.00.393.660 I print_info: general.name     = 2.8B
0.00.393.662 I print_info: vocab type       = BPE
0.00.393.663 I print_info: n_vocab          = 50304
0.00.393.664 I print_info: n_merges         = 50009
0.00.393.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.667 I print_info: LF token         = 128 'Ä'
0.00.393.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.668 I print_info: max token length = 1024
0.00.512.755 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.764 I load_tensors: offloading output layer to GPU
0.00.512.765 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.774 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.512.776 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.823.559 I llama_init_from_model: n_seq_max     = 1
0.00.823.570 I llama_init_from_model: n_ctx         = 2048
0.00.823.571 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.823.571 I llama_init_from_model: n_batch       = 512
0.00.823.572 I llama_init_from_model: n_ubatch      = 512
0.00.823.573 I llama_init_from_model: flash_attn    = 0
0.00.823.578 I llama_init_from_model: freq_base     = 10000.0
0.00.823.580 I llama_init_from_model: freq_scale    = 1
0.00.823.621 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.957 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.969 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.175 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.730 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.739 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.740 I llama_init_from_model: graph nodes  = 1287
0.00.835.741 I llama_init_from_model: graph splits = 2
0.00.835.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.505 I 
0.00.908.620 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.635 I perplexity: tokenizing the input ..
0.02.170.448 I perplexity: tokenization took 1261.8 ms
0.02.170.777 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.779.891 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.421.233 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.422.875 I llama_perf_context_print:        load time =     629.74 ms
0.04.422.881 I llama_perf_context_print: prompt eval time =    1898.82 ms /  8192 tokens (    0.23 ms per token,  4314.25 tokens per second)
0.04.422.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.422.883 I llama_perf_context_print:       total time =    3514.37 ms /  8193 tokens

real	0m4.722s
user	0m4.681s
sys	0m1.009s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4500 (a133566d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.264.117 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.100 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.101 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.102 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.333 I llama_model_loader: - type  f32:  258 tensors
0.00.295.333 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.336 I print_info: file format = GGUF V3 (latest)
0.00.295.337 I print_info: file type   = Q5_1
0.00.295.341 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.356.687 I load: special tokens cache size = 25
0.00.378.743 I load: token to piece cache size = 0.2984 MB
0.00.378.760 I print_info: arch             = gptneox
0.00.378.761 I print_info: vocab_only       = 0
0.00.378.761 I print_info: n_ctx_train      = 2048
0.00.378.764 I print_info: n_embd           = 2560
0.00.378.765 I print_info: n_layer          = 32
0.00.378.779 I print_info: n_head           = 32
0.00.378.781 I print_info: n_head_kv        = 32
0.00.378.781 I print_info: n_rot            = 20
0.00.378.782 I print_info: n_swa            = 0
0.00.378.782 I print_info: n_embd_head_k    = 80
0.00.378.783 I print_info: n_embd_head_v    = 80
0.00.378.785 I print_info: n_gqa            = 1
0.00.378.788 I print_info: n_embd_k_gqa     = 2560
0.00.378.789 I print_info: n_embd_v_gqa     = 2560
0.00.378.791 I print_info: f_norm_eps       = 1.0e-05
0.00.378.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.793 I print_info: f_logit_scale    = 0.0e+00
0.00.378.795 I print_info: n_ff             = 10240
0.00.378.795 I print_info: n_expert         = 0
0.00.378.795 I print_info: n_expert_used    = 0
0.00.378.796 I print_info: causal attn      = 1
0.00.378.796 I print_info: pooling type     = 0
0.00.378.797 I print_info: rope type        = 2
0.00.378.798 I print_info: rope scaling     = linear
0.00.378.800 I print_info: freq_base_train  = 10000.0
0.00.378.801 I print_info: freq_scale_train = 1
0.00.378.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.802 I print_info: rope_finetuned   = unknown
0.00.378.806 I print_info: ssm_d_conv       = 0
0.00.378.806 I print_info: ssm_d_inner      = 0
0.00.378.806 I print_info: ssm_d_state      = 0
0.00.378.807 I print_info: ssm_dt_rank      = 0
0.00.378.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.808 I print_info: model type       = 2.8B
0.00.378.809 I print_info: model params     = 2.78 B
0.00.378.809 I print_info: general.name     = 2.8B
0.00.378.812 I print_info: vocab type       = BPE
0.00.378.812 I print_info: n_vocab          = 50304
0.00.378.813 I print_info: n_merges         = 50009
0.00.378.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.817 I print_info: LF token         = 128 'Ä'
0.00.378.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.819 I print_info: max token length = 1024
0.00.509.223 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.234 I load_tensors: offloading output layer to GPU
0.00.509.235 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.243 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.245 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.879.357 I llama_init_from_model: n_seq_max     = 1
0.00.879.369 I llama_init_from_model: n_ctx         = 2048
0.00.879.370 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.879.370 I llama_init_from_model: n_batch       = 2048
0.00.879.371 I llama_init_from_model: n_ubatch      = 512
0.00.879.372 I llama_init_from_model: flash_attn    = 0
0.00.879.376 I llama_init_from_model: freq_base     = 10000.0
0.00.879.377 I llama_init_from_model: freq_scale    = 1
0.00.879.420 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.880.728 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.739 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.936 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.405 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.414 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.415 I llama_init_from_model: graph nodes  = 1287
0.00.892.416 I llama_init_from_model: graph splits = 2
0.00.892.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.176 I main: llama threadpool init, n_threads = 1
0.00.958.198 I 
0.00.958.294 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.299 I 
0.00.958.453 I sampler seed: 1234
0.00.958.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.473 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.741.188 I llama_perf_sampler_print:    sampling time =      12.41 ms /   263 runs   (    0.05 ms per token, 21187.46 tokens per second)
0.02.741.191 I llama_perf_context_print:        load time =     694.04 ms
0.02.741.193 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   733.52 tokens per second)
0.02.741.195 I llama_perf_context_print:        eval time =    1736.61 ms /   255 runs   (    6.81 ms per token,   146.84 tokens per second)
0.02.741.195 I llama_perf_context_print:       total time =    1783.02 ms /   262 tokens

real	0m3.036s
user	0m2.292s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.441 I build: 4500 (a133566d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.027 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.353 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.354 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.168 I llama_model_loader: - type  f32:  258 tensors
0.00.316.168 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.171 I print_info: file format = GGUF V3 (latest)
0.00.316.173 I print_info: file type   = Q5_1
0.00.316.175 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.380.927 I load: special tokens cache size = 25
0.00.404.553 I load: token to piece cache size = 0.2984 MB
0.00.404.576 I print_info: arch             = gptneox
0.00.404.576 I print_info: vocab_only       = 0
0.00.404.577 I print_info: n_ctx_train      = 2048
0.00.404.578 I print_info: n_embd           = 2560
0.00.404.578 I print_info: n_layer          = 32
0.00.404.593 I print_info: n_head           = 32
0.00.404.595 I print_info: n_head_kv        = 32
0.00.404.596 I print_info: n_rot            = 20
0.00.404.596 I print_info: n_swa            = 0
0.00.404.597 I print_info: n_embd_head_k    = 80
0.00.404.598 I print_info: n_embd_head_v    = 80
0.00.404.601 I print_info: n_gqa            = 1
0.00.404.603 I print_info: n_embd_k_gqa     = 2560
0.00.404.605 I print_info: n_embd_v_gqa     = 2560
0.00.404.608 I print_info: f_norm_eps       = 1.0e-05
0.00.404.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.611 I print_info: f_logit_scale    = 0.0e+00
0.00.404.613 I print_info: n_ff             = 10240
0.00.404.613 I print_info: n_expert         = 0
0.00.404.614 I print_info: n_expert_used    = 0
0.00.404.615 I print_info: causal attn      = 1
0.00.404.615 I print_info: pooling type     = 0
0.00.404.616 I print_info: rope type        = 2
0.00.404.616 I print_info: rope scaling     = linear
0.00.404.618 I print_info: freq_base_train  = 10000.0
0.00.404.619 I print_info: freq_scale_train = 1
0.00.404.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.621 I print_info: rope_finetuned   = unknown
0.00.404.621 I print_info: ssm_d_conv       = 0
0.00.404.622 I print_info: ssm_d_inner      = 0
0.00.404.622 I print_info: ssm_d_state      = 0
0.00.404.623 I print_info: ssm_dt_rank      = 0
0.00.404.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.625 I print_info: model type       = 2.8B
0.00.404.626 I print_info: model params     = 2.78 B
0.00.404.626 I print_info: general.name     = 2.8B
0.00.404.629 I print_info: vocab type       = BPE
0.00.404.630 I print_info: n_vocab          = 50304
0.00.404.631 I print_info: n_merges         = 50009
0.00.404.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.634 I print_info: LF token         = 128 'Ä'
0.00.404.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.635 I print_info: max token length = 1024
0.00.540.999 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.011 I load_tensors: offloading output layer to GPU
0.00.541.012 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.022 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.541.023 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.874.829 I llama_init_from_model: n_seq_max     = 1
0.00.874.840 I llama_init_from_model: n_ctx         = 2048
0.00.874.841 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.874.841 I llama_init_from_model: n_batch       = 512
0.00.874.842 I llama_init_from_model: n_ubatch      = 512
0.00.874.843 I llama_init_from_model: flash_attn    = 0
0.00.874.848 I llama_init_from_model: freq_base     = 10000.0
0.00.874.850 I llama_init_from_model: freq_scale    = 1
0.00.874.891 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.876.161 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.173 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.385 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.051 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.060 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.061 I llama_init_from_model: graph nodes  = 1287
0.00.887.062 I llama_init_from_model: graph splits = 2
0.00.887.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.166 I 
0.00.955.276 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.289 I perplexity: tokenizing the input ..
0.02.225.728 I perplexity: tokenization took 1270.43 ms
0.02.226.054 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.826.347 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.471.730 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.473.432 I llama_perf_context_print:        load time =     672.12 ms
0.04.473.434 I llama_perf_context_print: prompt eval time =    1893.41 ms /  8192 tokens (    0.23 ms per token,  4326.59 tokens per second)
0.04.473.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.473.439 I llama_perf_context_print:       total time =    3518.26 ms /  8193 tokens

real	0m4.775s
user	0m4.750s
sys	0m1.009s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 4500 (a133566d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.641 I main: llama backend init
0.00.000.651 I main: load the model and apply lora adapter, if any
0.00.273.175 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.545 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.545 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.546 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.890 I llama_model_loader: - type  f32:  258 tensors
0.00.304.891 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.891 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.894 I print_info: file format = GGUF V3 (latest)
0.00.304.895 I print_info: file type   = Q2_K - Medium
0.00.304.898 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.368.038 I load: special tokens cache size = 25
0.00.390.582 I load: token to piece cache size = 0.2984 MB
0.00.390.601 I print_info: arch             = gptneox
0.00.390.602 I print_info: vocab_only       = 0
0.00.390.604 I print_info: n_ctx_train      = 2048
0.00.390.604 I print_info: n_embd           = 2560
0.00.390.605 I print_info: n_layer          = 32
0.00.390.620 I print_info: n_head           = 32
0.00.390.622 I print_info: n_head_kv        = 32
0.00.390.622 I print_info: n_rot            = 20
0.00.390.623 I print_info: n_swa            = 0
0.00.390.624 I print_info: n_embd_head_k    = 80
0.00.390.624 I print_info: n_embd_head_v    = 80
0.00.390.626 I print_info: n_gqa            = 1
0.00.390.628 I print_info: n_embd_k_gqa     = 2560
0.00.390.630 I print_info: n_embd_v_gqa     = 2560
0.00.390.632 I print_info: f_norm_eps       = 1.0e-05
0.00.390.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.636 I print_info: f_logit_scale    = 0.0e+00
0.00.390.637 I print_info: n_ff             = 10240
0.00.390.637 I print_info: n_expert         = 0
0.00.390.638 I print_info: n_expert_used    = 0
0.00.390.638 I print_info: causal attn      = 1
0.00.390.639 I print_info: pooling type     = 0
0.00.390.639 I print_info: rope type        = 2
0.00.390.640 I print_info: rope scaling     = linear
0.00.390.642 I print_info: freq_base_train  = 10000.0
0.00.390.642 I print_info: freq_scale_train = 1
0.00.390.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.643 I print_info: rope_finetuned   = unknown
0.00.390.644 I print_info: ssm_d_conv       = 0
0.00.390.648 I print_info: ssm_d_inner      = 0
0.00.390.648 I print_info: ssm_d_state      = 0
0.00.390.649 I print_info: ssm_dt_rank      = 0
0.00.390.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.652 I print_info: model type       = 2.8B
0.00.390.653 I print_info: model params     = 2.78 B
0.00.390.653 I print_info: general.name     = 2.8B
0.00.390.656 I print_info: vocab type       = BPE
0.00.390.658 I print_info: n_vocab          = 50304
0.00.390.659 I print_info: n_merges         = 50009
0.00.390.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.662 I print_info: LF token         = 128 'Ä'
0.00.390.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.663 I print_info: max token length = 1024
0.00.459.410 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.423 I load_tensors: offloading output layer to GPU
0.00.459.423 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.432 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.459.436 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.668.464 I llama_init_from_model: n_seq_max     = 1
0.00.668.476 I llama_init_from_model: n_ctx         = 2048
0.00.668.476 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.668.477 I llama_init_from_model: n_batch       = 2048
0.00.668.477 I llama_init_from_model: n_ubatch      = 512
0.00.668.478 I llama_init_from_model: flash_attn    = 0
0.00.668.484 I llama_init_from_model: freq_base     = 10000.0
0.00.668.485 I llama_init_from_model: freq_scale    = 1
0.00.668.525 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.669.963 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.669.975 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.671.202 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.682.569 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.682.578 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.682.579 I llama_init_from_model: graph nodes  = 1287
0.00.682.579 I llama_init_from_model: graph splits = 2
0.00.682.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.115 I main: llama threadpool init, n_threads = 1
0.00.758.145 I 
0.00.758.240 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.758.246 I 
0.00.758.445 I sampler seed: 1234
0.00.758.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.758.469 I 
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



0.02.644.656 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23685.16 tokens per second)
0.02.644.658 I llama_perf_context_print:        load time =     484.92 ms
0.02.644.660 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.66 tokens per second)
0.02.644.662 I llama_perf_context_print:        eval time =    1834.13 ms /   255 runs   (    7.19 ms per token,   139.03 tokens per second)
0.02.644.663 I llama_perf_context_print:       total time =    1886.55 ms /   262 tokens

real	0m2.944s
user	0m2.298s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.388 I build: 4500 (a133566d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.046 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.335 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.336 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.336 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.481 I llama_model_loader: - type  f32:  258 tensors
0.00.314.482 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.482 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.485 I print_info: file format = GGUF V3 (latest)
0.00.314.486 I print_info: file type   = Q2_K - Medium
0.00.314.489 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.377.313 I load: special tokens cache size = 25
0.00.399.519 I load: token to piece cache size = 0.2984 MB
0.00.399.537 I print_info: arch             = gptneox
0.00.399.538 I print_info: vocab_only       = 0
0.00.399.538 I print_info: n_ctx_train      = 2048
0.00.399.539 I print_info: n_embd           = 2560
0.00.399.539 I print_info: n_layer          = 32
0.00.399.552 I print_info: n_head           = 32
0.00.399.554 I print_info: n_head_kv        = 32
0.00.399.555 I print_info: n_rot            = 20
0.00.399.555 I print_info: n_swa            = 0
0.00.399.556 I print_info: n_embd_head_k    = 80
0.00.399.557 I print_info: n_embd_head_v    = 80
0.00.399.559 I print_info: n_gqa            = 1
0.00.399.561 I print_info: n_embd_k_gqa     = 2560
0.00.399.563 I print_info: n_embd_v_gqa     = 2560
0.00.399.565 I print_info: f_norm_eps       = 1.0e-05
0.00.399.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.567 I print_info: f_logit_scale    = 0.0e+00
0.00.399.568 I print_info: n_ff             = 10240
0.00.399.569 I print_info: n_expert         = 0
0.00.399.569 I print_info: n_expert_used    = 0
0.00.399.570 I print_info: causal attn      = 1
0.00.399.571 I print_info: pooling type     = 0
0.00.399.572 I print_info: rope type        = 2
0.00.399.573 I print_info: rope scaling     = linear
0.00.399.575 I print_info: freq_base_train  = 10000.0
0.00.399.576 I print_info: freq_scale_train = 1
0.00.399.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.580 I print_info: rope_finetuned   = unknown
0.00.399.580 I print_info: ssm_d_conv       = 0
0.00.399.581 I print_info: ssm_d_inner      = 0
0.00.399.582 I print_info: ssm_d_state      = 0
0.00.399.583 I print_info: ssm_dt_rank      = 0
0.00.399.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.584 I print_info: model type       = 2.8B
0.00.399.585 I print_info: model params     = 2.78 B
0.00.399.585 I print_info: general.name     = 2.8B
0.00.399.588 I print_info: vocab type       = BPE
0.00.399.589 I print_info: n_vocab          = 50304
0.00.399.591 I print_info: n_merges         = 50009
0.00.399.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.593 I print_info: LF token         = 128 'Ä'
0.00.399.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.595 I print_info: max token length = 1024
0.00.468.031 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.042 I load_tensors: offloading output layer to GPU
0.00.468.042 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.050 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.468.051 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.655.973 I llama_init_from_model: n_seq_max     = 1
0.00.655.983 I llama_init_from_model: n_ctx         = 2048
0.00.655.984 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.655.984 I llama_init_from_model: n_batch       = 512
0.00.655.985 I llama_init_from_model: n_ubatch      = 512
0.00.655.986 I llama_init_from_model: flash_attn    = 0
0.00.655.991 I llama_init_from_model: freq_base     = 10000.0
0.00.655.992 I llama_init_from_model: freq_scale    = 1
0.00.656.034 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.657.279 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.657.292 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.658.521 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.668.592 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.668.602 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.668.603 I llama_init_from_model: graph nodes  = 1287
0.00.668.604 I llama_init_from_model: graph splits = 2
0.00.668.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.658 I 
0.00.736.775 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.736.789 I perplexity: tokenizing the input ..
0.01.995.768 I perplexity: tokenization took 1258.97 ms
0.01.996.105 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.623.889 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.356.796 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.358.337 I llama_perf_context_print:        load time =     453.60 ms
0.04.358.340 I llama_perf_context_print: prompt eval time =    1998.74 ms /  8192 tokens (    0.24 ms per token,  4098.57 tokens per second)
0.04.358.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.358.343 I llama_perf_context_print:       total time =    3621.68 ms /  8193 tokens

real	0m4.662s
user	0m4.714s
sys	0m0.928s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4500 (a133566d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.274.968 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.032 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.034 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.036 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.397 I llama_model_loader: - type  f32:  258 tensors
0.00.306.397 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.398 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.398 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.401 I print_info: file format = GGUF V3 (latest)
0.00.306.402 I print_info: file type   = Q3_K - Medium
0.00.306.405 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.376.264 I load: special tokens cache size = 25
0.00.398.448 I load: token to piece cache size = 0.2984 MB
0.00.398.467 I print_info: arch             = gptneox
0.00.398.468 I print_info: vocab_only       = 0
0.00.398.468 I print_info: n_ctx_train      = 2048
0.00.398.469 I print_info: n_embd           = 2560
0.00.398.469 I print_info: n_layer          = 32
0.00.398.485 I print_info: n_head           = 32
0.00.398.488 I print_info: n_head_kv        = 32
0.00.398.488 I print_info: n_rot            = 20
0.00.398.489 I print_info: n_swa            = 0
0.00.398.489 I print_info: n_embd_head_k    = 80
0.00.398.489 I print_info: n_embd_head_v    = 80
0.00.398.492 I print_info: n_gqa            = 1
0.00.398.494 I print_info: n_embd_k_gqa     = 2560
0.00.398.496 I print_info: n_embd_v_gqa     = 2560
0.00.398.497 I print_info: f_norm_eps       = 1.0e-05
0.00.398.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.501 I print_info: f_logit_scale    = 0.0e+00
0.00.398.502 I print_info: n_ff             = 10240
0.00.398.503 I print_info: n_expert         = 0
0.00.398.504 I print_info: n_expert_used    = 0
0.00.398.504 I print_info: causal attn      = 1
0.00.398.506 I print_info: pooling type     = 0
0.00.398.509 I print_info: rope type        = 2
0.00.398.509 I print_info: rope scaling     = linear
0.00.398.511 I print_info: freq_base_train  = 10000.0
0.00.398.512 I print_info: freq_scale_train = 1
0.00.398.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.513 I print_info: rope_finetuned   = unknown
0.00.398.514 I print_info: ssm_d_conv       = 0
0.00.398.514 I print_info: ssm_d_inner      = 0
0.00.398.514 I print_info: ssm_d_state      = 0
0.00.398.516 I print_info: ssm_dt_rank      = 0
0.00.398.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.518 I print_info: model type       = 2.8B
0.00.398.519 I print_info: model params     = 2.78 B
0.00.398.519 I print_info: general.name     = 2.8B
0.00.398.522 I print_info: vocab type       = BPE
0.00.398.523 I print_info: n_vocab          = 50304
0.00.398.523 I print_info: n_merges         = 50009
0.00.398.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.526 I print_info: LF token         = 128 'Ä'
0.00.398.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.528 I print_info: max token length = 1024
0.00.495.637 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.651 I load_tensors: offloading output layer to GPU
0.00.495.652 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.661 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.495.663 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.777.035 I llama_init_from_model: n_seq_max     = 1
0.00.777.047 I llama_init_from_model: n_ctx         = 2048
0.00.777.047 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.777.048 I llama_init_from_model: n_batch       = 2048
0.00.777.049 I llama_init_from_model: n_ubatch      = 512
0.00.777.049 I llama_init_from_model: flash_attn    = 0
0.00.777.055 I llama_init_from_model: freq_base     = 10000.0
0.00.777.056 I llama_init_from_model: freq_scale    = 1
0.00.777.096 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.778.372 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.384 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.607 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.114 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.123 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.123 I llama_init_from_model: graph nodes  = 1287
0.00.790.124 I llama_init_from_model: graph splits = 2
0.00.790.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.389 I main: llama threadpool init, n_threads = 1
0.00.859.414 I 
0.00.859.512 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.517 I 
0.00.859.664 I sampler seed: 1234
0.00.859.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.685 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.710.353 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23824.62 tokens per second)
0.02.710.356 I llama_perf_context_print:        load time =     584.40 ms
0.02.710.358 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.58 tokens per second)
0.02.710.359 I llama_perf_context_print:        eval time =    1802.40 ms /   255 runs   (    7.07 ms per token,   141.48 tokens per second)
0.02.710.361 I llama_perf_context_print:       total time =    1850.97 ms /   262 tokens

real	0m3.003s
user	0m2.297s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.516 I build: 4500 (a133566d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.883 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.920 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.920 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.921 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.169 I llama_model_loader: - type  f32:  258 tensors
0.00.309.170 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.171 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.171 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.174 I print_info: file format = GGUF V3 (latest)
0.00.309.175 I print_info: file type   = Q3_K - Medium
0.00.309.178 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.371.421 I load: special tokens cache size = 25
0.00.394.749 I load: token to piece cache size = 0.2984 MB
0.00.394.771 I print_info: arch             = gptneox
0.00.394.771 I print_info: vocab_only       = 0
0.00.394.772 I print_info: n_ctx_train      = 2048
0.00.394.773 I print_info: n_embd           = 2560
0.00.394.773 I print_info: n_layer          = 32
0.00.394.788 I print_info: n_head           = 32
0.00.394.791 I print_info: n_head_kv        = 32
0.00.394.791 I print_info: n_rot            = 20
0.00.394.792 I print_info: n_swa            = 0
0.00.394.792 I print_info: n_embd_head_k    = 80
0.00.394.793 I print_info: n_embd_head_v    = 80
0.00.394.795 I print_info: n_gqa            = 1
0.00.394.797 I print_info: n_embd_k_gqa     = 2560
0.00.394.799 I print_info: n_embd_v_gqa     = 2560
0.00.394.801 I print_info: f_norm_eps       = 1.0e-05
0.00.394.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.803 I print_info: f_logit_scale    = 0.0e+00
0.00.394.804 I print_info: n_ff             = 10240
0.00.394.804 I print_info: n_expert         = 0
0.00.394.805 I print_info: n_expert_used    = 0
0.00.394.807 I print_info: causal attn      = 1
0.00.394.807 I print_info: pooling type     = 0
0.00.394.808 I print_info: rope type        = 2
0.00.394.809 I print_info: rope scaling     = linear
0.00.394.812 I print_info: freq_base_train  = 10000.0
0.00.394.812 I print_info: freq_scale_train = 1
0.00.394.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.815 I print_info: rope_finetuned   = unknown
0.00.394.815 I print_info: ssm_d_conv       = 0
0.00.394.816 I print_info: ssm_d_inner      = 0
0.00.394.816 I print_info: ssm_d_state      = 0
0.00.394.817 I print_info: ssm_dt_rank      = 0
0.00.394.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.818 I print_info: model type       = 2.8B
0.00.394.819 I print_info: model params     = 2.78 B
0.00.394.820 I print_info: general.name     = 2.8B
0.00.394.822 I print_info: vocab type       = BPE
0.00.394.823 I print_info: n_vocab          = 50304
0.00.394.824 I print_info: n_merges         = 50009
0.00.394.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.827 I print_info: LF token         = 128 'Ä'
0.00.394.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.828 I print_info: max token length = 1024
0.00.487.608 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.619 I load_tensors: offloading output layer to GPU
0.00.487.619 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.629 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.487.631 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.727.743 I llama_init_from_model: n_seq_max     = 1
0.00.727.754 I llama_init_from_model: n_ctx         = 2048
0.00.727.754 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.727.755 I llama_init_from_model: n_batch       = 512
0.00.727.755 I llama_init_from_model: n_ubatch      = 512
0.00.727.756 I llama_init_from_model: flash_attn    = 0
0.00.727.761 I llama_init_from_model: freq_base     = 10000.0
0.00.727.762 I llama_init_from_model: freq_scale    = 1
0.00.727.803 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.729.080 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.092 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.314 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.950 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.959 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.960 I llama_init_from_model: graph nodes  = 1287
0.00.739.960 I llama_init_from_model: graph splits = 2
0.00.739.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.501 I 
0.00.809.615 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.809.629 I perplexity: tokenizing the input ..
0.02.176.466 I perplexity: tokenization took 1366.83 ms
0.02.176.794 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.837.077 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.612.134 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.613.845 I llama_perf_context_print:        load time =     531.60 ms
0.04.613.848 I llama_perf_context_print: prompt eval time =    2065.88 ms /  8192 tokens (    0.25 ms per token,  3965.39 tokens per second)
0.04.613.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.613.850 I llama_perf_context_print:       total time =    3804.34 ms /  8193 tokens

real	0m4.913s
user	0m4.925s
sys	0m0.967s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4500 (a133566d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.274.879 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.241 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.242 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.243 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.417 I llama_model_loader: - type  f32:  258 tensors
0.00.306.418 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.418 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.418 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.421 I print_info: file format = GGUF V3 (latest)
0.00.306.422 I print_info: file type   = Q4_K - Medium
0.00.306.424 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.377.752 I load: special tokens cache size = 25
0.00.399.993 I load: token to piece cache size = 0.2984 MB
0.00.400.014 I print_info: arch             = gptneox
0.00.400.028 I print_info: vocab_only       = 0
0.00.400.029 I print_info: n_ctx_train      = 2048
0.00.400.030 I print_info: n_embd           = 2560
0.00.400.030 I print_info: n_layer          = 32
0.00.400.045 I print_info: n_head           = 32
0.00.400.047 I print_info: n_head_kv        = 32
0.00.400.047 I print_info: n_rot            = 20
0.00.400.048 I print_info: n_swa            = 0
0.00.400.048 I print_info: n_embd_head_k    = 80
0.00.400.049 I print_info: n_embd_head_v    = 80
0.00.400.052 I print_info: n_gqa            = 1
0.00.400.054 I print_info: n_embd_k_gqa     = 2560
0.00.400.055 I print_info: n_embd_v_gqa     = 2560
0.00.400.057 I print_info: f_norm_eps       = 1.0e-05
0.00.400.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.060 I print_info: f_logit_scale    = 0.0e+00
0.00.400.062 I print_info: n_ff             = 10240
0.00.400.062 I print_info: n_expert         = 0
0.00.400.063 I print_info: n_expert_used    = 0
0.00.400.063 I print_info: causal attn      = 1
0.00.400.064 I print_info: pooling type     = 0
0.00.400.064 I print_info: rope type        = 2
0.00.400.065 I print_info: rope scaling     = linear
0.00.400.067 I print_info: freq_base_train  = 10000.0
0.00.400.068 I print_info: freq_scale_train = 1
0.00.400.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.069 I print_info: rope_finetuned   = unknown
0.00.400.070 I print_info: ssm_d_conv       = 0
0.00.400.071 I print_info: ssm_d_inner      = 0
0.00.400.071 I print_info: ssm_d_state      = 0
0.00.400.072 I print_info: ssm_dt_rank      = 0
0.00.400.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.073 I print_info: model type       = 2.8B
0.00.400.074 I print_info: model params     = 2.78 B
0.00.400.075 I print_info: general.name     = 2.8B
0.00.400.077 I print_info: vocab type       = BPE
0.00.400.079 I print_info: n_vocab          = 50304
0.00.400.079 I print_info: n_merges         = 50009
0.00.400.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.083 I print_info: LF token         = 128 'Ä'
0.00.400.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.084 I print_info: max token length = 1024
0.00.512.729 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.741 I load_tensors: offloading output layer to GPU
0.00.512.742 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.751 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.512.753 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.833.738 I llama_init_from_model: n_seq_max     = 1
0.00.833.751 I llama_init_from_model: n_ctx         = 2048
0.00.833.751 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.833.752 I llama_init_from_model: n_batch       = 2048
0.00.833.752 I llama_init_from_model: n_ubatch      = 512
0.00.833.753 I llama_init_from_model: flash_attn    = 0
0.00.833.758 I llama_init_from_model: freq_base     = 10000.0
0.00.833.759 I llama_init_from_model: freq_scale    = 1
0.00.833.801 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.835.107 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.119 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.330 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.627 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.635 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.636 I llama_init_from_model: graph nodes  = 1287
0.00.846.636 I llama_init_from_model: graph splits = 2
0.00.846.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.291 I main: llama threadpool init, n_threads = 1
0.00.915.316 I 
0.00.915.412 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.417 I 
0.00.915.566 I sampler seed: 1234
0.00.915.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.587 I 
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

0.02.685.472 I llama_perf_sampler_print:    sampling time =      12.83 ms /   263 runs   (    0.05 ms per token, 20500.43 tokens per second)
0.02.685.474 I llama_perf_context_print:        load time =     640.39 ms
0.02.685.476 I llama_perf_context_print: prompt eval time =      12.27 ms /     7 tokens (    1.75 ms per token,   570.45 tokens per second)
0.02.685.478 I llama_perf_context_print:        eval time =    1719.96 ms /   255 runs   (    6.74 ms per token,   148.26 tokens per second)
0.02.685.479 I llama_perf_context_print:       total time =    1770.19 ms /   262 tokens

real	0m2.973s
user	0m2.238s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.488 I build: 4500 (a133566d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.594 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.678 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.679 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.680 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.749 I llama_model_loader: - type  f32:  258 tensors
0.00.307.750 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.751 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.751 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.754 I print_info: file format = GGUF V3 (latest)
0.00.307.755 I print_info: file type   = Q4_K - Medium
0.00.307.757 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.370.857 I load: special tokens cache size = 25
0.00.392.928 I load: token to piece cache size = 0.2984 MB
0.00.392.950 I print_info: arch             = gptneox
0.00.392.951 I print_info: vocab_only       = 0
0.00.392.951 I print_info: n_ctx_train      = 2048
0.00.392.952 I print_info: n_embd           = 2560
0.00.392.952 I print_info: n_layer          = 32
0.00.392.968 I print_info: n_head           = 32
0.00.392.970 I print_info: n_head_kv        = 32
0.00.392.971 I print_info: n_rot            = 20
0.00.392.971 I print_info: n_swa            = 0
0.00.392.973 I print_info: n_embd_head_k    = 80
0.00.392.974 I print_info: n_embd_head_v    = 80
0.00.392.976 I print_info: n_gqa            = 1
0.00.392.979 I print_info: n_embd_k_gqa     = 2560
0.00.392.982 I print_info: n_embd_v_gqa     = 2560
0.00.392.985 I print_info: f_norm_eps       = 1.0e-05
0.00.392.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.989 I print_info: f_logit_scale    = 0.0e+00
0.00.392.990 I print_info: n_ff             = 10240
0.00.392.991 I print_info: n_expert         = 0
0.00.392.991 I print_info: n_expert_used    = 0
0.00.392.993 I print_info: causal attn      = 1
0.00.392.993 I print_info: pooling type     = 0
0.00.392.994 I print_info: rope type        = 2
0.00.392.994 I print_info: rope scaling     = linear
0.00.392.996 I print_info: freq_base_train  = 10000.0
0.00.392.998 I print_info: freq_scale_train = 1
0.00.392.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.999 I print_info: rope_finetuned   = unknown
0.00.393.000 I print_info: ssm_d_conv       = 0
0.00.393.000 I print_info: ssm_d_inner      = 0
0.00.393.000 I print_info: ssm_d_state      = 0
0.00.393.001 I print_info: ssm_dt_rank      = 0
0.00.393.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.002 I print_info: model type       = 2.8B
0.00.393.003 I print_info: model params     = 2.78 B
0.00.393.003 I print_info: general.name     = 2.8B
0.00.393.006 I print_info: vocab type       = BPE
0.00.393.007 I print_info: n_vocab          = 50304
0.00.393.008 I print_info: n_merges         = 50009
0.00.393.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.011 I print_info: LF token         = 128 'Ä'
0.00.393.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.013 I print_info: max token length = 1024
0.00.503.252 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.266 I load_tensors: offloading output layer to GPU
0.00.503.267 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.276 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.503.278 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.797.151 I llama_init_from_model: n_seq_max     = 1
0.00.797.161 I llama_init_from_model: n_ctx         = 2048
0.00.797.162 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.797.162 I llama_init_from_model: n_batch       = 512
0.00.797.163 I llama_init_from_model: n_ubatch      = 512
0.00.797.164 I llama_init_from_model: flash_attn    = 0
0.00.797.170 I llama_init_from_model: freq_base     = 10000.0
0.00.797.171 I llama_init_from_model: freq_scale    = 1
0.00.797.210 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.521 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.535 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.738 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.057 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.067 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.068 I llama_init_from_model: graph nodes  = 1287
0.00.810.068 I llama_init_from_model: graph splits = 2
0.00.810.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.597 I 
0.00.886.704 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.717 I perplexity: tokenizing the input ..
0.02.128.000 I perplexity: tokenization took 1241.27 ms
0.02.128.328 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.756.841 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.500.762 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.502.428 I llama_perf_context_print:        load time =     609.99 ms
0.04.502.432 I llama_perf_context_print: prompt eval time =    2021.95 ms /  8192 tokens (    0.25 ms per token,  4051.54 tokens per second)
0.04.502.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.502.434 I llama_perf_context_print:       total time =    3615.83 ms /  8193 tokens

real	0m4.810s
user	0m4.797s
sys	0m0.985s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.708 I build: 4500 (a133566d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.045 I main: llama backend init
0.00.001.055 I main: load the model and apply lora adapter, if any
0.00.272.371 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.636 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.637 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.638 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.900 I llama_model_loader: - type  f32:  258 tensors
0.00.303.901 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.901 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.904 I print_info: file format = GGUF V3 (latest)
0.00.303.904 I print_info: file type   = Q5_K - Medium
0.00.303.907 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.366.373 I load: special tokens cache size = 25
0.00.396.955 I load: token to piece cache size = 0.2984 MB
0.00.396.978 I print_info: arch             = gptneox
0.00.396.979 I print_info: vocab_only       = 0
0.00.396.979 I print_info: n_ctx_train      = 2048
0.00.396.980 I print_info: n_embd           = 2560
0.00.396.980 I print_info: n_layer          = 32
0.00.396.994 I print_info: n_head           = 32
0.00.396.997 I print_info: n_head_kv        = 32
0.00.396.997 I print_info: n_rot            = 20
0.00.396.998 I print_info: n_swa            = 0
0.00.396.998 I print_info: n_embd_head_k    = 80
0.00.396.999 I print_info: n_embd_head_v    = 80
0.00.397.001 I print_info: n_gqa            = 1
0.00.397.003 I print_info: n_embd_k_gqa     = 2560
0.00.397.004 I print_info: n_embd_v_gqa     = 2560
0.00.397.006 I print_info: f_norm_eps       = 1.0e-05
0.00.397.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.009 I print_info: f_logit_scale    = 0.0e+00
0.00.397.010 I print_info: n_ff             = 10240
0.00.397.011 I print_info: n_expert         = 0
0.00.397.012 I print_info: n_expert_used    = 0
0.00.397.012 I print_info: causal attn      = 1
0.00.397.013 I print_info: pooling type     = 0
0.00.397.013 I print_info: rope type        = 2
0.00.397.014 I print_info: rope scaling     = linear
0.00.397.015 I print_info: freq_base_train  = 10000.0
0.00.397.016 I print_info: freq_scale_train = 1
0.00.397.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.017 I print_info: rope_finetuned   = unknown
0.00.397.017 I print_info: ssm_d_conv       = 0
0.00.397.018 I print_info: ssm_d_inner      = 0
0.00.397.019 I print_info: ssm_d_state      = 0
0.00.397.020 I print_info: ssm_dt_rank      = 0
0.00.397.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.021 I print_info: model type       = 2.8B
0.00.397.022 I print_info: model params     = 2.78 B
0.00.397.022 I print_info: general.name     = 2.8B
0.00.397.025 I print_info: vocab type       = BPE
0.00.397.026 I print_info: n_vocab          = 50304
0.00.397.026 I print_info: n_merges         = 50009
0.00.397.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.031 I print_info: LF token         = 128 'Ä'
0.00.397.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.033 I print_info: max token length = 1024
0.00.526.646 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.659 I load_tensors: offloading output layer to GPU
0.00.526.659 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.668 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.526.670 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.901.945 I llama_init_from_model: n_seq_max     = 1
0.00.901.957 I llama_init_from_model: n_ctx         = 2048
0.00.901.958 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.901.958 I llama_init_from_model: n_batch       = 2048
0.00.901.959 I llama_init_from_model: n_ubatch      = 512
0.00.901.960 I llama_init_from_model: flash_attn    = 0
0.00.901.966 I llama_init_from_model: freq_base     = 10000.0
0.00.901.967 I llama_init_from_model: freq_scale    = 1
0.00.902.008 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.903.342 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.354 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.640 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.438 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.448 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.449 I llama_init_from_model: graph nodes  = 1287
0.00.915.450 I llama_init_from_model: graph splits = 2
0.00.915.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.917.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.429 I main: llama threadpool init, n_threads = 1
0.00.986.454 I 
0.00.986.554 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.986.563 I 
0.00.986.716 I sampler seed: 1234
0.00.986.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.736 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.869.668 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22662.65 tokens per second)
0.02.869.671 I llama_perf_context_print:        load time =     714.04 ms
0.02.869.673 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.26 tokens per second)
0.02.869.675 I llama_perf_context_print:        eval time =    1831.36 ms /   255 runs   (    7.18 ms per token,   139.24 tokens per second)
0.02.869.676 I llama_perf_context_print:       total time =    1883.25 ms /   262 tokens

real	0m3.152s
user	0m2.399s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.600 I build: 4500 (a133566d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.263 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.423 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.424 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.424 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.600 I llama_model_loader: - type  f32:  258 tensors
0.00.310.601 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.601 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.604 I print_info: file format = GGUF V3 (latest)
0.00.310.606 I print_info: file type   = Q5_K - Medium
0.00.310.609 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.372.040 I load: special tokens cache size = 25
0.00.394.249 I load: token to piece cache size = 0.2984 MB
0.00.394.265 I print_info: arch             = gptneox
0.00.394.266 I print_info: vocab_only       = 0
0.00.394.266 I print_info: n_ctx_train      = 2048
0.00.394.267 I print_info: n_embd           = 2560
0.00.394.267 I print_info: n_layer          = 32
0.00.394.278 I print_info: n_head           = 32
0.00.394.281 I print_info: n_head_kv        = 32
0.00.394.281 I print_info: n_rot            = 20
0.00.394.282 I print_info: n_swa            = 0
0.00.394.282 I print_info: n_embd_head_k    = 80
0.00.394.283 I print_info: n_embd_head_v    = 80
0.00.394.285 I print_info: n_gqa            = 1
0.00.394.288 I print_info: n_embd_k_gqa     = 2560
0.00.394.289 I print_info: n_embd_v_gqa     = 2560
0.00.394.291 I print_info: f_norm_eps       = 1.0e-05
0.00.394.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.294 I print_info: f_logit_scale    = 0.0e+00
0.00.394.296 I print_info: n_ff             = 10240
0.00.394.297 I print_info: n_expert         = 0
0.00.394.297 I print_info: n_expert_used    = 0
0.00.394.298 I print_info: causal attn      = 1
0.00.394.299 I print_info: pooling type     = 0
0.00.394.300 I print_info: rope type        = 2
0.00.394.300 I print_info: rope scaling     = linear
0.00.394.302 I print_info: freq_base_train  = 10000.0
0.00.394.303 I print_info: freq_scale_train = 1
0.00.394.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.304 I print_info: rope_finetuned   = unknown
0.00.394.304 I print_info: ssm_d_conv       = 0
0.00.394.305 I print_info: ssm_d_inner      = 0
0.00.394.305 I print_info: ssm_d_state      = 0
0.00.394.306 I print_info: ssm_dt_rank      = 0
0.00.394.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.307 I print_info: model type       = 2.8B
0.00.394.308 I print_info: model params     = 2.78 B
0.00.394.308 I print_info: general.name     = 2.8B
0.00.394.311 I print_info: vocab type       = BPE
0.00.394.312 I print_info: n_vocab          = 50304
0.00.394.312 I print_info: n_merges         = 50009
0.00.394.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.318 I print_info: LF token         = 128 'Ä'
0.00.394.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.320 I print_info: max token length = 1024
0.00.520.815 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.825 I load_tensors: offloading output layer to GPU
0.00.520.826 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.834 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.520.836 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.856.676 I llama_init_from_model: n_seq_max     = 1
0.00.856.687 I llama_init_from_model: n_ctx         = 2048
0.00.856.688 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.856.688 I llama_init_from_model: n_batch       = 512
0.00.856.689 I llama_init_from_model: n_ubatch      = 512
0.00.856.690 I llama_init_from_model: flash_attn    = 0
0.00.856.696 I llama_init_from_model: freq_base     = 10000.0
0.00.856.697 I llama_init_from_model: freq_scale    = 1
0.00.856.737 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.858.064 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.076 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.277 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.802 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.813 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.814 I llama_init_from_model: graph nodes  = 1287
0.00.869.814 I llama_init_from_model: graph splits = 2
0.00.869.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.298 I 
0.00.939.408 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.421 I perplexity: tokenizing the input ..
0.02.163.229 I perplexity: tokenization took 1223.8 ms
0.02.163.576 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.779.874 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.479.036 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.480.725 I llama_perf_context_print:        load time =     660.02 ms
0.04.480.728 I llama_perf_context_print: prompt eval time =    1969.23 ms /  8192 tokens (    0.24 ms per token,  4160.00 tokens per second)
0.04.480.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.480.731 I llama_perf_context_print:       total time =    3541.43 ms /  8193 tokens

real	0m4.783s
user	0m4.747s
sys	0m1.008s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4500 (a133566d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.277.987 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.991 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.992 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.993 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.644 I llama_model_loader: - type  f32:  258 tensors
0.00.309.645 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.647 I print_info: file format = GGUF V3 (latest)
0.00.309.647 I print_info: file type   = Q6_K
0.00.309.650 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.371.331 I load: special tokens cache size = 25
0.00.393.560 I load: token to piece cache size = 0.2984 MB
0.00.393.576 I print_info: arch             = gptneox
0.00.393.576 I print_info: vocab_only       = 0
0.00.393.577 I print_info: n_ctx_train      = 2048
0.00.393.578 I print_info: n_embd           = 2560
0.00.393.578 I print_info: n_layer          = 32
0.00.393.590 I print_info: n_head           = 32
0.00.393.592 I print_info: n_head_kv        = 32
0.00.393.593 I print_info: n_rot            = 20
0.00.393.594 I print_info: n_swa            = 0
0.00.393.594 I print_info: n_embd_head_k    = 80
0.00.393.595 I print_info: n_embd_head_v    = 80
0.00.393.597 I print_info: n_gqa            = 1
0.00.393.599 I print_info: n_embd_k_gqa     = 2560
0.00.393.600 I print_info: n_embd_v_gqa     = 2560
0.00.393.602 I print_info: f_norm_eps       = 1.0e-05
0.00.393.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.604 I print_info: f_logit_scale    = 0.0e+00
0.00.393.606 I print_info: n_ff             = 10240
0.00.393.606 I print_info: n_expert         = 0
0.00.393.606 I print_info: n_expert_used    = 0
0.00.393.607 I print_info: causal attn      = 1
0.00.393.607 I print_info: pooling type     = 0
0.00.393.608 I print_info: rope type        = 2
0.00.393.608 I print_info: rope scaling     = linear
0.00.393.610 I print_info: freq_base_train  = 10000.0
0.00.393.613 I print_info: freq_scale_train = 1
0.00.393.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.614 I print_info: rope_finetuned   = unknown
0.00.393.616 I print_info: ssm_d_conv       = 0
0.00.393.616 I print_info: ssm_d_inner      = 0
0.00.393.616 I print_info: ssm_d_state      = 0
0.00.393.617 I print_info: ssm_dt_rank      = 0
0.00.393.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.618 I print_info: model type       = 2.8B
0.00.393.619 I print_info: model params     = 2.78 B
0.00.393.619 I print_info: general.name     = 2.8B
0.00.393.622 I print_info: vocab type       = BPE
0.00.393.623 I print_info: n_vocab          = 50304
0.00.393.623 I print_info: n_merges         = 50009
0.00.393.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.629 I print_info: LF token         = 128 'Ä'
0.00.393.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.631 I print_info: max token length = 1024
0.00.528.762 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.772 I load_tensors: offloading output layer to GPU
0.00.528.773 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.782 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.528.783 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.929.095 I llama_init_from_model: n_seq_max     = 1
0.00.929.106 I llama_init_from_model: n_ctx         = 2048
0.00.929.106 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.929.107 I llama_init_from_model: n_batch       = 2048
0.00.929.107 I llama_init_from_model: n_ubatch      = 512
0.00.929.108 I llama_init_from_model: flash_attn    = 0
0.00.929.113 I llama_init_from_model: freq_base     = 10000.0
0.00.929.114 I llama_init_from_model: freq_scale    = 1
0.00.929.155 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.930.786 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.799 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.932.126 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.515 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.942.524 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.942.525 I llama_init_from_model: graph nodes  = 1287
0.00.942.525 I llama_init_from_model: graph splits = 2
0.00.942.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.943.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.943.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.597 I main: llama threadpool init, n_threads = 1
0.01.010.622 I 
0.01.010.723 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.010.729 I 
0.01.010.854 I sampler seed: 1234
0.01.010.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.010.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.010.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.010.887 I 
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

0.02.965.838 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23274.34 tokens per second)
0.02.965.841 I llama_perf_context_print:        load time =     732.59 ms
0.02.965.843 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.76 tokens per second)
0.02.965.845 I llama_perf_context_print:        eval time =    1907.39 ms /   255 runs   (    7.48 ms per token,   133.69 tokens per second)
0.02.965.846 I llama_perf_context_print:       total time =    1955.25 ms /   262 tokens

real	0m3.255s
user	0m2.504s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.991 I build: 4500 (a133566d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.390 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.440 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.441 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.441 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.855 I llama_model_loader: - type  f32:  258 tensors
0.00.312.856 I llama_model_loader: - type q6_K:  130 tensors
0.00.312.858 I print_info: file format = GGUF V3 (latest)
0.00.312.860 I print_info: file type   = Q6_K
0.00.312.863 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.376.777 I load: special tokens cache size = 25
0.00.398.941 I load: token to piece cache size = 0.2984 MB
0.00.398.959 I print_info: arch             = gptneox
0.00.398.960 I print_info: vocab_only       = 0
0.00.398.960 I print_info: n_ctx_train      = 2048
0.00.398.962 I print_info: n_embd           = 2560
0.00.398.979 I print_info: n_layer          = 32
0.00.398.995 I print_info: n_head           = 32
0.00.399.002 I print_info: n_head_kv        = 32
0.00.399.003 I print_info: n_rot            = 20
0.00.399.003 I print_info: n_swa            = 0
0.00.399.004 I print_info: n_embd_head_k    = 80
0.00.399.004 I print_info: n_embd_head_v    = 80
0.00.399.006 I print_info: n_gqa            = 1
0.00.399.008 I print_info: n_embd_k_gqa     = 2560
0.00.399.010 I print_info: n_embd_v_gqa     = 2560
0.00.399.012 I print_info: f_norm_eps       = 1.0e-05
0.00.399.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.015 I print_info: f_logit_scale    = 0.0e+00
0.00.399.018 I print_info: n_ff             = 10240
0.00.399.019 I print_info: n_expert         = 0
0.00.399.019 I print_info: n_expert_used    = 0
0.00.399.020 I print_info: causal attn      = 1
0.00.399.020 I print_info: pooling type     = 0
0.00.399.021 I print_info: rope type        = 2
0.00.399.022 I print_info: rope scaling     = linear
0.00.399.024 I print_info: freq_base_train  = 10000.0
0.00.399.028 I print_info: freq_scale_train = 1
0.00.399.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.029 I print_info: rope_finetuned   = unknown
0.00.399.029 I print_info: ssm_d_conv       = 0
0.00.399.029 I print_info: ssm_d_inner      = 0
0.00.399.030 I print_info: ssm_d_state      = 0
0.00.399.030 I print_info: ssm_dt_rank      = 0
0.00.399.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.031 I print_info: model type       = 2.8B
0.00.399.032 I print_info: model params     = 2.78 B
0.00.399.033 I print_info: general.name     = 2.8B
0.00.399.036 I print_info: vocab type       = BPE
0.00.399.037 I print_info: n_vocab          = 50304
0.00.399.037 I print_info: n_merges         = 50009
0.00.399.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.041 I print_info: LF token         = 128 'Ä'
0.00.399.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.042 I print_info: max token length = 1024
0.00.532.523 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.533 I load_tensors: offloading output layer to GPU
0.00.532.534 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.543 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.532.545 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.884.053 I llama_init_from_model: n_seq_max     = 1
0.00.884.064 I llama_init_from_model: n_ctx         = 2048
0.00.884.065 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.884.065 I llama_init_from_model: n_batch       = 512
0.00.884.066 I llama_init_from_model: n_ubatch      = 512
0.00.884.067 I llama_init_from_model: flash_attn    = 0
0.00.884.072 I llama_init_from_model: freq_base     = 10000.0
0.00.884.073 I llama_init_from_model: freq_scale    = 1
0.00.884.114 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.885.375 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.385 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.603 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.020 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.027 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.028 I llama_init_from_model: graph nodes  = 1287
0.00.897.028 I llama_init_from_model: graph splits = 2
0.00.897.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.340 I 
0.00.966.449 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.462 I perplexity: tokenizing the input ..
0.02.223.923 I perplexity: tokenization took 1257.45 ms
0.02.224.247 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.845.038 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.563.673 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.565.303 I llama_perf_context_print:        load time =     684.94 ms
0.04.565.306 I llama_perf_context_print: prompt eval time =    1984.46 ms /  8192 tokens (    0.24 ms per token,  4128.08 tokens per second)
0.04.565.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.565.309 I llama_perf_context_print:       total time =    3598.96 ms /  8193 tokens

real	0m4.874s
user	0m4.810s
sys	0m1.042s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4500 (a133566d3)
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
0.01.268.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.268.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.380s
user	0m13.151s
sys	0m1.424s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4500 (a133566d3)
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
0.01.257.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.257.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.324s
user	0m11.629s
sys	0m1.394s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4500 (a133566d3)
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
0.00.771.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.729s
user	0m4.016s
sys	0m0.701s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4500 (a133566d3)
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
0.00.809.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.745s
user	0m1.014s
sys	0m0.723s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.70 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.18 sec*proc (2 tests)

Total Test time (real) =   6.19 sec
1.02user 5.18system 0:06.22elapsed 99%CPU (0avgtext+0avgdata 5873140maxresident)k
0inputs+48outputs (0major+1472409minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.24 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.49 sec*proc (2 tests)

Total Test time (real) =   5.49 sec
0.32user 5.18system 0:05.52elapsed 99%CPU (0avgtext+0avgdata 5865872maxresident)k
0inputs+48outputs (0major+1472690minor)pagefaults 0swaps
```
