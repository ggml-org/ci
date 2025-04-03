## Summary

- status:  SUCCESS ✅
- runtime: 16:18.68
- date:    Thu Apr  3 15:24:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1c059995e080e37aeaacaae35850fc4c044b9dbe
- author:  Jeff Bolz
```
vulkan: Fix missing cmake logic for dot product extension (#12721)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.20 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.76 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.32 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.88 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.02 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  237.76 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.57 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.67 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 322.77 sec*proc (29 tests)

Total Test time (real) = 322.79 sec

real	5m22.821s
user	13m26.306s
sys	0m20.743s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.87 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
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
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.85 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   52.54 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  88.10 sec*proc (29 tests)

Total Test time (real) =  88.12 sec

real	1m28.153s
user	1m54.415s
sys	0m15.275s
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
0.00.000.307 I build: 5041 (1c059995e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.300 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.012 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.044 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.046 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.047 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.048 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.052 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.053 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.054 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.055 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.056 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.076 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.081 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.279.082 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.279.082 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.279.083 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.083 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.279.084 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.283.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.284.272 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.278 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.284.279 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.284.280 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.284.280 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.284.281 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.284.284 I llama_model_loader: - type  f32:  124 tensors
0.00.284.284 I llama_model_loader: - type  f16:   73 tensors
0.00.284.287 I print_info: file format = GGUF V3 (latest)
0.00.284.287 I print_info: file type   = F16
0.00.284.291 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.303.914 I load: special tokens cache size = 5
0.00.308.483 I load: token to piece cache size = 0.2032 MB
0.00.308.503 I print_info: arch             = bert
0.00.308.503 I print_info: vocab_only       = 0
0.00.308.504 I print_info: n_ctx_train      = 512
0.00.308.505 I print_info: n_embd           = 384
0.00.308.505 I print_info: n_layer          = 12
0.00.308.524 I print_info: n_head           = 12
0.00.308.532 I print_info: n_head_kv        = 12
0.00.308.533 I print_info: n_rot            = 32
0.00.308.533 I print_info: n_swa            = 0
0.00.308.534 I print_info: n_swa_pattern    = 1
0.00.308.534 I print_info: n_embd_head_k    = 32
0.00.308.535 I print_info: n_embd_head_v    = 32
0.00.308.537 I print_info: n_gqa            = 1
0.00.308.539 I print_info: n_embd_k_gqa     = 384
0.00.308.540 I print_info: n_embd_v_gqa     = 384
0.00.308.542 I print_info: f_norm_eps       = 1.0e-12
0.00.308.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.308.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.545 I print_info: f_logit_scale    = 0.0e+00
0.00.308.546 I print_info: f_attn_scale     = 0.0e+00
0.00.308.547 I print_info: n_ff             = 1536
0.00.308.548 I print_info: n_expert         = 0
0.00.308.548 I print_info: n_expert_used    = 0
0.00.308.549 I print_info: causal attn      = 0
0.00.308.549 I print_info: pooling type     = 2
0.00.308.549 I print_info: rope type        = 2
0.00.308.550 I print_info: rope scaling     = linear
0.00.308.552 I print_info: freq_base_train  = 10000.0
0.00.308.552 I print_info: freq_scale_train = 1
0.00.308.553 I print_info: n_ctx_orig_yarn  = 512
0.00.308.553 I print_info: rope_finetuned   = unknown
0.00.308.557 I print_info: ssm_d_conv       = 0
0.00.308.558 I print_info: ssm_d_inner      = 0
0.00.308.558 I print_info: ssm_d_state      = 0
0.00.308.558 I print_info: ssm_dt_rank      = 0
0.00.308.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.560 I print_info: model type       = 33M
0.00.308.561 I print_info: model params     = 33.21 M
0.00.308.562 I print_info: general.name     = Bge Small
0.00.308.565 I print_info: vocab type       = WPM
0.00.308.566 I print_info: n_vocab          = 30522
0.00.308.566 I print_info: n_merges         = 0
0.00.308.567 I print_info: BOS token        = 101 '[CLS]'
0.00.308.568 I print_info: UNK token        = 100 '[UNK]'
0.00.308.569 I print_info: SEP token        = 102 '[SEP]'
0.00.308.569 I print_info: PAD token        = 0 '[PAD]'
0.00.308.570 I print_info: MASK token       = 103 '[MASK]'
0.00.308.570 I print_info: LF token         = 0 '[PAD]'
0.00.308.571 I print_info: max token length = 21
0.00.308.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.142 I load_tensors: offloading 12 repeating layers to GPU
0.00.314.150 I load_tensors: offloading output layer to GPU
0.00.314.151 I load_tensors: offloaded 13/13 layers to GPU
0.00.314.155 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.314.157 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.327.084 I llama_context: constructing llama_context
0.00.327.089 I llama_context: n_seq_max     = 1
0.00.327.090 I llama_context: n_ctx         = 512
0.00.327.090 I llama_context: n_ctx_per_seq = 512
0.00.327.091 I llama_context: n_batch       = 2048
0.00.327.091 I llama_context: n_ubatch      = 2048
0.00.327.092 I llama_context: causal_attn   = 0
0.00.327.092 I llama_context: flash_attn    = 0
0.00.327.096 I llama_context: freq_base     = 10000.0
0.00.327.097 I llama_context: freq_scale    = 1
0.00.327.144 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.327.157 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.327.462 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.327.474 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.340.689 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.340.695 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.340.696 I llama_context: graph nodes  = 417
0.00.340.697 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.340.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.340.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.639 I 
0.00.377.738 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.616 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.415.002 I llama_perf_context_print:        load time =     104.31 ms
0.00.415.004 I llama_perf_context_print: prompt eval time =      35.00 ms /     9 tokens (    3.89 ms per token,   257.11 tokens per second)
0.00.415.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.415.007 I llama_perf_context_print:       total time =      37.38 ms /    10 tokens

real	0m0.694s
user	0m0.158s
sys	0m0.542s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5041 (1c059995e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.364 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.275 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.268.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.305 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.268.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.307 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.268.309 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.268.310 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.268.314 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.268.316 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.268.317 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.268.318 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.268.319 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.268.327 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.268.328 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.268.330 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.268.331 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.268.332 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.268.332 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.272.478 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.273.535 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.540 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.273.541 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.273.541 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.542 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.273.543 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.273.544 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.273.546 I llama_model_loader: - type  f32:  124 tensors
0.00.273.547 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.549 I print_info: file format = GGUF V3 (latest)
0.00.273.550 I print_info: file type   = Q8_0
0.00.273.554 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.668 I load: special tokens cache size = 5
0.00.299.755 I load: token to piece cache size = 0.2032 MB
0.00.299.771 I print_info: arch             = bert
0.00.299.772 I print_info: vocab_only       = 0
0.00.299.774 I print_info: n_ctx_train      = 512
0.00.299.775 I print_info: n_embd           = 384
0.00.299.775 I print_info: n_layer          = 12
0.00.299.791 I print_info: n_head           = 12
0.00.299.794 I print_info: n_head_kv        = 12
0.00.299.794 I print_info: n_rot            = 32
0.00.299.795 I print_info: n_swa            = 0
0.00.299.796 I print_info: n_swa_pattern    = 1
0.00.299.797 I print_info: n_embd_head_k    = 32
0.00.299.798 I print_info: n_embd_head_v    = 32
0.00.299.803 I print_info: n_gqa            = 1
0.00.299.805 I print_info: n_embd_k_gqa     = 384
0.00.299.806 I print_info: n_embd_v_gqa     = 384
0.00.299.808 I print_info: f_norm_eps       = 1.0e-12
0.00.299.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.810 I print_info: f_logit_scale    = 0.0e+00
0.00.299.811 I print_info: f_attn_scale     = 0.0e+00
0.00.299.813 I print_info: n_ff             = 1536
0.00.299.814 I print_info: n_expert         = 0
0.00.299.814 I print_info: n_expert_used    = 0
0.00.299.815 I print_info: causal attn      = 0
0.00.299.815 I print_info: pooling type     = 2
0.00.299.816 I print_info: rope type        = 2
0.00.299.816 I print_info: rope scaling     = linear
0.00.299.817 I print_info: freq_base_train  = 10000.0
0.00.299.818 I print_info: freq_scale_train = 1
0.00.299.818 I print_info: n_ctx_orig_yarn  = 512
0.00.299.819 I print_info: rope_finetuned   = unknown
0.00.299.819 I print_info: ssm_d_conv       = 0
0.00.299.823 I print_info: ssm_d_inner      = 0
0.00.299.823 I print_info: ssm_d_state      = 0
0.00.299.824 I print_info: ssm_dt_rank      = 0
0.00.299.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.825 I print_info: model type       = 33M
0.00.299.826 I print_info: model params     = 33.21 M
0.00.299.827 I print_info: general.name     = Bge Small
0.00.299.830 I print_info: vocab type       = WPM
0.00.299.831 I print_info: n_vocab          = 30522
0.00.299.831 I print_info: n_merges         = 0
0.00.299.832 I print_info: BOS token        = 101 '[CLS]'
0.00.299.833 I print_info: UNK token        = 100 '[UNK]'
0.00.299.833 I print_info: SEP token        = 102 '[SEP]'
0.00.299.833 I print_info: PAD token        = 0 '[PAD]'
0.00.299.834 I print_info: MASK token       = 103 '[MASK]'
0.00.299.835 I print_info: LF token         = 0 '[PAD]'
0.00.299.835 I print_info: max token length = 21
0.00.299.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.669 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.675 I load_tensors: offloading output layer to GPU
0.00.303.676 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.680 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.682 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.653 I llama_context: constructing llama_context
0.00.312.659 I llama_context: n_seq_max     = 1
0.00.312.659 I llama_context: n_ctx         = 512
0.00.312.660 I llama_context: n_ctx_per_seq = 512
0.00.312.660 I llama_context: n_batch       = 2048
0.00.312.661 I llama_context: n_ubatch      = 2048
0.00.312.661 I llama_context: causal_attn   = 0
0.00.312.662 I llama_context: flash_attn    = 0
0.00.312.665 I llama_context: freq_base     = 10000.0
0.00.312.666 I llama_context: freq_scale    = 1
0.00.312.701 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.312.712 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.312.965 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.312.977 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.325.653 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.325.660 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.325.660 I llama_context: graph nodes  = 417
0.00.325.661 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.325.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.325.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.453 I 
0.00.368.541 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.153 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.385.176 I llama_perf_context_print:        load time =     106.06 ms
0.00.385.178 I llama_perf_context_print: prompt eval time =      14.66 ms /     9 tokens (    1.63 ms per token,   614.12 tokens per second)
0.00.385.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.181 I llama_perf_context_print:       total time =      16.74 ms /    10 tokens

real	0m0.658s
user	0m0.177s
sys	0m0.495s
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
0.00.000.323 I build: 5041 (1c059995e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.262 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.801 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.830 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.285.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.833 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.285.834 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.285.835 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.285.839 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.285.840 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.285.841 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.285.842 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.285.843 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.285.855 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.856 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.285.857 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.285.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.294.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.296.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.301.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.301.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.301.387 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.301.388 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.301.389 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.301.389 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.392 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.301.393 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.301.393 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.301.396 I llama_model_loader: - type  f32:   40 tensors
0.00.301.397 I llama_model_loader: - type  f16:   30 tensors
0.00.301.402 I print_info: file format = GGUF V3 (latest)
0.00.301.403 I print_info: file type   = F16
0.00.301.407 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.312.842 W load: empty token at index 5
0.00.327.721 W load: model vocab missing newline token, using special_pad_id instead
0.00.351.941 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.352.027 I load: special tokens cache size = 5
0.00.864.133 I load: token to piece cache size = 1.5060 MB
0.00.864.164 I print_info: arch             = jina-bert-v2
0.00.864.165 I print_info: vocab_only       = 0
0.00.864.165 I print_info: n_ctx_train      = 8192
0.00.864.166 I print_info: n_embd           = 384
0.00.864.166 I print_info: n_layer          = 4
0.00.864.196 I print_info: n_head           = 12
0.00.864.203 I print_info: n_head_kv        = 12
0.00.864.203 I print_info: n_rot            = 32
0.00.864.204 I print_info: n_swa            = 0
0.00.864.204 I print_info: n_swa_pattern    = 1
0.00.864.205 I print_info: n_embd_head_k    = 32
0.00.864.205 I print_info: n_embd_head_v    = 32
0.00.864.208 I print_info: n_gqa            = 1
0.00.864.210 I print_info: n_embd_k_gqa     = 384
0.00.864.211 I print_info: n_embd_v_gqa     = 384
0.00.864.213 I print_info: f_norm_eps       = 1.0e-12
0.00.864.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.864.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.864.216 I print_info: f_max_alibi_bias = 8.0e+00
0.00.864.216 I print_info: f_logit_scale    = 0.0e+00
0.00.864.217 I print_info: f_attn_scale     = 0.0e+00
0.00.864.219 I print_info: n_ff             = 1536
0.00.864.220 I print_info: n_expert         = 0
0.00.864.221 I print_info: n_expert_used    = 0
0.00.864.221 I print_info: causal attn      = 0
0.00.864.222 I print_info: pooling type     = -1
0.00.864.223 I print_info: rope type        = -1
0.00.864.223 I print_info: rope scaling     = linear
0.00.864.225 I print_info: freq_base_train  = 10000.0
0.00.864.225 I print_info: freq_scale_train = 1
0.00.864.226 I print_info: n_ctx_orig_yarn  = 8192
0.00.864.227 I print_info: rope_finetuned   = unknown
0.00.864.228 I print_info: ssm_d_conv       = 0
0.00.864.228 I print_info: ssm_d_inner      = 0
0.00.864.229 I print_info: ssm_d_state      = 0
0.00.864.229 I print_info: ssm_dt_rank      = 0
0.00.864.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.864.231 I print_info: model type       = 33M
0.00.864.232 I print_info: model params     = 32.90 M
0.00.864.233 I print_info: general.name     = Jina Bert Implementation
0.00.864.237 I print_info: vocab type       = BPE
0.00.864.239 I print_info: n_vocab          = 61056
0.00.864.239 I print_info: n_merges         = 39382
0.00.864.240 I print_info: BOS token        = 0 '<s>'
0.00.864.241 I print_info: EOS token        = 2 '</s>'
0.00.864.241 I print_info: UNK token        = 3 '<unk>'
0.00.864.242 I print_info: SEP token        = 2 '</s>'
0.00.864.242 I print_info: PAD token        = 1 '<pad>'
0.00.864.243 I print_info: MASK token       = 4 '<mask>'
0.00.864.244 I print_info: EOG token        = 2 '</s>'
0.00.864.245 I print_info: max token length = 45
0.00.864.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.869.319 I load_tensors: offloading 4 repeating layers to GPU
0.00.869.327 I load_tensors: offloading output layer to GPU
0.00.869.328 I load_tensors: offloaded 5/5 layers to GPU
0.00.869.332 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.869.335 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.875.334 I llama_context: constructing llama_context
0.00.875.340 I llama_context: n_seq_max     = 1
0.00.875.341 I llama_context: n_ctx         = 8192
0.00.875.341 I llama_context: n_ctx_per_seq = 8192
0.00.875.342 I llama_context: n_batch       = 2048
0.00.875.342 I llama_context: n_ubatch      = 2048
0.00.875.343 I llama_context: causal_attn   = 0
0.00.875.343 I llama_context: flash_attn    = 0
0.00.875.349 I llama_context: freq_base     = 10000.0
0.00.875.350 I llama_context: freq_scale    = 1
0.00.875.387 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.875.404 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.875.800 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.875.812 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.894.549 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.894.556 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.894.556 I llama_context: graph nodes  = 150
0.00.894.557 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.894.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.894.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.397 I 
0.00.946.507 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.774 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.946.780 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.946.790 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.946.791 I main: number of tokens in prompt = 13
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


0.00.946.800 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.946.800 I main: number of tokens in prompt = 40
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


0.00.947.046 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.954.689 I llama_perf_context_print:        load time =     673.10 ms
0.00.954.691 I llama_perf_context_print: prompt eval time =       7.53 ms /    62 tokens (    0.12 ms per token,  8235.92 tokens per second)
0.00.954.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.954.694 I llama_perf_context_print:       total time =       8.31 ms /    63 tokens

real	0m1.235s
user	0m0.692s
sys	0m0.541s
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
0.00.000.180 I build: 5041 (1c059995e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.285.744 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.246 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.284 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.285 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.285 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.561 I llama_model_loader: - type  f32:  258 tensors
0.00.317.562 I llama_model_loader: - type  f16:  130 tensors
0.00.317.564 I print_info: file format = GGUF V3 (latest)
0.00.317.565 I print_info: file type   = all F32 (guessed)
0.00.317.569 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.365.165 I load: special tokens cache size = 25
0.00.387.254 I load: token to piece cache size = 0.2984 MB
0.00.387.276 I print_info: arch             = gptneox
0.00.387.276 I print_info: vocab_only       = 0
0.00.387.277 I print_info: n_ctx_train      = 2048
0.00.387.278 I print_info: n_embd           = 2560
0.00.387.278 I print_info: n_layer          = 32
0.00.387.302 I print_info: n_head           = 32
0.00.387.310 I print_info: n_head_kv        = 32
0.00.387.311 I print_info: n_rot            = 20
0.00.387.311 I print_info: n_swa            = 0
0.00.387.312 I print_info: n_swa_pattern    = 1
0.00.387.312 I print_info: n_embd_head_k    = 80
0.00.387.312 I print_info: n_embd_head_v    = 80
0.00.387.315 I print_info: n_gqa            = 1
0.00.387.317 I print_info: n_embd_k_gqa     = 2560
0.00.387.319 I print_info: n_embd_v_gqa     = 2560
0.00.387.321 I print_info: f_norm_eps       = 1.0e-05
0.00.387.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.324 I print_info: f_logit_scale    = 0.0e+00
0.00.387.324 I print_info: f_attn_scale     = 0.0e+00
0.00.387.326 I print_info: n_ff             = 10240
0.00.387.326 I print_info: n_expert         = 0
0.00.387.326 I print_info: n_expert_used    = 0
0.00.387.327 I print_info: causal attn      = 1
0.00.387.327 I print_info: pooling type     = 0
0.00.387.328 I print_info: rope type        = 2
0.00.387.329 I print_info: rope scaling     = linear
0.00.387.331 I print_info: freq_base_train  = 10000.0
0.00.387.332 I print_info: freq_scale_train = 1
0.00.387.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.332 I print_info: rope_finetuned   = unknown
0.00.387.333 I print_info: ssm_d_conv       = 0
0.00.387.334 I print_info: ssm_d_inner      = 0
0.00.387.334 I print_info: ssm_d_state      = 0
0.00.387.335 I print_info: ssm_dt_rank      = 0
0.00.387.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.336 I print_info: model type       = 2.8B
0.00.387.337 I print_info: model params     = 2.78 B
0.00.387.338 I print_info: general.name     = 2.8B
0.00.387.341 I print_info: vocab type       = BPE
0.00.387.342 I print_info: n_vocab          = 50304
0.00.387.343 I print_info: n_merges         = 50009
0.00.387.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.348 I print_info: LF token         = 187 'Ċ'
0.00.387.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.351 I print_info: max token length = 1024
0.00.387.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.600 I load_tensors: offloading 32 repeating layers to GPU
0.00.696.613 I load_tensors: offloading output layer to GPU
0.00.696.614 I load_tensors: offloaded 33/33 layers to GPU
0.00.696.625 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.696.626 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.497.941 I llama_context: constructing llama_context
0.01.497.949 I llama_context: n_seq_max     = 1
0.01.497.949 I llama_context: n_ctx         = 2048
0.01.497.950 I llama_context: n_ctx_per_seq = 2048
0.01.497.950 I llama_context: n_batch       = 2048
0.01.497.951 I llama_context: n_ubatch      = 512
0.01.497.952 I llama_context: causal_attn   = 1
0.01.497.952 I llama_context: flash_attn    = 0
0.01.497.959 I llama_context: freq_base     = 10000.0
0.01.497.960 I llama_context: freq_scale    = 1
0.01.499.323 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.499.344 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.500.535 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.500.549 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.517.578 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.517.585 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.517.586 I llama_context: graph nodes  = 1351
0.01.517.587 I llama_context: graph splits = 2
0.01.517.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.518.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.518.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.597.404 I main: llama threadpool init, n_threads = 1
0.01.597.422 I 
0.01.597.512 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.597.518 I 
0.01.597.655 I sampler seed: 1234
0.01.597.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.597.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.597.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.597.675 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.195.181 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23486.34 tokens per second)
0.04.195.185 I llama_perf_context_print:        load time =    1309.81 ms
0.04.195.187 I llama_perf_context_print: prompt eval time =      14.37 ms /     7 tokens (    2.05 ms per token,   487.09 tokens per second)
0.04.195.189 I llama_perf_context_print:        eval time =    2546.35 ms /   255 runs   (    9.99 ms per token,   100.14 tokens per second)
0.04.195.190 I llama_perf_context_print:       total time =    2599.62 ms /   262 tokens

real	0m4.490s
user	0m3.471s
sys	0m1.022s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.524 I build: 5041 (1c059995e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.300 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.447 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.275.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.486 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.487 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.488 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.733 I llama_model_loader: - type  f32:  258 tensors
0.00.290.734 I llama_model_loader: - type  f16:  130 tensors
0.00.290.751 I print_info: file format = GGUF V3 (latest)
0.00.290.754 I print_info: file type   = all F32 (guessed)
0.00.290.757 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.338.764 I load: special tokens cache size = 25
0.00.361.073 I load: token to piece cache size = 0.2984 MB
0.00.361.091 I print_info: arch             = gptneox
0.00.361.094 I print_info: vocab_only       = 0
0.00.361.095 I print_info: n_ctx_train      = 2048
0.00.361.096 I print_info: n_embd           = 2560
0.00.361.097 I print_info: n_layer          = 32
0.00.361.115 I print_info: n_head           = 32
0.00.361.119 I print_info: n_head_kv        = 32
0.00.361.120 I print_info: n_rot            = 20
0.00.361.121 I print_info: n_swa            = 0
0.00.361.121 I print_info: n_swa_pattern    = 1
0.00.361.122 I print_info: n_embd_head_k    = 80
0.00.361.122 I print_info: n_embd_head_v    = 80
0.00.361.124 I print_info: n_gqa            = 1
0.00.361.126 I print_info: n_embd_k_gqa     = 2560
0.00.361.128 I print_info: n_embd_v_gqa     = 2560
0.00.361.130 I print_info: f_norm_eps       = 1.0e-05
0.00.361.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.132 I print_info: f_logit_scale    = 0.0e+00
0.00.361.133 I print_info: f_attn_scale     = 0.0e+00
0.00.361.134 I print_info: n_ff             = 10240
0.00.361.134 I print_info: n_expert         = 0
0.00.361.138 I print_info: n_expert_used    = 0
0.00.361.138 I print_info: causal attn      = 1
0.00.361.139 I print_info: pooling type     = 0
0.00.361.139 I print_info: rope type        = 2
0.00.361.140 I print_info: rope scaling     = linear
0.00.361.142 I print_info: freq_base_train  = 10000.0
0.00.361.143 I print_info: freq_scale_train = 1
0.00.361.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.143 I print_info: rope_finetuned   = unknown
0.00.361.144 I print_info: ssm_d_conv       = 0
0.00.361.144 I print_info: ssm_d_inner      = 0
0.00.361.145 I print_info: ssm_d_state      = 0
0.00.361.147 I print_info: ssm_dt_rank      = 0
0.00.361.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.148 I print_info: model type       = 2.8B
0.00.361.149 I print_info: model params     = 2.78 B
0.00.361.150 I print_info: general.name     = 2.8B
0.00.361.152 I print_info: vocab type       = BPE
0.00.361.153 I print_info: n_vocab          = 50304
0.00.361.154 I print_info: n_merges         = 50009
0.00.361.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.157 I print_info: LF token         = 187 'Ċ'
0.00.361.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.159 I print_info: max token length = 1024
0.00.361.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.424 I load_tensors: offloading 32 repeating layers to GPU
0.00.662.435 I load_tensors: offloading output layer to GPU
0.00.662.436 I load_tensors: offloaded 33/33 layers to GPU
0.00.662.448 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.662.449 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.463.031 I llama_context: constructing llama_context
0.01.463.038 I llama_context: n_seq_max     = 1
0.01.463.039 I llama_context: n_ctx         = 2048
0.01.463.039 I llama_context: n_ctx_per_seq = 2048
0.01.463.040 I llama_context: n_batch       = 512
0.01.463.040 I llama_context: n_ubatch      = 512
0.01.463.041 I llama_context: causal_attn   = 1
0.01.463.042 I llama_context: flash_attn    = 0
0.01.463.048 I llama_context: freq_base     = 10000.0
0.01.463.049 I llama_context: freq_scale    = 1
0.01.464.449 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.464.466 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.465.614 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.465.627 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.482.020 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.482.026 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.482.027 I llama_context: graph nodes  = 1351
0.01.482.027 I llama_context: graph splits = 2
0.01.482.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.482.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.560.060 I 
0.01.560.171 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.560.189 I perplexity: tokenizing the input ..
0.02.315.250 I perplexity: tokenization took 755.049 ms
0.02.315.578 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.868.514 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.410.194 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.411.850 I llama_perf_context_print:        load time =    1300.73 ms
0.04.411.853 I llama_perf_context_print: prompt eval time =    1712.05 ms /  8192 tokens (    0.21 ms per token,  4784.91 tokens per second)
0.04.411.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.411.856 I llama_perf_context_print:       total time =    2851.81 ms /  8193 tokens

real	0m4.716s
user	0m4.644s
sys	0m1.206s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5041 (1c059995e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.276.713 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.180 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.181 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.372 I llama_model_loader: - type  f32:  258 tensors
0.00.308.373 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.375 I print_info: file format = GGUF V3 (latest)
0.00.308.376 I print_info: file type   = Q8_0
0.00.308.378 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.354.265 I load: special tokens cache size = 25
0.00.376.872 I load: token to piece cache size = 0.2984 MB
0.00.376.894 I print_info: arch             = gptneox
0.00.376.894 I print_info: vocab_only       = 0
0.00.376.895 I print_info: n_ctx_train      = 2048
0.00.376.896 I print_info: n_embd           = 2560
0.00.376.899 I print_info: n_layer          = 32
0.00.376.919 I print_info: n_head           = 32
0.00.376.921 I print_info: n_head_kv        = 32
0.00.376.922 I print_info: n_rot            = 20
0.00.376.922 I print_info: n_swa            = 0
0.00.376.923 I print_info: n_swa_pattern    = 1
0.00.376.923 I print_info: n_embd_head_k    = 80
0.00.376.923 I print_info: n_embd_head_v    = 80
0.00.376.929 I print_info: n_gqa            = 1
0.00.376.931 I print_info: n_embd_k_gqa     = 2560
0.00.376.933 I print_info: n_embd_v_gqa     = 2560
0.00.376.935 I print_info: f_norm_eps       = 1.0e-05
0.00.376.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.938 I print_info: f_logit_scale    = 0.0e+00
0.00.376.939 I print_info: f_attn_scale     = 0.0e+00
0.00.376.940 I print_info: n_ff             = 10240
0.00.376.940 I print_info: n_expert         = 0
0.00.376.941 I print_info: n_expert_used    = 0
0.00.376.941 I print_info: causal attn      = 1
0.00.376.942 I print_info: pooling type     = 0
0.00.376.942 I print_info: rope type        = 2
0.00.376.943 I print_info: rope scaling     = linear
0.00.376.944 I print_info: freq_base_train  = 10000.0
0.00.376.948 I print_info: freq_scale_train = 1
0.00.376.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.949 I print_info: rope_finetuned   = unknown
0.00.376.950 I print_info: ssm_d_conv       = 0
0.00.376.950 I print_info: ssm_d_inner      = 0
0.00.376.951 I print_info: ssm_d_state      = 0
0.00.376.951 I print_info: ssm_dt_rank      = 0
0.00.376.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.952 I print_info: model type       = 2.8B
0.00.376.954 I print_info: model params     = 2.78 B
0.00.376.955 I print_info: general.name     = 2.8B
0.00.376.958 I print_info: vocab type       = BPE
0.00.376.960 I print_info: n_vocab          = 50304
0.00.376.960 I print_info: n_merges         = 50009
0.00.376.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.964 I print_info: LF token         = 187 'Ċ'
0.00.376.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.966 I print_info: max token length = 1024
0.00.376.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.549 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.560 I load_tensors: offloading output layer to GPU
0.00.562.561 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.570 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.572 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.081.167 I llama_context: constructing llama_context
0.01.081.174 I llama_context: n_seq_max     = 1
0.01.081.175 I llama_context: n_ctx         = 2048
0.01.081.175 I llama_context: n_ctx_per_seq = 2048
0.01.081.176 I llama_context: n_batch       = 2048
0.01.081.176 I llama_context: n_ubatch      = 512
0.01.081.177 I llama_context: causal_attn   = 1
0.01.081.177 I llama_context: flash_attn    = 0
0.01.081.183 I llama_context: freq_base     = 10000.0
0.01.081.184 I llama_context: freq_scale    = 1
0.01.082.549 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.082.569 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.083.738 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.083.753 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.100.549 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.100.559 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.100.560 I llama_context: graph nodes  = 1351
0.01.100.560 I llama_context: graph splits = 2
0.01.100.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.101.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.101.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.172.563 I main: llama threadpool init, n_threads = 1
0.01.172.580 I 
0.01.172.668 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.172.673 I 
0.01.172.786 I sampler seed: 1234
0.01.172.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.172.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.172.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.172.808 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.231.401 I llama_perf_sampler_print:    sampling time =      12.18 ms /   263 runs   (    0.05 ms per token, 21598.09 tokens per second)
0.03.231.408 I llama_perf_context_print:        load time =     894.21 ms
0.03.231.410 I llama_perf_context_print: prompt eval time =      11.10 ms /     7 tokens (    1.59 ms per token,   630.91 tokens per second)
0.03.231.412 I llama_perf_context_print:        eval time =    2009.24 ms /   255 runs   (    7.88 ms per token,   126.91 tokens per second)
0.03.231.413 I llama_perf_context_print:       total time =    2060.47 ms /   262 tokens

real	0m3.521s
user	0m2.683s
sys	0m0.843s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.561 I build: 5041 (1c059995e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.125 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.249 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.250 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.251 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.107 I llama_model_loader: - type  f32:  258 tensors
0.00.298.107 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.110 I print_info: file format = GGUF V3 (latest)
0.00.298.112 I print_info: file type   = Q8_0
0.00.298.115 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.886 I load: special tokens cache size = 25
0.00.366.331 I load: token to piece cache size = 0.2984 MB
0.00.366.349 I print_info: arch             = gptneox
0.00.366.349 I print_info: vocab_only       = 0
0.00.366.350 I print_info: n_ctx_train      = 2048
0.00.366.352 I print_info: n_embd           = 2560
0.00.366.353 I print_info: n_layer          = 32
0.00.366.371 I print_info: n_head           = 32
0.00.366.373 I print_info: n_head_kv        = 32
0.00.366.374 I print_info: n_rot            = 20
0.00.366.374 I print_info: n_swa            = 0
0.00.366.375 I print_info: n_swa_pattern    = 1
0.00.366.376 I print_info: n_embd_head_k    = 80
0.00.366.377 I print_info: n_embd_head_v    = 80
0.00.366.379 I print_info: n_gqa            = 1
0.00.366.381 I print_info: n_embd_k_gqa     = 2560
0.00.366.383 I print_info: n_embd_v_gqa     = 2560
0.00.366.384 I print_info: f_norm_eps       = 1.0e-05
0.00.366.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.386 I print_info: f_logit_scale    = 0.0e+00
0.00.366.387 I print_info: f_attn_scale     = 0.0e+00
0.00.366.389 I print_info: n_ff             = 10240
0.00.366.389 I print_info: n_expert         = 0
0.00.366.390 I print_info: n_expert_used    = 0
0.00.366.390 I print_info: causal attn      = 1
0.00.366.391 I print_info: pooling type     = 0
0.00.366.391 I print_info: rope type        = 2
0.00.366.391 I print_info: rope scaling     = linear
0.00.366.394 I print_info: freq_base_train  = 10000.0
0.00.366.394 I print_info: freq_scale_train = 1
0.00.366.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.395 I print_info: rope_finetuned   = unknown
0.00.366.395 I print_info: ssm_d_conv       = 0
0.00.366.396 I print_info: ssm_d_inner      = 0
0.00.366.397 I print_info: ssm_d_state      = 0
0.00.366.397 I print_info: ssm_dt_rank      = 0
0.00.366.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.398 I print_info: model type       = 2.8B
0.00.366.399 I print_info: model params     = 2.78 B
0.00.366.399 I print_info: general.name     = 2.8B
0.00.366.403 I print_info: vocab type       = BPE
0.00.366.404 I print_info: n_vocab          = 50304
0.00.366.404 I print_info: n_merges         = 50009
0.00.366.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.408 I print_info: LF token         = 187 'Ċ'
0.00.366.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.409 I print_info: max token length = 1024
0.00.366.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.620 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.631 I load_tensors: offloading output layer to GPU
0.00.558.632 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.642 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.644 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.023.443 I llama_context: constructing llama_context
0.01.023.450 I llama_context: n_seq_max     = 1
0.01.023.450 I llama_context: n_ctx         = 2048
0.01.023.451 I llama_context: n_ctx_per_seq = 2048
0.01.023.451 I llama_context: n_batch       = 512
0.01.023.452 I llama_context: n_ubatch      = 512
0.01.023.452 I llama_context: causal_attn   = 1
0.01.023.453 I llama_context: flash_attn    = 0
0.01.023.459 I llama_context: freq_base     = 10000.0
0.01.023.460 I llama_context: freq_scale    = 1
0.01.024.873 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.024.891 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.026.053 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.026.066 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.042.610 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.042.616 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.042.616 I llama_context: graph nodes  = 1351
0.01.042.617 I llama_context: graph splits = 2
0.01.042.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.042.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.648 I 
0.01.114.749 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.114.764 I perplexity: tokenizing the input ..
0.01.862.589 I perplexity: tokenization took 747.813 ms
0.01.862.908 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.456.246 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.091.708 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.093.345 I llama_perf_context_print:        load time =     848.49 ms
0.04.093.348 I llama_perf_context_print: prompt eval time =    1880.46 ms /  8192 tokens (    0.23 ms per token,  4356.38 tokens per second)
0.04.093.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.093.351 I llama_perf_context_print:       total time =    2978.71 ms /  8193 tokens

real	0m4.408s
user	0m4.243s
sys	0m1.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5041 (1c059995e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.257.290 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.358 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.359 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.360 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.540 I llama_model_loader: - type  f32:  258 tensors
0.00.288.541 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.544 I print_info: file format = GGUF V3 (latest)
0.00.288.545 I print_info: file type   = Q4_0
0.00.288.548 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.886 I load: special tokens cache size = 25
0.00.357.102 I load: token to piece cache size = 0.2984 MB
0.00.357.121 I print_info: arch             = gptneox
0.00.357.123 I print_info: vocab_only       = 0
0.00.357.123 I print_info: n_ctx_train      = 2048
0.00.357.124 I print_info: n_embd           = 2560
0.00.357.124 I print_info: n_layer          = 32
0.00.357.136 I print_info: n_head           = 32
0.00.357.138 I print_info: n_head_kv        = 32
0.00.357.141 I print_info: n_rot            = 20
0.00.357.142 I print_info: n_swa            = 0
0.00.357.142 I print_info: n_swa_pattern    = 1
0.00.357.143 I print_info: n_embd_head_k    = 80
0.00.357.146 I print_info: n_embd_head_v    = 80
0.00.357.149 I print_info: n_gqa            = 1
0.00.357.151 I print_info: n_embd_k_gqa     = 2560
0.00.357.154 I print_info: n_embd_v_gqa     = 2560
0.00.357.156 I print_info: f_norm_eps       = 1.0e-05
0.00.357.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.159 I print_info: f_logit_scale    = 0.0e+00
0.00.357.160 I print_info: f_attn_scale     = 0.0e+00
0.00.357.161 I print_info: n_ff             = 10240
0.00.357.163 I print_info: n_expert         = 0
0.00.357.163 I print_info: n_expert_used    = 0
0.00.357.163 I print_info: causal attn      = 1
0.00.357.164 I print_info: pooling type     = 0
0.00.357.164 I print_info: rope type        = 2
0.00.357.165 I print_info: rope scaling     = linear
0.00.357.167 I print_info: freq_base_train  = 10000.0
0.00.357.167 I print_info: freq_scale_train = 1
0.00.357.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.169 I print_info: rope_finetuned   = unknown
0.00.357.170 I print_info: ssm_d_conv       = 0
0.00.357.170 I print_info: ssm_d_inner      = 0
0.00.357.171 I print_info: ssm_d_state      = 0
0.00.357.171 I print_info: ssm_dt_rank      = 0
0.00.357.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.173 I print_info: model type       = 2.8B
0.00.357.174 I print_info: model params     = 2.78 B
0.00.357.174 I print_info: general.name     = 2.8B
0.00.357.177 I print_info: vocab type       = BPE
0.00.357.178 I print_info: n_vocab          = 50304
0.00.357.179 I print_info: n_merges         = 50009
0.00.357.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.182 I print_info: LF token         = 187 'Ċ'
0.00.357.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.183 I print_info: max token length = 1024
0.00.357.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.414 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.427 I load_tensors: offloading output layer to GPU
0.00.459.428 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.437 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.439 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.748.687 I llama_context: constructing llama_context
0.00.748.694 I llama_context: n_seq_max     = 1
0.00.748.695 I llama_context: n_ctx         = 2048
0.00.748.695 I llama_context: n_ctx_per_seq = 2048
0.00.748.696 I llama_context: n_batch       = 2048
0.00.748.696 I llama_context: n_ubatch      = 512
0.00.748.697 I llama_context: causal_attn   = 1
0.00.748.697 I llama_context: flash_attn    = 0
0.00.748.703 I llama_context: freq_base     = 10000.0
0.00.748.704 I llama_context: freq_scale    = 1
0.00.750.255 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.273 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.751.440 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.454 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.819 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.825 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.826 I llama_context: graph nodes  = 1351
0.00.768.827 I llama_context: graph splits = 2
0.00.768.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.610 I main: llama threadpool init, n_threads = 1
0.00.838.627 I 
0.00.838.712 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.717 I 
0.00.838.832 I sampler seed: 1234
0.00.838.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.853 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.442.825 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22951.39 tokens per second)
0.02.442.830 I llama_perf_context_print:        load time =     579.68 ms
0.02.442.832 I llama_perf_context_print: prompt eval time =       9.47 ms /     7 tokens (    1.35 ms per token,   739.10 tokens per second)
0.02.442.834 I llama_perf_context_print:        eval time =    1558.00 ms /   255 runs   (    6.11 ms per token,   163.67 tokens per second)
0.02.442.836 I llama_perf_context_print:       total time =    1605.85 ms /   262 tokens

real	0m2.724s
user	0m2.029s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.438 I build: 5041 (1c059995e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.785 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.809 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.809 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.810 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.999 I llama_model_loader: - type  f32:  258 tensors
0.00.293.000 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.003 I print_info: file format = GGUF V3 (latest)
0.00.293.003 I print_info: file type   = Q4_0
0.00.293.006 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.854 I load: special tokens cache size = 25
0.00.361.025 I load: token to piece cache size = 0.2984 MB
0.00.361.044 I print_info: arch             = gptneox
0.00.361.045 I print_info: vocab_only       = 0
0.00.361.048 I print_info: n_ctx_train      = 2048
0.00.361.049 I print_info: n_embd           = 2560
0.00.361.049 I print_info: n_layer          = 32
0.00.361.067 I print_info: n_head           = 32
0.00.361.070 I print_info: n_head_kv        = 32
0.00.361.070 I print_info: n_rot            = 20
0.00.361.071 I print_info: n_swa            = 0
0.00.361.072 I print_info: n_swa_pattern    = 1
0.00.361.072 I print_info: n_embd_head_k    = 80
0.00.361.073 I print_info: n_embd_head_v    = 80
0.00.361.075 I print_info: n_gqa            = 1
0.00.361.077 I print_info: n_embd_k_gqa     = 2560
0.00.361.079 I print_info: n_embd_v_gqa     = 2560
0.00.361.081 I print_info: f_norm_eps       = 1.0e-05
0.00.361.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.085 I print_info: f_logit_scale    = 0.0e+00
0.00.361.085 I print_info: f_attn_scale     = 0.0e+00
0.00.361.086 I print_info: n_ff             = 10240
0.00.361.087 I print_info: n_expert         = 0
0.00.361.087 I print_info: n_expert_used    = 0
0.00.361.088 I print_info: causal attn      = 1
0.00.361.088 I print_info: pooling type     = 0
0.00.361.089 I print_info: rope type        = 2
0.00.361.089 I print_info: rope scaling     = linear
0.00.361.091 I print_info: freq_base_train  = 10000.0
0.00.361.092 I print_info: freq_scale_train = 1
0.00.361.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.092 I print_info: rope_finetuned   = unknown
0.00.361.093 I print_info: ssm_d_conv       = 0
0.00.361.094 I print_info: ssm_d_inner      = 0
0.00.361.094 I print_info: ssm_d_state      = 0
0.00.361.094 I print_info: ssm_dt_rank      = 0
0.00.361.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.096 I print_info: model type       = 2.8B
0.00.361.097 I print_info: model params     = 2.78 B
0.00.361.098 I print_info: general.name     = 2.8B
0.00.361.101 I print_info: vocab type       = BPE
0.00.361.102 I print_info: n_vocab          = 50304
0.00.361.103 I print_info: n_merges         = 50009
0.00.361.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.106 I print_info: LF token         = 187 'Ċ'
0.00.361.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.107 I print_info: max token length = 1024
0.00.361.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.823 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.835 I load_tensors: offloading output layer to GPU
0.00.461.835 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.845 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.847 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.530 I llama_context: constructing llama_context
0.00.726.537 I llama_context: n_seq_max     = 1
0.00.726.538 I llama_context: n_ctx         = 2048
0.00.726.538 I llama_context: n_ctx_per_seq = 2048
0.00.726.539 I llama_context: n_batch       = 512
0.00.726.539 I llama_context: n_ubatch      = 512
0.00.726.540 I llama_context: causal_attn   = 1
0.00.726.541 I llama_context: flash_attn    = 0
0.00.726.546 I llama_context: freq_base     = 10000.0
0.00.726.547 I llama_context: freq_scale    = 1
0.00.727.924 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.941 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.729.084 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.097 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.304 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.311 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.312 I llama_context: graph nodes  = 1351
0.00.746.312 I llama_context: graph splits = 2
0.00.746.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.896 I 
0.00.815.004 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.026 I perplexity: tokenizing the input ..
0.01.557.099 I perplexity: tokenization took 742.069 ms
0.01.557.417 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.484 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.956.136 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.957.634 I llama_perf_context_print:        load time =     553.08 ms
0.03.957.637 I llama_perf_context_print: prompt eval time =    2052.32 ms /  8192 tokens (    0.25 ms per token,  3991.57 tokens per second)
0.03.957.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.957.640 I llama_perf_context_print:       total time =    3142.75 ms /  8193 tokens

real	0m4.256s
user	0m4.256s
sys	0m0.962s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5041 (1c059995e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.267.538 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.628 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.629 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.629 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.969 I llama_model_loader: - type  f32:  258 tensors
0.00.298.970 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.974 I print_info: file format = GGUF V3 (latest)
0.00.298.974 I print_info: file type   = Q4_1
0.00.298.977 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.314 I load: special tokens cache size = 25
0.00.367.811 I load: token to piece cache size = 0.2984 MB
0.00.367.830 I print_info: arch             = gptneox
0.00.367.831 I print_info: vocab_only       = 0
0.00.367.831 I print_info: n_ctx_train      = 2048
0.00.367.832 I print_info: n_embd           = 2560
0.00.367.850 I print_info: n_layer          = 32
0.00.367.871 I print_info: n_head           = 32
0.00.367.878 I print_info: n_head_kv        = 32
0.00.367.879 I print_info: n_rot            = 20
0.00.367.879 I print_info: n_swa            = 0
0.00.367.880 I print_info: n_swa_pattern    = 1
0.00.367.880 I print_info: n_embd_head_k    = 80
0.00.367.881 I print_info: n_embd_head_v    = 80
0.00.367.883 I print_info: n_gqa            = 1
0.00.367.888 I print_info: n_embd_k_gqa     = 2560
0.00.367.890 I print_info: n_embd_v_gqa     = 2560
0.00.367.892 I print_info: f_norm_eps       = 1.0e-05
0.00.367.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.895 I print_info: f_logit_scale    = 0.0e+00
0.00.367.896 I print_info: f_attn_scale     = 0.0e+00
0.00.367.897 I print_info: n_ff             = 10240
0.00.367.899 I print_info: n_expert         = 0
0.00.367.899 I print_info: n_expert_used    = 0
0.00.367.899 I print_info: causal attn      = 1
0.00.367.900 I print_info: pooling type     = 0
0.00.367.900 I print_info: rope type        = 2
0.00.367.901 I print_info: rope scaling     = linear
0.00.367.903 I print_info: freq_base_train  = 10000.0
0.00.367.903 I print_info: freq_scale_train = 1
0.00.367.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.904 I print_info: rope_finetuned   = unknown
0.00.367.905 I print_info: ssm_d_conv       = 0
0.00.367.906 I print_info: ssm_d_inner      = 0
0.00.367.906 I print_info: ssm_d_state      = 0
0.00.367.907 I print_info: ssm_dt_rank      = 0
0.00.367.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.914 I print_info: model type       = 2.8B
0.00.367.916 I print_info: model params     = 2.78 B
0.00.367.916 I print_info: general.name     = 2.8B
0.00.367.920 I print_info: vocab type       = BPE
0.00.367.921 I print_info: n_vocab          = 50304
0.00.367.922 I print_info: n_merges         = 50009
0.00.367.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.925 I print_info: LF token         = 187 'Ċ'
0.00.367.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.926 I print_info: max token length = 1024
0.00.367.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.990 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.000 I load_tensors: offloading output layer to GPU
0.00.478.001 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.011 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.013 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.791.601 I llama_context: constructing llama_context
0.00.791.608 I llama_context: n_seq_max     = 1
0.00.791.608 I llama_context: n_ctx         = 2048
0.00.791.609 I llama_context: n_ctx_per_seq = 2048
0.00.791.609 I llama_context: n_batch       = 2048
0.00.791.610 I llama_context: n_ubatch      = 512
0.00.791.611 I llama_context: causal_attn   = 1
0.00.791.611 I llama_context: flash_attn    = 0
0.00.791.617 I llama_context: freq_base     = 10000.0
0.00.791.618 I llama_context: freq_scale    = 1
0.00.792.994 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.012 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.157 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.171 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.665 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.671 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.672 I llama_context: graph nodes  = 1351
0.00.810.673 I llama_context: graph splits = 2
0.00.810.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.617 I main: llama threadpool init, n_threads = 1
0.00.882.635 I 
0.00.882.710 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.715 I 
0.00.882.859 I sampler seed: 1234
0.00.882.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.880 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.504.670 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23475.85 tokens per second)
0.02.504.674 I llama_perf_context_print:        load time =     613.23 ms
0.02.504.676 I llama_perf_context_print: prompt eval time =       9.34 ms /     7 tokens (    1.33 ms per token,   749.79 tokens per second)
0.02.504.678 I llama_perf_context_print:        eval time =    1576.29 ms /   255 runs   (    6.18 ms per token,   161.77 tokens per second)
0.02.504.679 I llama_perf_context_print:       total time =    1623.90 ms /   262 tokens

real	0m2.791s
user	0m2.087s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.410 I build: 5041 (1c059995e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.051 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.042 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.043 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.044 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.609 I llama_model_loader: - type  f32:  258 tensors
0.00.290.610 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.613 I print_info: file format = GGUF V3 (latest)
0.00.290.614 I print_info: file type   = Q4_1
0.00.290.616 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.337.647 I load: special tokens cache size = 25
0.00.360.059 I load: token to piece cache size = 0.2984 MB
0.00.360.081 I print_info: arch             = gptneox
0.00.360.082 I print_info: vocab_only       = 0
0.00.360.083 I print_info: n_ctx_train      = 2048
0.00.360.083 I print_info: n_embd           = 2560
0.00.360.084 I print_info: n_layer          = 32
0.00.360.104 I print_info: n_head           = 32
0.00.360.106 I print_info: n_head_kv        = 32
0.00.360.107 I print_info: n_rot            = 20
0.00.360.107 I print_info: n_swa            = 0
0.00.360.109 I print_info: n_swa_pattern    = 1
0.00.360.109 I print_info: n_embd_head_k    = 80
0.00.360.110 I print_info: n_embd_head_v    = 80
0.00.360.112 I print_info: n_gqa            = 1
0.00.360.115 I print_info: n_embd_k_gqa     = 2560
0.00.360.116 I print_info: n_embd_v_gqa     = 2560
0.00.360.124 I print_info: f_norm_eps       = 1.0e-05
0.00.360.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.126 I print_info: f_logit_scale    = 0.0e+00
0.00.360.126 I print_info: f_attn_scale     = 0.0e+00
0.00.360.128 I print_info: n_ff             = 10240
0.00.360.128 I print_info: n_expert         = 0
0.00.360.129 I print_info: n_expert_used    = 0
0.00.360.129 I print_info: causal attn      = 1
0.00.360.130 I print_info: pooling type     = 0
0.00.360.130 I print_info: rope type        = 2
0.00.360.131 I print_info: rope scaling     = linear
0.00.360.132 I print_info: freq_base_train  = 10000.0
0.00.360.133 I print_info: freq_scale_train = 1
0.00.360.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.134 I print_info: rope_finetuned   = unknown
0.00.360.135 I print_info: ssm_d_conv       = 0
0.00.360.135 I print_info: ssm_d_inner      = 0
0.00.360.135 I print_info: ssm_d_state      = 0
0.00.360.136 I print_info: ssm_dt_rank      = 0
0.00.360.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.140 I print_info: model type       = 2.8B
0.00.360.141 I print_info: model params     = 2.78 B
0.00.360.141 I print_info: general.name     = 2.8B
0.00.360.144 I print_info: vocab type       = BPE
0.00.360.145 I print_info: n_vocab          = 50304
0.00.360.145 I print_info: n_merges         = 50009
0.00.360.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.148 I print_info: LF token         = 187 'Ċ'
0.00.360.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.152 I print_info: max token length = 1024
0.00.360.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.967 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.980 I load_tensors: offloading output layer to GPU
0.00.468.981 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.991 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.468.993 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.756.470 I llama_context: constructing llama_context
0.00.756.477 I llama_context: n_seq_max     = 1
0.00.756.478 I llama_context: n_ctx         = 2048
0.00.756.478 I llama_context: n_ctx_per_seq = 2048
0.00.756.479 I llama_context: n_batch       = 512
0.00.756.479 I llama_context: n_ubatch      = 512
0.00.756.480 I llama_context: causal_attn   = 1
0.00.756.480 I llama_context: flash_attn    = 0
0.00.756.486 I llama_context: freq_base     = 10000.0
0.00.756.487 I llama_context: freq_scale    = 1
0.00.757.853 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.871 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.759.004 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.016 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.427 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.433 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.434 I llama_context: graph nodes  = 1351
0.00.775.434 I llama_context: graph splits = 2
0.00.775.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.875 I 
0.00.842.976 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.997 I perplexity: tokenizing the input ..
0.01.590.844 I perplexity: tokenization took 747.843 ms
0.01.591.161 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.621 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.984.874 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.986.557 I llama_perf_context_print:        load time =     583.79 ms
0.03.986.560 I llama_perf_context_print: prompt eval time =    2048.28 ms /  8192 tokens (    0.25 ms per token,  3999.45 tokens per second)
0.03.986.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.986.563 I llama_perf_context_print:       total time =    3143.69 ms /  8193 tokens

real	0m4.283s
user	0m4.258s
sys	0m0.999s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5041 (1c059995e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.261.265 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.182 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.182 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.331 I llama_model_loader: - type  f32:  258 tensors
0.00.292.331 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.334 I print_info: file format = GGUF V3 (latest)
0.00.292.335 I print_info: file type   = Q5_0
0.00.292.338 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.214 I load: special tokens cache size = 25
0.00.360.566 I load: token to piece cache size = 0.2984 MB
0.00.360.585 I print_info: arch             = gptneox
0.00.360.588 I print_info: vocab_only       = 0
0.00.360.589 I print_info: n_ctx_train      = 2048
0.00.360.589 I print_info: n_embd           = 2560
0.00.360.590 I print_info: n_layer          = 32
0.00.360.607 I print_info: n_head           = 32
0.00.360.610 I print_info: n_head_kv        = 32
0.00.360.610 I print_info: n_rot            = 20
0.00.360.610 I print_info: n_swa            = 0
0.00.360.611 I print_info: n_swa_pattern    = 1
0.00.360.611 I print_info: n_embd_head_k    = 80
0.00.360.613 I print_info: n_embd_head_v    = 80
0.00.360.616 I print_info: n_gqa            = 1
0.00.360.617 I print_info: n_embd_k_gqa     = 2560
0.00.360.619 I print_info: n_embd_v_gqa     = 2560
0.00.360.621 I print_info: f_norm_eps       = 1.0e-05
0.00.360.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.636 I print_info: f_logit_scale    = 0.0e+00
0.00.360.637 I print_info: f_attn_scale     = 0.0e+00
0.00.360.639 I print_info: n_ff             = 10240
0.00.360.639 I print_info: n_expert         = 0
0.00.360.639 I print_info: n_expert_used    = 0
0.00.360.640 I print_info: causal attn      = 1
0.00.360.641 I print_info: pooling type     = 0
0.00.360.641 I print_info: rope type        = 2
0.00.360.641 I print_info: rope scaling     = linear
0.00.360.643 I print_info: freq_base_train  = 10000.0
0.00.360.644 I print_info: freq_scale_train = 1
0.00.360.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.645 I print_info: rope_finetuned   = unknown
0.00.360.645 I print_info: ssm_d_conv       = 0
0.00.360.646 I print_info: ssm_d_inner      = 0
0.00.360.647 I print_info: ssm_d_state      = 0
0.00.360.647 I print_info: ssm_dt_rank      = 0
0.00.360.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.649 I print_info: model type       = 2.8B
0.00.360.650 I print_info: model params     = 2.78 B
0.00.360.651 I print_info: general.name     = 2.8B
0.00.360.653 I print_info: vocab type       = BPE
0.00.360.654 I print_info: n_vocab          = 50304
0.00.360.655 I print_info: n_merges         = 50009
0.00.360.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.658 I print_info: LF token         = 187 'Ċ'
0.00.360.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.660 I print_info: max token length = 1024
0.00.360.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.225 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.235 I load_tensors: offloading output layer to GPU
0.00.471.236 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.248 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.471.250 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.795.381 I llama_context: constructing llama_context
0.00.795.388 I llama_context: n_seq_max     = 1
0.00.795.388 I llama_context: n_ctx         = 2048
0.00.795.389 I llama_context: n_ctx_per_seq = 2048
0.00.795.389 I llama_context: n_batch       = 2048
0.00.795.390 I llama_context: n_ubatch      = 512
0.00.795.390 I llama_context: causal_attn   = 1
0.00.795.391 I llama_context: flash_attn    = 0
0.00.795.397 I llama_context: freq_base     = 10000.0
0.00.795.398 I llama_context: freq_scale    = 1
0.00.796.753 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.771 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.930 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.944 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.988 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.993 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.994 I llama_context: graph nodes  = 1351
0.00.814.995 I llama_context: graph splits = 2
0.00.815.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.491 I main: llama threadpool init, n_threads = 1
0.00.885.509 I 
0.00.885.596 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.601 I 
0.00.885.722 I sampler seed: 1234
0.00.885.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.745 I 
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

0.02.614.893 I llama_perf_sampler_print:    sampling time =      11.89 ms /   263 runs   (    0.05 ms per token, 22113.85 tokens per second)
0.02.614.897 I llama_perf_context_print:        load time =     622.59 ms
0.02.614.899 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   710.23 tokens per second)
0.02.614.903 I llama_perf_context_print:        eval time =    1682.44 ms /   255 runs   (    6.60 ms per token,   151.57 tokens per second)
0.02.614.905 I llama_perf_context_print:       total time =    1731.02 ms /   262 tokens

real	0m2.896s
user	0m2.198s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.539 I build: 5041 (1c059995e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.336.670 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.353.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.353.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.353.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.353.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.353.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.353.060 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.353.061 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.353.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.353.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.353.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.353.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.353.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.353.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.353.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.353.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.353.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.353.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.359.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.361.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.368.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.368.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.368.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.368.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.368.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.368.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.368.369 I llama_model_loader: - type  f32:  258 tensors
0.00.368.370 I llama_model_loader: - type q5_0:  129 tensors
0.00.368.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.368.374 I print_info: file format = GGUF V3 (latest)
0.00.368.374 I print_info: file type   = Q5_0
0.00.368.378 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.415.260 I load: special tokens cache size = 25
0.00.437.349 I load: token to piece cache size = 0.2984 MB
0.00.437.367 I print_info: arch             = gptneox
0.00.437.368 I print_info: vocab_only       = 0
0.00.437.368 I print_info: n_ctx_train      = 2048
0.00.437.371 I print_info: n_embd           = 2560
0.00.437.372 I print_info: n_layer          = 32
0.00.437.391 I print_info: n_head           = 32
0.00.437.393 I print_info: n_head_kv        = 32
0.00.437.393 I print_info: n_rot            = 20
0.00.437.394 I print_info: n_swa            = 0
0.00.437.394 I print_info: n_swa_pattern    = 1
0.00.437.395 I print_info: n_embd_head_k    = 80
0.00.437.395 I print_info: n_embd_head_v    = 80
0.00.437.398 I print_info: n_gqa            = 1
0.00.437.399 I print_info: n_embd_k_gqa     = 2560
0.00.437.401 I print_info: n_embd_v_gqa     = 2560
0.00.437.403 I print_info: f_norm_eps       = 1.0e-05
0.00.437.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.437.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.437.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.437.407 I print_info: f_logit_scale    = 0.0e+00
0.00.437.408 I print_info: f_attn_scale     = 0.0e+00
0.00.437.409 I print_info: n_ff             = 10240
0.00.437.410 I print_info: n_expert         = 0
0.00.437.410 I print_info: n_expert_used    = 0
0.00.437.411 I print_info: causal attn      = 1
0.00.437.411 I print_info: pooling type     = 0
0.00.437.412 I print_info: rope type        = 2
0.00.437.412 I print_info: rope scaling     = linear
0.00.437.414 I print_info: freq_base_train  = 10000.0
0.00.437.414 I print_info: freq_scale_train = 1
0.00.437.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.437.415 I print_info: rope_finetuned   = unknown
0.00.437.416 I print_info: ssm_d_conv       = 0
0.00.437.417 I print_info: ssm_d_inner      = 0
0.00.437.417 I print_info: ssm_d_state      = 0
0.00.437.418 I print_info: ssm_dt_rank      = 0
0.00.437.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.437.419 I print_info: model type       = 2.8B
0.00.437.420 I print_info: model params     = 2.78 B
0.00.437.420 I print_info: general.name     = 2.8B
0.00.437.423 I print_info: vocab type       = BPE
0.00.437.424 I print_info: n_vocab          = 50304
0.00.437.424 I print_info: n_merges         = 50009
0.00.437.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.437.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.437.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.437.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.437.428 I print_info: LF token         = 187 'Ċ'
0.00.437.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.437.430 I print_info: max token length = 1024
0.00.437.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.008 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.021 I load_tensors: offloading output layer to GPU
0.00.548.022 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.032 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.548.034 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.840.637 I llama_context: constructing llama_context
0.00.840.644 I llama_context: n_seq_max     = 1
0.00.840.645 I llama_context: n_ctx         = 2048
0.00.840.645 I llama_context: n_ctx_per_seq = 2048
0.00.840.646 I llama_context: n_batch       = 512
0.00.840.646 I llama_context: n_ubatch      = 512
0.00.840.647 I llama_context: causal_attn   = 1
0.00.840.648 I llama_context: flash_attn    = 0
0.00.840.654 I llama_context: freq_base     = 10000.0
0.00.840.655 I llama_context: freq_scale    = 1
0.00.842.016 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.034 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.843.149 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.162 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.762 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.769 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.770 I llama_context: graph nodes  = 1351
0.00.859.771 I llama_context: graph splits = 2
0.00.859.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.146 I 
0.00.931.251 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.265 I perplexity: tokenizing the input ..
0.01.696.495 I perplexity: tokenization took 765.217 ms
0.01.696.850 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.307.251 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.950.107 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.952.981 I llama_perf_context_print:        load time =     594.44 ms
0.03.952.984 I llama_perf_context_print: prompt eval time =    1898.71 ms /  8192 tokens (    0.23 ms per token,  4314.51 tokens per second)
0.03.952.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.952.986 I llama_perf_context_print:       total time =    3021.85 ms /  8193 tokens

real	0m4.314s
user	0m4.284s
sys	0m1.019s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.690 I build: 5041 (1c059995e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.017 I main: llama backend init
0.00.001.029 I main: load the model and apply lora adapter, if any
0.00.268.096 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.199 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.200 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.200 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.475 I llama_model_loader: - type  f32:  258 tensors
0.00.299.475 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.478 I print_info: file format = GGUF V3 (latest)
0.00.299.479 I print_info: file type   = Q5_1
0.00.299.482 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.805 I load: special tokens cache size = 25
0.00.368.015 I load: token to piece cache size = 0.2984 MB
0.00.368.040 I print_info: arch             = gptneox
0.00.368.041 I print_info: vocab_only       = 0
0.00.368.041 I print_info: n_ctx_train      = 2048
0.00.368.042 I print_info: n_embd           = 2560
0.00.368.042 I print_info: n_layer          = 32
0.00.368.066 I print_info: n_head           = 32
0.00.368.070 I print_info: n_head_kv        = 32
0.00.368.070 I print_info: n_rot            = 20
0.00.368.071 I print_info: n_swa            = 0
0.00.368.071 I print_info: n_swa_pattern    = 1
0.00.368.071 I print_info: n_embd_head_k    = 80
0.00.368.072 I print_info: n_embd_head_v    = 80
0.00.368.076 I print_info: n_gqa            = 1
0.00.368.078 I print_info: n_embd_k_gqa     = 2560
0.00.368.080 I print_info: n_embd_v_gqa     = 2560
0.00.368.082 I print_info: f_norm_eps       = 1.0e-05
0.00.368.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.085 I print_info: f_logit_scale    = 0.0e+00
0.00.368.086 I print_info: f_attn_scale     = 0.0e+00
0.00.368.087 I print_info: n_ff             = 10240
0.00.368.088 I print_info: n_expert         = 0
0.00.368.088 I print_info: n_expert_used    = 0
0.00.368.089 I print_info: causal attn      = 1
0.00.368.089 I print_info: pooling type     = 0
0.00.368.089 I print_info: rope type        = 2
0.00.368.090 I print_info: rope scaling     = linear
0.00.368.092 I print_info: freq_base_train  = 10000.0
0.00.368.092 I print_info: freq_scale_train = 1
0.00.368.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.093 I print_info: rope_finetuned   = unknown
0.00.368.094 I print_info: ssm_d_conv       = 0
0.00.368.095 I print_info: ssm_d_inner      = 0
0.00.368.095 I print_info: ssm_d_state      = 0
0.00.368.096 I print_info: ssm_dt_rank      = 0
0.00.368.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.097 I print_info: model type       = 2.8B
0.00.368.098 I print_info: model params     = 2.78 B
0.00.368.098 I print_info: general.name     = 2.8B
0.00.368.105 I print_info: vocab type       = BPE
0.00.368.106 I print_info: n_vocab          = 50304
0.00.368.107 I print_info: n_merges         = 50009
0.00.368.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.112 I print_info: LF token         = 187 'Ċ'
0.00.368.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.113 I print_info: max token length = 1024
0.00.368.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.264 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.275 I load_tensors: offloading output layer to GPU
0.00.486.276 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.286 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.486.287 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.837.190 I llama_context: constructing llama_context
0.00.837.196 I llama_context: n_seq_max     = 1
0.00.837.197 I llama_context: n_ctx         = 2048
0.00.837.197 I llama_context: n_ctx_per_seq = 2048
0.00.837.198 I llama_context: n_batch       = 2048
0.00.837.198 I llama_context: n_ubatch      = 512
0.00.837.199 I llama_context: causal_attn   = 1
0.00.837.199 I llama_context: flash_attn    = 0
0.00.837.205 I llama_context: freq_base     = 10000.0
0.00.837.207 I llama_context: freq_scale    = 1
0.00.838.573 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.590 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.710 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.724 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.920 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.926 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.927 I llama_context: graph nodes  = 1351
0.00.856.927 I llama_context: graph splits = 2
0.00.856.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.824 I main: llama threadpool init, n_threads = 1
0.00.927.843 I 
0.00.927.928 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.934 I 
0.00.928.049 I sampler seed: 1234
0.00.928.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.069 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.652.564 I llama_perf_sampler_print:    sampling time =      11.75 ms /   263 runs   (    0.04 ms per token, 22388.69 tokens per second)
0.02.652.571 I llama_perf_context_print:        load time =     658.09 ms
0.02.652.572 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.77 tokens per second)
0.02.652.574 I llama_perf_context_print:        eval time =    1677.99 ms /   255 runs   (    6.58 ms per token,   151.97 tokens per second)
0.02.652.575 I llama_perf_context_print:       total time =    1726.37 ms /   262 tokens

real	0m2.936s
user	0m2.211s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.515 I build: 5041 (1c059995e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.795 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.695 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.697 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.697 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.934 I llama_model_loader: - type  f32:  258 tensors
0.00.293.934 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.937 I print_info: file format = GGUF V3 (latest)
0.00.293.938 I print_info: file type   = Q5_1
0.00.293.941 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.647 I load: special tokens cache size = 25
0.00.362.912 I load: token to piece cache size = 0.2984 MB
0.00.362.931 I print_info: arch             = gptneox
0.00.362.931 I print_info: vocab_only       = 0
0.00.362.933 I print_info: n_ctx_train      = 2048
0.00.362.936 I print_info: n_embd           = 2560
0.00.362.937 I print_info: n_layer          = 32
0.00.362.956 I print_info: n_head           = 32
0.00.362.959 I print_info: n_head_kv        = 32
0.00.362.959 I print_info: n_rot            = 20
0.00.362.960 I print_info: n_swa            = 0
0.00.362.960 I print_info: n_swa_pattern    = 1
0.00.362.960 I print_info: n_embd_head_k    = 80
0.00.362.961 I print_info: n_embd_head_v    = 80
0.00.362.963 I print_info: n_gqa            = 1
0.00.362.965 I print_info: n_embd_k_gqa     = 2560
0.00.362.967 I print_info: n_embd_v_gqa     = 2560
0.00.362.970 I print_info: f_norm_eps       = 1.0e-05
0.00.362.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.972 I print_info: f_logit_scale    = 0.0e+00
0.00.362.973 I print_info: f_attn_scale     = 0.0e+00
0.00.362.974 I print_info: n_ff             = 10240
0.00.362.975 I print_info: n_expert         = 0
0.00.362.976 I print_info: n_expert_used    = 0
0.00.362.979 I print_info: causal attn      = 1
0.00.362.980 I print_info: pooling type     = 0
0.00.362.980 I print_info: rope type        = 2
0.00.362.980 I print_info: rope scaling     = linear
0.00.362.982 I print_info: freq_base_train  = 10000.0
0.00.362.983 I print_info: freq_scale_train = 1
0.00.362.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.983 I print_info: rope_finetuned   = unknown
0.00.362.984 I print_info: ssm_d_conv       = 0
0.00.362.985 I print_info: ssm_d_inner      = 0
0.00.362.985 I print_info: ssm_d_state      = 0
0.00.362.986 I print_info: ssm_dt_rank      = 0
0.00.362.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.987 I print_info: model type       = 2.8B
0.00.362.988 I print_info: model params     = 2.78 B
0.00.362.989 I print_info: general.name     = 2.8B
0.00.362.991 I print_info: vocab type       = BPE
0.00.362.992 I print_info: n_vocab          = 50304
0.00.362.993 I print_info: n_merges         = 50009
0.00.362.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.996 I print_info: LF token         = 187 'Ċ'
0.00.362.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.997 I print_info: max token length = 1024
0.00.362.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.917 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.928 I load_tensors: offloading output layer to GPU
0.00.480.928 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.938 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.480.940 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.794.428 I llama_context: constructing llama_context
0.00.794.435 I llama_context: n_seq_max     = 1
0.00.794.436 I llama_context: n_ctx         = 2048
0.00.794.436 I llama_context: n_ctx_per_seq = 2048
0.00.794.437 I llama_context: n_batch       = 512
0.00.794.437 I llama_context: n_ubatch      = 512
0.00.794.438 I llama_context: causal_attn   = 1
0.00.794.438 I llama_context: flash_attn    = 0
0.00.794.444 I llama_context: freq_base     = 10000.0
0.00.794.445 I llama_context: freq_scale    = 1
0.00.795.817 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.834 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.796.990 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.005 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.323 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.330 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.331 I llama_context: graph nodes  = 1351
0.00.813.331 I llama_context: graph splits = 2
0.00.813.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.567 I 
0.00.881.666 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.680 I perplexity: tokenizing the input ..
0.01.630.152 I perplexity: tokenization took 748.459 ms
0.01.630.521 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.710 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.870.888 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.872.613 I llama_perf_context_print:        load time =     618.74 ms
0.03.872.616 I llama_perf_context_print: prompt eval time =    1891.75 ms /  8192 tokens (    0.23 ms per token,  4330.39 tokens per second)
0.03.872.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.619 I llama_perf_context_print:       total time =    2991.06 ms /  8193 tokens

real	0m4.175s
user	0m4.170s
sys	0m0.981s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5041 (1c059995e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.253.683 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.269.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.887 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.888 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.889 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.285.133 I llama_model_loader: - type  f32:  258 tensors
0.00.285.134 I llama_model_loader: - type q2_K:   65 tensors
0.00.285.134 I llama_model_loader: - type q3_K:   64 tensors
0.00.285.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.138 I print_info: file format = GGUF V3 (latest)
0.00.285.138 I print_info: file type   = Q2_K - Medium
0.00.285.141 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.334.191 I load: special tokens cache size = 25
0.00.356.386 I load: token to piece cache size = 0.2984 MB
0.00.356.412 I print_info: arch             = gptneox
0.00.356.413 I print_info: vocab_only       = 0
0.00.356.414 I print_info: n_ctx_train      = 2048
0.00.356.414 I print_info: n_embd           = 2560
0.00.356.415 I print_info: n_layer          = 32
0.00.356.432 I print_info: n_head           = 32
0.00.356.435 I print_info: n_head_kv        = 32
0.00.356.435 I print_info: n_rot            = 20
0.00.356.436 I print_info: n_swa            = 0
0.00.356.436 I print_info: n_swa_pattern    = 1
0.00.356.438 I print_info: n_embd_head_k    = 80
0.00.356.438 I print_info: n_embd_head_v    = 80
0.00.356.441 I print_info: n_gqa            = 1
0.00.356.444 I print_info: n_embd_k_gqa     = 2560
0.00.356.445 I print_info: n_embd_v_gqa     = 2560
0.00.356.447 I print_info: f_norm_eps       = 1.0e-05
0.00.356.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.449 I print_info: f_logit_scale    = 0.0e+00
0.00.356.450 I print_info: f_attn_scale     = 0.0e+00
0.00.356.451 I print_info: n_ff             = 10240
0.00.356.452 I print_info: n_expert         = 0
0.00.356.452 I print_info: n_expert_used    = 0
0.00.356.453 I print_info: causal attn      = 1
0.00.356.454 I print_info: pooling type     = 0
0.00.356.455 I print_info: rope type        = 2
0.00.356.455 I print_info: rope scaling     = linear
0.00.356.457 I print_info: freq_base_train  = 10000.0
0.00.356.458 I print_info: freq_scale_train = 1
0.00.356.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.458 I print_info: rope_finetuned   = unknown
0.00.356.459 I print_info: ssm_d_conv       = 0
0.00.356.459 I print_info: ssm_d_inner      = 0
0.00.356.460 I print_info: ssm_d_state      = 0
0.00.356.461 I print_info: ssm_dt_rank      = 0
0.00.356.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.462 I print_info: model type       = 2.8B
0.00.356.463 I print_info: model params     = 2.78 B
0.00.356.464 I print_info: general.name     = 2.8B
0.00.356.467 I print_info: vocab type       = BPE
0.00.356.469 I print_info: n_vocab          = 50304
0.00.356.470 I print_info: n_merges         = 50009
0.00.356.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.473 I print_info: LF token         = 187 'Ċ'
0.00.356.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.475 I print_info: max token length = 1024
0.00.356.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.887 I load_tensors: offloading 32 repeating layers to GPU
0.00.421.896 I load_tensors: offloading output layer to GPU
0.00.421.897 I load_tensors: offloaded 33/33 layers to GPU
0.00.421.907 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.421.908 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.617.116 I llama_context: constructing llama_context
0.00.617.125 I llama_context: n_seq_max     = 1
0.00.617.125 I llama_context: n_ctx         = 2048
0.00.617.126 I llama_context: n_ctx_per_seq = 2048
0.00.617.126 I llama_context: n_batch       = 2048
0.00.617.127 I llama_context: n_ubatch      = 512
0.00.617.128 I llama_context: causal_attn   = 1
0.00.617.128 I llama_context: flash_attn    = 0
0.00.617.134 I llama_context: freq_base     = 10000.0
0.00.617.135 I llama_context: freq_scale    = 1
0.00.618.481 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.618.498 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.619.606 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.619.620 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.636.924 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.636.933 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.636.934 I llama_context: graph nodes  = 1351
0.00.636.934 I llama_context: graph splits = 2
0.00.636.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.578 I main: llama threadpool init, n_threads = 1
0.00.708.597 I 
0.00.708.680 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.708.686 I 
0.00.708.800 I sampler seed: 1234
0.00.708.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.708.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.708.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.708.822 I 
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



0.02.499.291 I llama_perf_sampler_print:    sampling time =      10.24 ms /   263 runs   (    0.04 ms per token, 25673.57 tokens per second)
0.02.499.295 I llama_perf_context_print:        load time =     453.10 ms
0.02.499.297 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.68 tokens per second)
0.02.499.299 I llama_perf_context_print:        eval time =    1741.11 ms /   255 runs   (    6.83 ms per token,   146.46 tokens per second)
0.02.499.303 I llama_perf_context_print:       total time =    1792.50 ms /   262 tokens

real	0m2.779s
user	0m2.148s
sys	0m0.623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.537 I build: 5041 (1c059995e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.782 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.900 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.289 I llama_model_loader: - type  f32:  258 tensors
0.00.290.290 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.292 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.296 I print_info: file format = GGUF V3 (latest)
0.00.290.296 I print_info: file type   = Q2_K - Medium
0.00.290.299 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.306 I load: special tokens cache size = 25
0.00.361.423 I load: token to piece cache size = 0.2984 MB
0.00.361.442 I print_info: arch             = gptneox
0.00.361.443 I print_info: vocab_only       = 0
0.00.361.444 I print_info: n_ctx_train      = 2048
0.00.361.444 I print_info: n_embd           = 2560
0.00.361.446 I print_info: n_layer          = 32
0.00.361.464 I print_info: n_head           = 32
0.00.361.467 I print_info: n_head_kv        = 32
0.00.361.468 I print_info: n_rot            = 20
0.00.361.468 I print_info: n_swa            = 0
0.00.361.469 I print_info: n_swa_pattern    = 1
0.00.361.469 I print_info: n_embd_head_k    = 80
0.00.361.470 I print_info: n_embd_head_v    = 80
0.00.361.473 I print_info: n_gqa            = 1
0.00.361.475 I print_info: n_embd_k_gqa     = 2560
0.00.361.476 I print_info: n_embd_v_gqa     = 2560
0.00.361.484 I print_info: f_norm_eps       = 1.0e-05
0.00.361.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.487 I print_info: f_logit_scale    = 0.0e+00
0.00.361.487 I print_info: f_attn_scale     = 0.0e+00
0.00.361.489 I print_info: n_ff             = 10240
0.00.361.489 I print_info: n_expert         = 0
0.00.361.490 I print_info: n_expert_used    = 0
0.00.361.490 I print_info: causal attn      = 1
0.00.361.491 I print_info: pooling type     = 0
0.00.361.491 I print_info: rope type        = 2
0.00.361.491 I print_info: rope scaling     = linear
0.00.361.493 I print_info: freq_base_train  = 10000.0
0.00.361.494 I print_info: freq_scale_train = 1
0.00.361.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.494 I print_info: rope_finetuned   = unknown
0.00.361.496 I print_info: ssm_d_conv       = 0
0.00.361.496 I print_info: ssm_d_inner      = 0
0.00.361.497 I print_info: ssm_d_state      = 0
0.00.361.497 I print_info: ssm_dt_rank      = 0
0.00.361.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.498 I print_info: model type       = 2.8B
0.00.361.500 I print_info: model params     = 2.78 B
0.00.361.500 I print_info: general.name     = 2.8B
0.00.361.503 I print_info: vocab type       = BPE
0.00.361.504 I print_info: n_vocab          = 50304
0.00.361.504 I print_info: n_merges         = 50009
0.00.361.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.511 I print_info: LF token         = 187 'Ċ'
0.00.361.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.513 I print_info: max token length = 1024
0.00.361.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.598 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.609 I load_tensors: offloading output layer to GPU
0.00.427.610 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.620 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.427.622 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.605.072 I llama_context: constructing llama_context
0.00.605.079 I llama_context: n_seq_max     = 1
0.00.605.079 I llama_context: n_ctx         = 2048
0.00.605.080 I llama_context: n_ctx_per_seq = 2048
0.00.605.080 I llama_context: n_batch       = 512
0.00.605.081 I llama_context: n_ubatch      = 512
0.00.605.082 I llama_context: causal_attn   = 1
0.00.605.082 I llama_context: flash_attn    = 0
0.00.605.088 I llama_context: freq_base     = 10000.0
0.00.605.089 I llama_context: freq_scale    = 1
0.00.606.427 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.606.446 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.607.562 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.607.575 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.623.953 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.623.960 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.623.961 I llama_context: graph nodes  = 1351
0.00.623.961 I llama_context: graph splits = 2
0.00.623.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.623.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.712 I 
0.00.694.817 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.694.831 I perplexity: tokenizing the input ..
0.01.489.506 I perplexity: tokenization took 794.663 ms
0.01.489.832 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.119.799 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.838.441 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.841.107 I llama_perf_context_print:        load time =     435.90 ms
0.03.841.110 I llama_perf_context_print: prompt eval time =    1999.33 ms /  8192 tokens (    0.24 ms per token,  4097.38 tokens per second)
0.03.841.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.841.113 I llama_perf_context_print:       total time =    3146.41 ms /  8193 tokens

real	0m4.135s
user	0m4.242s
sys	0m0.858s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5041 (1c059995e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.273.261 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.485 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.486 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.487 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.651 I llama_model_loader: - type  f32:  258 tensors
0.00.304.652 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.653 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.653 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.656 I print_info: file format = GGUF V3 (latest)
0.00.304.657 I print_info: file type   = Q3_K - Medium
0.00.304.660 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.811 I load: special tokens cache size = 25
0.00.373.004 I load: token to piece cache size = 0.2984 MB
0.00.373.022 I print_info: arch             = gptneox
0.00.373.023 I print_info: vocab_only       = 0
0.00.373.025 I print_info: n_ctx_train      = 2048
0.00.373.026 I print_info: n_embd           = 2560
0.00.373.026 I print_info: n_layer          = 32
0.00.373.037 I print_info: n_head           = 32
0.00.373.039 I print_info: n_head_kv        = 32
0.00.373.040 I print_info: n_rot            = 20
0.00.373.040 I print_info: n_swa            = 0
0.00.373.041 I print_info: n_swa_pattern    = 1
0.00.373.041 I print_info: n_embd_head_k    = 80
0.00.373.042 I print_info: n_embd_head_v    = 80
0.00.373.044 I print_info: n_gqa            = 1
0.00.373.046 I print_info: n_embd_k_gqa     = 2560
0.00.373.048 I print_info: n_embd_v_gqa     = 2560
0.00.373.050 I print_info: f_norm_eps       = 1.0e-05
0.00.373.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.052 I print_info: f_logit_scale    = 0.0e+00
0.00.373.053 I print_info: f_attn_scale     = 0.0e+00
0.00.373.054 I print_info: n_ff             = 10240
0.00.373.054 I print_info: n_expert         = 0
0.00.373.057 I print_info: n_expert_used    = 0
0.00.373.058 I print_info: causal attn      = 1
0.00.373.058 I print_info: pooling type     = 0
0.00.373.058 I print_info: rope type        = 2
0.00.373.060 I print_info: rope scaling     = linear
0.00.373.061 I print_info: freq_base_train  = 10000.0
0.00.373.062 I print_info: freq_scale_train = 1
0.00.373.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.066 I print_info: rope_finetuned   = unknown
0.00.373.066 I print_info: ssm_d_conv       = 0
0.00.373.067 I print_info: ssm_d_inner      = 0
0.00.373.067 I print_info: ssm_d_state      = 0
0.00.373.067 I print_info: ssm_dt_rank      = 0
0.00.373.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.069 I print_info: model type       = 2.8B
0.00.373.070 I print_info: model params     = 2.78 B
0.00.373.070 I print_info: general.name     = 2.8B
0.00.373.074 I print_info: vocab type       = BPE
0.00.373.075 I print_info: n_vocab          = 50304
0.00.373.075 I print_info: n_merges         = 50009
0.00.373.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.079 I print_info: LF token         = 187 'Ċ'
0.00.373.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.080 I print_info: max token length = 1024
0.00.373.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.380 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.393 I load_tensors: offloading output layer to GPU
0.00.455.394 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.404 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.455.406 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.705.017 I llama_context: constructing llama_context
0.00.705.024 I llama_context: n_seq_max     = 1
0.00.705.025 I llama_context: n_ctx         = 2048
0.00.705.025 I llama_context: n_ctx_per_seq = 2048
0.00.705.026 I llama_context: n_batch       = 2048
0.00.705.026 I llama_context: n_ubatch      = 512
0.00.705.027 I llama_context: causal_attn   = 1
0.00.705.027 I llama_context: flash_attn    = 0
0.00.705.033 I llama_context: freq_base     = 10000.0
0.00.705.034 I llama_context: freq_scale    = 1
0.00.707.062 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.707.081 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.708.250 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.264 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.194 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.200 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.201 I llama_context: graph nodes  = 1351
0.00.725.202 I llama_context: graph splits = 2
0.00.725.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.062 I main: llama threadpool init, n_threads = 1
0.00.798.080 I 
0.00.798.162 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.798.168 I 
0.00.798.280 I sampler seed: 1234
0.00.798.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.798.301 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.597.826 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23697.96 tokens per second)
0.02.597.830 I llama_perf_context_print:        load time =     523.10 ms
0.02.597.831 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   553.01 tokens per second)
0.02.597.833 I llama_perf_context_print:        eval time =    1750.80 ms /   255 runs   (    6.87 ms per token,   145.65 tokens per second)
0.02.597.836 I llama_perf_context_print:       total time =    1801.45 ms /   262 tokens

real	0m2.881s
user	0m2.204s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.431 I build: 5041 (1c059995e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.232 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.304 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.305 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.307 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.508 I llama_model_loader: - type  f32:  258 tensors
0.00.292.509 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.509 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.510 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.513 I print_info: file format = GGUF V3 (latest)
0.00.292.515 I print_info: file type   = Q3_K - Medium
0.00.292.517 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.370 I load: special tokens cache size = 25
0.00.361.631 I load: token to piece cache size = 0.2984 MB
0.00.361.649 I print_info: arch             = gptneox
0.00.361.652 I print_info: vocab_only       = 0
0.00.361.654 I print_info: n_ctx_train      = 2048
0.00.361.654 I print_info: n_embd           = 2560
0.00.361.654 I print_info: n_layer          = 32
0.00.361.674 I print_info: n_head           = 32
0.00.361.676 I print_info: n_head_kv        = 32
0.00.361.676 I print_info: n_rot            = 20
0.00.361.676 I print_info: n_swa            = 0
0.00.361.677 I print_info: n_swa_pattern    = 1
0.00.361.677 I print_info: n_embd_head_k    = 80
0.00.361.677 I print_info: n_embd_head_v    = 80
0.00.361.680 I print_info: n_gqa            = 1
0.00.361.682 I print_info: n_embd_k_gqa     = 2560
0.00.361.684 I print_info: n_embd_v_gqa     = 2560
0.00.361.685 I print_info: f_norm_eps       = 1.0e-05
0.00.361.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.688 I print_info: f_logit_scale    = 0.0e+00
0.00.361.689 I print_info: f_attn_scale     = 0.0e+00
0.00.361.691 I print_info: n_ff             = 10240
0.00.361.691 I print_info: n_expert         = 0
0.00.361.692 I print_info: n_expert_used    = 0
0.00.361.692 I print_info: causal attn      = 1
0.00.361.692 I print_info: pooling type     = 0
0.00.361.693 I print_info: rope type        = 2
0.00.361.693 I print_info: rope scaling     = linear
0.00.361.695 I print_info: freq_base_train  = 10000.0
0.00.361.696 I print_info: freq_scale_train = 1
0.00.361.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.697 I print_info: rope_finetuned   = unknown
0.00.361.697 I print_info: ssm_d_conv       = 0
0.00.361.697 I print_info: ssm_d_inner      = 0
0.00.361.698 I print_info: ssm_d_state      = 0
0.00.361.698 I print_info: ssm_dt_rank      = 0
0.00.361.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.699 I print_info: model type       = 2.8B
0.00.361.700 I print_info: model params     = 2.78 B
0.00.361.701 I print_info: general.name     = 2.8B
0.00.361.704 I print_info: vocab type       = BPE
0.00.361.704 I print_info: n_vocab          = 50304
0.00.361.705 I print_info: n_merges         = 50009
0.00.361.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.709 I print_info: LF token         = 187 'Ċ'
0.00.361.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.710 I print_info: max token length = 1024
0.00.361.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.069 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.077 I load_tensors: offloading output layer to GPU
0.00.444.078 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.087 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.444.088 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.669.769 I llama_context: constructing llama_context
0.00.669.775 I llama_context: n_seq_max     = 1
0.00.669.776 I llama_context: n_ctx         = 2048
0.00.669.776 I llama_context: n_ctx_per_seq = 2048
0.00.669.776 I llama_context: n_batch       = 512
0.00.669.777 I llama_context: n_ubatch      = 512
0.00.669.778 I llama_context: causal_attn   = 1
0.00.669.778 I llama_context: flash_attn    = 0
0.00.669.784 I llama_context: freq_base     = 10000.0
0.00.669.785 I llama_context: freq_scale    = 1
0.00.671.130 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.671.148 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.672.288 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.672.301 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.687 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.688.694 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.688.695 I llama_context: graph nodes  = 1351
0.00.688.695 I llama_context: graph splits = 2
0.00.688.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.103 I 
0.00.759.202 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.759.225 I perplexity: tokenizing the input ..
0.01.503.139 I perplexity: tokenization took 743.912 ms
0.01.503.489 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.141.939 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.896.984 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.898.627 I llama_perf_context_print:        load time =     497.84 ms
0.03.898.630 I llama_perf_context_print: prompt eval time =    2046.37 ms /  8192 tokens (    0.25 ms per token,  4003.19 tokens per second)
0.03.898.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.633 I llama_perf_context_print:       total time =    3139.54 ms /  8193 tokens

real	0m4.195s
user	0m4.326s
sys	0m0.845s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 5041 (1c059995e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.254.210 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.271.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.085 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.086 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.087 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.286.289 I llama_model_loader: - type  f32:  258 tensors
0.00.286.289 I llama_model_loader: - type q4_K:   81 tensors
0.00.286.290 I llama_model_loader: - type q5_K:   32 tensors
0.00.286.290 I llama_model_loader: - type q6_K:   17 tensors
0.00.286.293 I print_info: file format = GGUF V3 (latest)
0.00.286.294 I print_info: file type   = Q4_K - Medium
0.00.286.297 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.332.457 I load: special tokens cache size = 25
0.00.354.763 I load: token to piece cache size = 0.2984 MB
0.00.354.783 I print_info: arch             = gptneox
0.00.354.784 I print_info: vocab_only       = 0
0.00.354.784 I print_info: n_ctx_train      = 2048
0.00.354.785 I print_info: n_embd           = 2560
0.00.354.785 I print_info: n_layer          = 32
0.00.354.804 I print_info: n_head           = 32
0.00.354.806 I print_info: n_head_kv        = 32
0.00.354.806 I print_info: n_rot            = 20
0.00.354.807 I print_info: n_swa            = 0
0.00.354.807 I print_info: n_swa_pattern    = 1
0.00.354.808 I print_info: n_embd_head_k    = 80
0.00.354.808 I print_info: n_embd_head_v    = 80
0.00.354.810 I print_info: n_gqa            = 1
0.00.354.812 I print_info: n_embd_k_gqa     = 2560
0.00.354.814 I print_info: n_embd_v_gqa     = 2560
0.00.354.815 I print_info: f_norm_eps       = 1.0e-05
0.00.354.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.820 I print_info: f_logit_scale    = 0.0e+00
0.00.354.821 I print_info: f_attn_scale     = 0.0e+00
0.00.354.822 I print_info: n_ff             = 10240
0.00.354.823 I print_info: n_expert         = 0
0.00.354.824 I print_info: n_expert_used    = 0
0.00.354.824 I print_info: causal attn      = 1
0.00.354.825 I print_info: pooling type     = 0
0.00.354.825 I print_info: rope type        = 2
0.00.354.826 I print_info: rope scaling     = linear
0.00.354.827 I print_info: freq_base_train  = 10000.0
0.00.354.828 I print_info: freq_scale_train = 1
0.00.354.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.829 I print_info: rope_finetuned   = unknown
0.00.354.829 I print_info: ssm_d_conv       = 0
0.00.354.830 I print_info: ssm_d_inner      = 0
0.00.354.830 I print_info: ssm_d_state      = 0
0.00.354.830 I print_info: ssm_dt_rank      = 0
0.00.354.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.832 I print_info: model type       = 2.8B
0.00.354.833 I print_info: model params     = 2.78 B
0.00.354.833 I print_info: general.name     = 2.8B
0.00.354.836 I print_info: vocab type       = BPE
0.00.354.837 I print_info: n_vocab          = 50304
0.00.354.838 I print_info: n_merges         = 50009
0.00.354.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.841 I print_info: LF token         = 187 'Ċ'
0.00.354.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.842 I print_info: max token length = 1024
0.00.354.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.282 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.295 I load_tensors: offloading output layer to GPU
0.00.453.295 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.304 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.453.306 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.749.672 I llama_context: constructing llama_context
0.00.749.679 I llama_context: n_seq_max     = 1
0.00.749.680 I llama_context: n_ctx         = 2048
0.00.749.680 I llama_context: n_ctx_per_seq = 2048
0.00.749.681 I llama_context: n_batch       = 2048
0.00.749.681 I llama_context: n_ubatch      = 512
0.00.749.682 I llama_context: causal_attn   = 1
0.00.749.683 I llama_context: flash_attn    = 0
0.00.749.689 I llama_context: freq_base     = 10000.0
0.00.749.690 I llama_context: freq_scale    = 1
0.00.751.032 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.049 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.752.182 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.196 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.745 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.751 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.752 I llama_context: graph nodes  = 1351
0.00.769.753 I llama_context: graph splits = 2
0.00.769.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.057 I main: llama threadpool init, n_threads = 1
0.00.844.075 I 
0.00.844.159 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.164 I 
0.00.844.280 I sampler seed: 1234
0.00.844.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.300 I 
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

0.02.554.587 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23562.09 tokens per second)
0.02.554.592 I llama_perf_context_print:        load time =     588.09 ms
0.02.554.594 I llama_perf_context_print: prompt eval time =      12.43 ms /     7 tokens (    1.78 ms per token,   563.29 tokens per second)
0.02.554.596 I llama_perf_context_print:        eval time =    1661.67 ms /   255 runs   (    6.52 ms per token,   153.46 tokens per second)
0.02.554.597 I llama_perf_context_print:       total time =    1712.28 ms /   262 tokens

real	0m2.841s
user	0m2.172s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.417 I build: 5041 (1c059995e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.145 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.170 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.171 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.172 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.435 I llama_model_loader: - type  f32:  258 tensors
0.00.303.436 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.436 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.437 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.440 I print_info: file format = GGUF V3 (latest)
0.00.303.441 I print_info: file type   = Q4_K - Medium
0.00.303.443 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.598 I load: special tokens cache size = 25
0.00.375.783 I load: token to piece cache size = 0.2984 MB
0.00.375.803 I print_info: arch             = gptneox
0.00.375.804 I print_info: vocab_only       = 0
0.00.375.805 I print_info: n_ctx_train      = 2048
0.00.375.805 I print_info: n_embd           = 2560
0.00.375.806 I print_info: n_layer          = 32
0.00.375.827 I print_info: n_head           = 32
0.00.375.829 I print_info: n_head_kv        = 32
0.00.375.830 I print_info: n_rot            = 20
0.00.375.830 I print_info: n_swa            = 0
0.00.375.831 I print_info: n_swa_pattern    = 1
0.00.375.832 I print_info: n_embd_head_k    = 80
0.00.375.832 I print_info: n_embd_head_v    = 80
0.00.375.835 I print_info: n_gqa            = 1
0.00.375.837 I print_info: n_embd_k_gqa     = 2560
0.00.375.838 I print_info: n_embd_v_gqa     = 2560
0.00.375.840 I print_info: f_norm_eps       = 1.0e-05
0.00.375.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.843 I print_info: f_logit_scale    = 0.0e+00
0.00.375.843 I print_info: f_attn_scale     = 0.0e+00
0.00.375.844 I print_info: n_ff             = 10240
0.00.375.845 I print_info: n_expert         = 0
0.00.375.845 I print_info: n_expert_used    = 0
0.00.375.847 I print_info: causal attn      = 1
0.00.375.848 I print_info: pooling type     = 0
0.00.375.848 I print_info: rope type        = 2
0.00.375.849 I print_info: rope scaling     = linear
0.00.375.850 I print_info: freq_base_train  = 10000.0
0.00.375.851 I print_info: freq_scale_train = 1
0.00.375.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.853 I print_info: rope_finetuned   = unknown
0.00.375.854 I print_info: ssm_d_conv       = 0
0.00.375.854 I print_info: ssm_d_inner      = 0
0.00.375.854 I print_info: ssm_d_state      = 0
0.00.375.855 I print_info: ssm_dt_rank      = 0
0.00.375.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.856 I print_info: model type       = 2.8B
0.00.375.857 I print_info: model params     = 2.78 B
0.00.375.858 I print_info: general.name     = 2.8B
0.00.375.860 I print_info: vocab type       = BPE
0.00.375.861 I print_info: n_vocab          = 50304
0.00.375.862 I print_info: n_merges         = 50009
0.00.375.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.865 I print_info: LF token         = 187 'Ċ'
0.00.375.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.866 I print_info: max token length = 1024
0.00.375.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.408 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.420 I load_tensors: offloading output layer to GPU
0.00.473.421 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.431 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.473.433 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.740.367 I llama_context: constructing llama_context
0.00.740.374 I llama_context: n_seq_max     = 1
0.00.740.375 I llama_context: n_ctx         = 2048
0.00.740.376 I llama_context: n_ctx_per_seq = 2048
0.00.740.376 I llama_context: n_batch       = 512
0.00.740.377 I llama_context: n_ubatch      = 512
0.00.740.377 I llama_context: causal_attn   = 1
0.00.740.378 I llama_context: flash_attn    = 0
0.00.740.384 I llama_context: freq_base     = 10000.0
0.00.740.385 I llama_context: freq_scale    = 1
0.00.741.733 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.751 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.742.880 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.895 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.057 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.064 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.065 I llama_context: graph nodes  = 1351
0.00.760.065 I llama_context: graph splits = 2
0.00.760.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.458 I 
0.00.829.559 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.574 I perplexity: tokenizing the input ..
0.01.589.050 I perplexity: tokenization took 759.462 ms
0.01.589.408 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.679 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.960.281 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.961.830 I llama_perf_context_print:        load time =     557.26 ms
0.03.961.833 I llama_perf_context_print: prompt eval time =    2018.07 ms /  8192 tokens (    0.25 ms per token,  4059.32 tokens per second)
0.03.961.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.961.836 I llama_perf_context_print:       total time =    3132.41 ms /  8193 tokens

real	0m4.261s
user	0m4.287s
sys	0m0.942s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5041 (1c059995e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.259.594 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.623 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.624 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.625 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.160 I llama_model_loader: - type  f32:  258 tensors
0.00.291.161 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.161 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.164 I print_info: file format = GGUF V3 (latest)
0.00.291.164 I print_info: file type   = Q5_K - Medium
0.00.291.167 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.337.144 I load: special tokens cache size = 25
0.00.359.371 I load: token to piece cache size = 0.2984 MB
0.00.359.390 I print_info: arch             = gptneox
0.00.359.391 I print_info: vocab_only       = 0
0.00.359.391 I print_info: n_ctx_train      = 2048
0.00.359.393 I print_info: n_embd           = 2560
0.00.359.394 I print_info: n_layer          = 32
0.00.359.412 I print_info: n_head           = 32
0.00.359.414 I print_info: n_head_kv        = 32
0.00.359.415 I print_info: n_rot            = 20
0.00.359.415 I print_info: n_swa            = 0
0.00.359.416 I print_info: n_swa_pattern    = 1
0.00.359.416 I print_info: n_embd_head_k    = 80
0.00.359.417 I print_info: n_embd_head_v    = 80
0.00.359.420 I print_info: n_gqa            = 1
0.00.359.422 I print_info: n_embd_k_gqa     = 2560
0.00.359.424 I print_info: n_embd_v_gqa     = 2560
0.00.359.426 I print_info: f_norm_eps       = 1.0e-05
0.00.359.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.429 I print_info: f_logit_scale    = 0.0e+00
0.00.359.430 I print_info: f_attn_scale     = 0.0e+00
0.00.359.432 I print_info: n_ff             = 10240
0.00.359.433 I print_info: n_expert         = 0
0.00.359.434 I print_info: n_expert_used    = 0
0.00.359.435 I print_info: causal attn      = 1
0.00.359.435 I print_info: pooling type     = 0
0.00.359.436 I print_info: rope type        = 2
0.00.359.436 I print_info: rope scaling     = linear
0.00.359.439 I print_info: freq_base_train  = 10000.0
0.00.359.440 I print_info: freq_scale_train = 1
0.00.359.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.441 I print_info: rope_finetuned   = unknown
0.00.359.442 I print_info: ssm_d_conv       = 0
0.00.359.443 I print_info: ssm_d_inner      = 0
0.00.359.443 I print_info: ssm_d_state      = 0
0.00.359.444 I print_info: ssm_dt_rank      = 0
0.00.359.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.445 I print_info: model type       = 2.8B
0.00.359.445 I print_info: model params     = 2.78 B
0.00.359.446 I print_info: general.name     = 2.8B
0.00.359.449 I print_info: vocab type       = BPE
0.00.359.450 I print_info: n_vocab          = 50304
0.00.359.451 I print_info: n_merges         = 50009
0.00.359.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.455 I print_info: LF token         = 187 'Ċ'
0.00.359.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.456 I print_info: max token length = 1024
0.00.359.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.376 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.387 I load_tensors: offloading output layer to GPU
0.00.473.388 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.398 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.473.400 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.813.455 I llama_context: constructing llama_context
0.00.813.461 I llama_context: n_seq_max     = 1
0.00.813.462 I llama_context: n_ctx         = 2048
0.00.813.462 I llama_context: n_ctx_per_seq = 2048
0.00.813.463 I llama_context: n_batch       = 2048
0.00.813.463 I llama_context: n_ubatch      = 512
0.00.813.464 I llama_context: causal_attn   = 1
0.00.813.465 I llama_context: flash_attn    = 0
0.00.813.471 I llama_context: freq_base     = 10000.0
0.00.813.472 I llama_context: freq_scale    = 1
0.00.814.869 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.887 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.816.048 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.062 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.119 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.125 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.126 I llama_context: graph nodes  = 1351
0.00.833.127 I llama_context: graph splits = 2
0.00.833.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.892 I main: llama threadpool init, n_threads = 1
0.00.904.911 I 
0.00.904.998 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.004 I 
0.00.905.126 I sampler seed: 1234
0.00.905.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.148 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.710.433 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23826.78 tokens per second)
0.02.710.437 I llama_perf_context_print:        load time =     643.58 ms
0.02.710.439 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.14 tokens per second)
0.02.710.441 I llama_perf_context_print:        eval time =    1756.58 ms /   255 runs   (    6.89 ms per token,   145.17 tokens per second)
0.02.710.442 I llama_perf_context_print:       total time =    1807.25 ms /   262 tokens

real	0m2.998s
user	0m2.277s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.436 I build: 5041 (1c059995e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.278 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.361 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.361 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.736 I llama_model_loader: - type  f32:  258 tensors
0.00.293.737 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.737 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.740 I print_info: file format = GGUF V3 (latest)
0.00.293.741 I print_info: file type   = Q5_K - Medium
0.00.293.747 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.452 I load: special tokens cache size = 25
0.00.365.646 I load: token to piece cache size = 0.2984 MB
0.00.365.666 I print_info: arch             = gptneox
0.00.365.667 I print_info: vocab_only       = 0
0.00.365.668 I print_info: n_ctx_train      = 2048
0.00.365.669 I print_info: n_embd           = 2560
0.00.365.669 I print_info: n_layer          = 32
0.00.365.688 I print_info: n_head           = 32
0.00.365.690 I print_info: n_head_kv        = 32
0.00.365.691 I print_info: n_rot            = 20
0.00.365.691 I print_info: n_swa            = 0
0.00.365.691 I print_info: n_swa_pattern    = 1
0.00.365.692 I print_info: n_embd_head_k    = 80
0.00.365.692 I print_info: n_embd_head_v    = 80
0.00.365.694 I print_info: n_gqa            = 1
0.00.365.696 I print_info: n_embd_k_gqa     = 2560
0.00.365.698 I print_info: n_embd_v_gqa     = 2560
0.00.365.703 I print_info: f_norm_eps       = 1.0e-05
0.00.365.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.705 I print_info: f_logit_scale    = 0.0e+00
0.00.365.706 I print_info: f_attn_scale     = 0.0e+00
0.00.365.708 I print_info: n_ff             = 10240
0.00.365.708 I print_info: n_expert         = 0
0.00.365.708 I print_info: n_expert_used    = 0
0.00.365.709 I print_info: causal attn      = 1
0.00.365.710 I print_info: pooling type     = 0
0.00.365.711 I print_info: rope type        = 2
0.00.365.711 I print_info: rope scaling     = linear
0.00.365.713 I print_info: freq_base_train  = 10000.0
0.00.365.714 I print_info: freq_scale_train = 1
0.00.365.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.715 I print_info: rope_finetuned   = unknown
0.00.365.715 I print_info: ssm_d_conv       = 0
0.00.365.716 I print_info: ssm_d_inner      = 0
0.00.365.716 I print_info: ssm_d_state      = 0
0.00.365.716 I print_info: ssm_dt_rank      = 0
0.00.365.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.718 I print_info: model type       = 2.8B
0.00.365.719 I print_info: model params     = 2.78 B
0.00.365.719 I print_info: general.name     = 2.8B
0.00.365.722 I print_info: vocab type       = BPE
0.00.365.723 I print_info: n_vocab          = 50304
0.00.365.725 I print_info: n_merges         = 50009
0.00.365.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.729 I print_info: LF token         = 187 'Ċ'
0.00.365.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.731 I print_info: max token length = 1024
0.00.365.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.061 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.071 I load_tensors: offloading output layer to GPU
0.00.477.073 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.082 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.477.084 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.780.932 I llama_context: constructing llama_context
0.00.780.939 I llama_context: n_seq_max     = 1
0.00.780.939 I llama_context: n_ctx         = 2048
0.00.780.940 I llama_context: n_ctx_per_seq = 2048
0.00.780.941 I llama_context: n_batch       = 512
0.00.780.941 I llama_context: n_ubatch      = 512
0.00.780.942 I llama_context: causal_attn   = 1
0.00.780.943 I llama_context: flash_attn    = 0
0.00.780.948 I llama_context: freq_base     = 10000.0
0.00.780.949 I llama_context: freq_scale    = 1
0.00.782.297 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.315 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.438 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.451 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.017 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.024 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.025 I llama_context: graph nodes  = 1351
0.00.801.025 I llama_context: graph splits = 2
0.00.801.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.862 I 
0.00.870.970 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.985 I perplexity: tokenizing the input ..
0.01.625.874 I perplexity: tokenization took 754.879 ms
0.01.626.193 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.268 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.939.544 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.941.174 I llama_perf_context_print:        load time =     608.55 ms
0.03.941.177 I llama_perf_context_print: prompt eval time =    1969.21 ms /  8192 tokens (    0.24 ms per token,  4160.05 tokens per second)
0.03.941.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.180 I llama_perf_context_print:       total time =    3070.33 ms /  8193 tokens

real	0m4.243s
user	0m4.246s
sys	0m0.948s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5041 (1c059995e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.264.724 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.036 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.037 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.038 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.188 I llama_model_loader: - type  f32:  258 tensors
0.00.296.188 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.191 I print_info: file format = GGUF V3 (latest)
0.00.296.194 I print_info: file type   = Q6_K
0.00.296.197 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.750 I load: special tokens cache size = 25
0.00.363.898 I load: token to piece cache size = 0.2984 MB
0.00.363.916 I print_info: arch             = gptneox
0.00.363.918 I print_info: vocab_only       = 0
0.00.363.919 I print_info: n_ctx_train      = 2048
0.00.363.920 I print_info: n_embd           = 2560
0.00.363.920 I print_info: n_layer          = 32
0.00.363.938 I print_info: n_head           = 32
0.00.363.940 I print_info: n_head_kv        = 32
0.00.363.940 I print_info: n_rot            = 20
0.00.363.940 I print_info: n_swa            = 0
0.00.363.941 I print_info: n_swa_pattern    = 1
0.00.363.941 I print_info: n_embd_head_k    = 80
0.00.363.942 I print_info: n_embd_head_v    = 80
0.00.363.944 I print_info: n_gqa            = 1
0.00.363.946 I print_info: n_embd_k_gqa     = 2560
0.00.363.947 I print_info: n_embd_v_gqa     = 2560
0.00.363.949 I print_info: f_norm_eps       = 1.0e-05
0.00.363.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.951 I print_info: f_logit_scale    = 0.0e+00
0.00.363.952 I print_info: f_attn_scale     = 0.0e+00
0.00.363.954 I print_info: n_ff             = 10240
0.00.363.955 I print_info: n_expert         = 0
0.00.363.956 I print_info: n_expert_used    = 0
0.00.363.956 I print_info: causal attn      = 1
0.00.363.956 I print_info: pooling type     = 0
0.00.363.957 I print_info: rope type        = 2
0.00.363.961 I print_info: rope scaling     = linear
0.00.363.962 I print_info: freq_base_train  = 10000.0
0.00.363.964 I print_info: freq_scale_train = 1
0.00.363.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.965 I print_info: rope_finetuned   = unknown
0.00.363.965 I print_info: ssm_d_conv       = 0
0.00.363.965 I print_info: ssm_d_inner      = 0
0.00.363.966 I print_info: ssm_d_state      = 0
0.00.363.966 I print_info: ssm_dt_rank      = 0
0.00.363.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.968 I print_info: model type       = 2.8B
0.00.363.969 I print_info: model params     = 2.78 B
0.00.363.969 I print_info: general.name     = 2.8B
0.00.363.972 I print_info: vocab type       = BPE
0.00.363.973 I print_info: n_vocab          = 50304
0.00.363.974 I print_info: n_merges         = 50009
0.00.363.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.977 I print_info: LF token         = 187 'Ċ'
0.00.363.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.978 I print_info: max token length = 1024
0.00.363.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.861 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.872 I load_tensors: offloading output layer to GPU
0.00.485.872 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.882 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.485.884 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.857.064 I llama_context: constructing llama_context
0.00.857.070 I llama_context: n_seq_max     = 1
0.00.857.071 I llama_context: n_ctx         = 2048
0.00.857.071 I llama_context: n_ctx_per_seq = 2048
0.00.857.072 I llama_context: n_batch       = 2048
0.00.857.072 I llama_context: n_ubatch      = 512
0.00.857.073 I llama_context: causal_attn   = 1
0.00.857.073 I llama_context: flash_attn    = 0
0.00.857.080 I llama_context: freq_base     = 10000.0
0.00.857.081 I llama_context: freq_scale    = 1
0.00.858.495 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.513 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.859.648 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.661 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.114 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.121 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.122 I llama_context: graph nodes  = 1351
0.00.876.123 I llama_context: graph splits = 2
0.00.876.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.042 I main: llama threadpool init, n_threads = 1
0.00.947.060 I 
0.00.947.147 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.153 I 
0.00.947.271 I sampler seed: 1234
0.00.947.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.947.290 I 
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

0.02.855.854 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23305.27 tokens per second)
0.02.855.858 I llama_perf_context_print:        load time =     680.64 ms
0.02.855.860 I llama_perf_context_print: prompt eval time =      11.61 ms /     7 tokens (    1.66 ms per token,   602.82 tokens per second)
0.02.855.863 I llama_perf_context_print:        eval time =    1860.63 ms /   255 runs   (    7.30 ms per token,   137.05 tokens per second)
0.02.855.865 I llama_perf_context_print:       total time =    1910.48 ms /   262 tokens

real	0m3.187s
user	0m2.416s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.493 I build: 5041 (1c059995e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.489 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.007 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.599 I llama_model_loader: - type  f32:  258 tensors
0.00.303.600 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.603 I print_info: file format = GGUF V3 (latest)
0.00.303.604 I print_info: file type   = Q6_K
0.00.303.607 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.380 I load: special tokens cache size = 25
0.00.373.597 I load: token to piece cache size = 0.2984 MB
0.00.373.619 I print_info: arch             = gptneox
0.00.373.620 I print_info: vocab_only       = 0
0.00.373.620 I print_info: n_ctx_train      = 2048
0.00.373.621 I print_info: n_embd           = 2560
0.00.373.621 I print_info: n_layer          = 32
0.00.373.643 I print_info: n_head           = 32
0.00.373.649 I print_info: n_head_kv        = 32
0.00.373.649 I print_info: n_rot            = 20
0.00.373.650 I print_info: n_swa            = 0
0.00.373.650 I print_info: n_swa_pattern    = 1
0.00.373.651 I print_info: n_embd_head_k    = 80
0.00.373.651 I print_info: n_embd_head_v    = 80
0.00.373.653 I print_info: n_gqa            = 1
0.00.373.656 I print_info: n_embd_k_gqa     = 2560
0.00.373.658 I print_info: n_embd_v_gqa     = 2560
0.00.373.659 I print_info: f_norm_eps       = 1.0e-05
0.00.373.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.662 I print_info: f_logit_scale    = 0.0e+00
0.00.373.662 I print_info: f_attn_scale     = 0.0e+00
0.00.373.664 I print_info: n_ff             = 10240
0.00.373.665 I print_info: n_expert         = 0
0.00.373.666 I print_info: n_expert_used    = 0
0.00.373.666 I print_info: causal attn      = 1
0.00.373.666 I print_info: pooling type     = 0
0.00.373.667 I print_info: rope type        = 2
0.00.373.667 I print_info: rope scaling     = linear
0.00.373.669 I print_info: freq_base_train  = 10000.0
0.00.373.670 I print_info: freq_scale_train = 1
0.00.373.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.671 I print_info: rope_finetuned   = unknown
0.00.373.674 I print_info: ssm_d_conv       = 0
0.00.373.675 I print_info: ssm_d_inner      = 0
0.00.373.675 I print_info: ssm_d_state      = 0
0.00.373.676 I print_info: ssm_dt_rank      = 0
0.00.373.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.677 I print_info: model type       = 2.8B
0.00.373.678 I print_info: model params     = 2.78 B
0.00.373.678 I print_info: general.name     = 2.8B
0.00.373.682 I print_info: vocab type       = BPE
0.00.373.684 I print_info: n_vocab          = 50304
0.00.373.684 I print_info: n_merges         = 50009
0.00.373.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.687 I print_info: LF token         = 187 'Ċ'
0.00.373.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.688 I print_info: max token length = 1024
0.00.373.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.446 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.458 I load_tensors: offloading output layer to GPU
0.00.495.458 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.467 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.495.469 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.830.523 I llama_context: constructing llama_context
0.00.830.530 I llama_context: n_seq_max     = 1
0.00.830.530 I llama_context: n_ctx         = 2048
0.00.830.531 I llama_context: n_ctx_per_seq = 2048
0.00.830.531 I llama_context: n_batch       = 512
0.00.830.532 I llama_context: n_ubatch      = 512
0.00.830.532 I llama_context: causal_attn   = 1
0.00.830.533 I llama_context: flash_attn    = 0
0.00.830.539 I llama_context: freq_base     = 10000.0
0.00.830.540 I llama_context: freq_scale    = 1
0.00.831.918 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.936 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.833.072 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.086 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.739 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.745 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.746 I llama_context: graph nodes  = 1351
0.00.849.746 I llama_context: graph splits = 2
0.00.849.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.859 I 
0.00.918.963 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.977 I perplexity: tokenizing the input ..
0.01.667.485 I perplexity: tokenization took 748.495 ms
0.01.667.810 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.286.604 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.996.663 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.998.403 I llama_perf_context_print:        load time =     647.34 ms
0.03.998.405 I llama_perf_context_print: prompt eval time =    1981.09 ms /  8192 tokens (    0.24 ms per token,  4135.10 tokens per second)
0.03.998.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.998.408 I llama_perf_context_print:       total time =    3079.56 ms /  8193 tokens

real	0m4.296s
user	0m4.297s
sys	0m0.983s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5041 (1c059995e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.177 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.230 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.231 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.232 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.437 I llama_model_loader: - type  f32:  258 tensors
0.00.286.438 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.441 I print_info: file format = GGUF V3 (latest)
0.00.286.442 I print_info: file type   = Q4_0
0.00.286.445 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.872 I load: special tokens cache size = 25
0.00.355.046 I load: token to piece cache size = 0.2984 MB
0.00.355.064 I print_info: arch             = gptneox
0.00.355.065 I print_info: vocab_only       = 0
0.00.355.066 I print_info: n_ctx_train      = 2048
0.00.355.066 I print_info: n_embd           = 2560
0.00.355.067 I print_info: n_layer          = 32
0.00.355.082 I print_info: n_head           = 32
0.00.355.084 I print_info: n_head_kv        = 32
0.00.355.085 I print_info: n_rot            = 20
0.00.355.085 I print_info: n_swa            = 0
0.00.355.086 I print_info: n_swa_pattern    = 1
0.00.355.087 I print_info: n_embd_head_k    = 80
0.00.355.088 I print_info: n_embd_head_v    = 80
0.00.355.090 I print_info: n_gqa            = 1
0.00.355.092 I print_info: n_embd_k_gqa     = 2560
0.00.355.094 I print_info: n_embd_v_gqa     = 2560
0.00.355.096 I print_info: f_norm_eps       = 1.0e-05
0.00.355.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.101 I print_info: f_logit_scale    = 0.0e+00
0.00.355.102 I print_info: f_attn_scale     = 0.0e+00
0.00.355.103 I print_info: n_ff             = 10240
0.00.355.104 I print_info: n_expert         = 0
0.00.355.105 I print_info: n_expert_used    = 0
0.00.355.105 I print_info: causal attn      = 1
0.00.355.106 I print_info: pooling type     = 0
0.00.355.106 I print_info: rope type        = 2
0.00.355.106 I print_info: rope scaling     = linear
0.00.355.108 I print_info: freq_base_train  = 10000.0
0.00.355.109 I print_info: freq_scale_train = 1
0.00.355.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.110 I print_info: rope_finetuned   = unknown
0.00.355.112 I print_info: ssm_d_conv       = 0
0.00.355.113 I print_info: ssm_d_inner      = 0
0.00.355.113 I print_info: ssm_d_state      = 0
0.00.355.113 I print_info: ssm_dt_rank      = 0
0.00.355.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.114 I print_info: model type       = 2.8B
0.00.355.115 I print_info: model params     = 2.78 B
0.00.355.116 I print_info: general.name     = 2.8B
0.00.355.118 I print_info: vocab type       = BPE
0.00.355.119 I print_info: n_vocab          = 50304
0.00.355.120 I print_info: n_merges         = 50009
0.00.355.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.127 I print_info: LF token         = 187 'Ċ'
0.00.355.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.129 I print_info: max token length = 1024
0.00.355.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.446 I load_tensors: offloading 10 repeating layers to GPU
0.00.454.456 I load_tensors: offloaded 10/33 layers to GPU
0.00.454.466 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.454.468 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.531.823 I llama_context: constructing llama_context
0.00.531.829 I llama_context: n_seq_max     = 1
0.00.531.830 I llama_context: n_ctx         = 2048
0.00.531.831 I llama_context: n_ctx_per_seq = 2048
0.00.531.831 I llama_context: n_batch       = 2048
0.00.531.831 I llama_context: n_ubatch      = 512
0.00.531.832 I llama_context: causal_attn   = 1
0.00.531.832 I llama_context: flash_attn    = 0
0.00.531.838 I llama_context: freq_base     = 10000.0
0.00.531.839 I llama_context: freq_scale    = 1
0.00.531.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.944 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.532.642 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.670.444 I init:        CPU KV buffer size =   440.00 MiB
0.00.670.480 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.691.790 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.691.798 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.691.799 I llama_context: graph nodes  = 1351
0.00.691.799 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.691.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.055.305 I llama_context: constructing llama_context
0.02.055.325 I llama_context: n_seq_max     = 1
0.02.055.325 I llama_context: n_ctx         = 2048
0.02.055.326 I llama_context: n_ctx_per_seq = 2048
0.02.055.326 I llama_context: n_batch       = 2048
0.02.055.327 I llama_context: n_ubatch      = 512
0.02.055.327 I llama_context: causal_attn   = 1
0.02.055.328 I llama_context: flash_attn    = 0
0.02.055.335 I llama_context: freq_base     = 10000.0
0.02.055.337 I llama_context: freq_scale    = 1
0.02.055.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.055.412 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.056.166 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.190.214 I init:        CPU KV buffer size =   440.00 MiB
0.02.190.238 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.211.513 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.211.522 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.211.523 I llama_context: graph nodes  = 1351
0.02.211.524 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.287.856 I llama_context: constructing llama_context
0.03.287.876 I llama_context: n_seq_max     = 1
0.03.287.876 I llama_context: n_ctx         = 2048
0.03.287.877 I llama_context: n_ctx_per_seq = 2048
0.03.287.877 I llama_context: n_batch       = 2048
0.03.287.878 I llama_context: n_ubatch      = 512
0.03.287.878 I llama_context: causal_attn   = 1
0.03.287.879 I llama_context: flash_attn    = 0
0.03.287.885 I llama_context: freq_base     = 10000.0
0.03.287.888 I llama_context: freq_scale    = 1
0.03.287.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.287.965 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.288.753 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.437.743 I init:        CPU KV buffer size =   440.00 MiB
0.03.437.769 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.459.327 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.459.335 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.459.336 I llama_context: graph nodes  = 1351
0.03.459.337 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.290s
user	0m15.769s
sys	0m1.075s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5041 (1c059995e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.588 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.834 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.835 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.836 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.967 I llama_model_loader: - type  f32:  258 tensors
0.00.283.968 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.971 I print_info: file format = GGUF V3 (latest)
0.00.283.972 I print_info: file type   = Q4_0
0.00.283.975 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.665 I load: special tokens cache size = 25
0.00.355.848 I load: token to piece cache size = 0.2984 MB
0.00.355.870 I print_info: arch             = gptneox
0.00.355.871 I print_info: vocab_only       = 0
0.00.355.871 I print_info: n_ctx_train      = 2048
0.00.355.872 I print_info: n_embd           = 2560
0.00.355.872 I print_info: n_layer          = 32
0.00.355.891 I print_info: n_head           = 32
0.00.355.894 I print_info: n_head_kv        = 32
0.00.355.895 I print_info: n_rot            = 20
0.00.355.896 I print_info: n_swa            = 0
0.00.355.897 I print_info: n_swa_pattern    = 1
0.00.355.897 I print_info: n_embd_head_k    = 80
0.00.355.898 I print_info: n_embd_head_v    = 80
0.00.355.900 I print_info: n_gqa            = 1
0.00.355.903 I print_info: n_embd_k_gqa     = 2560
0.00.355.905 I print_info: n_embd_v_gqa     = 2560
0.00.355.907 I print_info: f_norm_eps       = 1.0e-05
0.00.355.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.913 I print_info: f_logit_scale    = 0.0e+00
0.00.355.914 I print_info: f_attn_scale     = 0.0e+00
0.00.355.916 I print_info: n_ff             = 10240
0.00.355.916 I print_info: n_expert         = 0
0.00.355.917 I print_info: n_expert_used    = 0
0.00.355.917 I print_info: causal attn      = 1
0.00.355.918 I print_info: pooling type     = 0
0.00.355.918 I print_info: rope type        = 2
0.00.355.919 I print_info: rope scaling     = linear
0.00.355.921 I print_info: freq_base_train  = 10000.0
0.00.355.922 I print_info: freq_scale_train = 1
0.00.355.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.926 I print_info: rope_finetuned   = unknown
0.00.355.927 I print_info: ssm_d_conv       = 0
0.00.355.927 I print_info: ssm_d_inner      = 0
0.00.355.927 I print_info: ssm_d_state      = 0
0.00.355.928 I print_info: ssm_dt_rank      = 0
0.00.355.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.929 I print_info: model type       = 2.8B
0.00.355.930 I print_info: model params     = 2.78 B
0.00.355.930 I print_info: general.name     = 2.8B
0.00.355.934 I print_info: vocab type       = BPE
0.00.355.935 I print_info: n_vocab          = 50304
0.00.355.936 I print_info: n_merges         = 50009
0.00.355.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.940 I print_info: LF token         = 187 'Ċ'
0.00.355.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.941 I print_info: max token length = 1024
0.00.355.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.021 I load_tensors: offloading 10 repeating layers to GPU
0.00.458.032 I load_tensors: offloaded 10/33 layers to GPU
0.00.458.043 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.458.044 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.536.981 I llama_context: constructing llama_context
0.00.536.988 I llama_context: n_seq_max     = 1
0.00.536.988 I llama_context: n_ctx         = 2048
0.00.536.989 I llama_context: n_ctx_per_seq = 2048
0.00.536.989 I llama_context: n_batch       = 2048
0.00.536.990 I llama_context: n_ubatch      = 512
0.00.536.990 I llama_context: causal_attn   = 1
0.00.536.991 I llama_context: flash_attn    = 1
0.00.536.997 I llama_context: freq_base     = 10000.0
0.00.536.998 I llama_context: freq_scale    = 1
0.00.537.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.104 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.537.850 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.674.459 I init:        CPU KV buffer size =   440.00 MiB
0.00.674.489 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.755 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.694.762 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.694.763 I llama_context: graph nodes  = 1224
0.00.694.764 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.694.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.729.819 I llama_context: constructing llama_context
0.01.729.841 I llama_context: n_seq_max     = 1
0.01.729.842 I llama_context: n_ctx         = 2048
0.01.729.842 I llama_context: n_ctx_per_seq = 2048
0.01.729.843 I llama_context: n_batch       = 2048
0.01.729.843 I llama_context: n_ubatch      = 512
0.01.729.844 I llama_context: causal_attn   = 1
0.01.729.844 I llama_context: flash_attn    = 1
0.01.729.851 I llama_context: freq_base     = 10000.0
0.01.729.852 I llama_context: freq_scale    = 1
0.01.729.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.729.923 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.730.768 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.867.138 I init:        CPU KV buffer size =   440.00 MiB
0.01.867.166 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.888.496 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.888.502 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.888.503 I llama_context: graph nodes  = 1224
0.01.888.504 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.736.472 I llama_context: constructing llama_context
0.02.736.488 I llama_context: n_seq_max     = 1
0.02.736.489 I llama_context: n_ctx         = 2048
0.02.736.489 I llama_context: n_ctx_per_seq = 2048
0.02.736.490 I llama_context: n_batch       = 2048
0.02.736.490 I llama_context: n_ubatch      = 512
0.02.736.491 I llama_context: causal_attn   = 1
0.02.736.491 I llama_context: flash_attn    = 1
0.02.736.500 I llama_context: freq_base     = 10000.0
0.02.736.501 I llama_context: freq_scale    = 1
0.02.736.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.736.572 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.737.377 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.872.312 I init:        CPU KV buffer size =   440.00 MiB
0.02.872.337 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.892.868 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.892.875 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.892.877 I llama_context: graph nodes  = 1224
0.02.892.878 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.155s
user	0m14.165s
sys	0m1.115s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.383 I build: 5041 (1c059995e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.355 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.504 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.504 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.505 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.903 I llama_model_loader: - type  f32:  258 tensors
0.00.294.904 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.907 I print_info: file format = GGUF V3 (latest)
0.00.294.907 I print_info: file type   = Q4_0
0.00.294.910 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.981 I load: special tokens cache size = 25
0.00.364.511 I load: token to piece cache size = 0.2984 MB
0.00.364.531 I print_info: arch             = gptneox
0.00.364.533 I print_info: vocab_only       = 0
0.00.364.534 I print_info: n_ctx_train      = 2048
0.00.364.535 I print_info: n_embd           = 2560
0.00.364.535 I print_info: n_layer          = 32
0.00.364.546 I print_info: n_head           = 32
0.00.364.548 I print_info: n_head_kv        = 32
0.00.364.549 I print_info: n_rot            = 20
0.00.364.549 I print_info: n_swa            = 0
0.00.364.550 I print_info: n_swa_pattern    = 1
0.00.364.550 I print_info: n_embd_head_k    = 80
0.00.364.551 I print_info: n_embd_head_v    = 80
0.00.364.554 I print_info: n_gqa            = 1
0.00.364.556 I print_info: n_embd_k_gqa     = 2560
0.00.364.558 I print_info: n_embd_v_gqa     = 2560
0.00.364.560 I print_info: f_norm_eps       = 1.0e-05
0.00.364.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.562 I print_info: f_logit_scale    = 0.0e+00
0.00.364.563 I print_info: f_attn_scale     = 0.0e+00
0.00.364.564 I print_info: n_ff             = 10240
0.00.364.565 I print_info: n_expert         = 0
0.00.364.568 I print_info: n_expert_used    = 0
0.00.364.569 I print_info: causal attn      = 1
0.00.364.569 I print_info: pooling type     = 0
0.00.364.569 I print_info: rope type        = 2
0.00.364.570 I print_info: rope scaling     = linear
0.00.364.572 I print_info: freq_base_train  = 10000.0
0.00.364.573 I print_info: freq_scale_train = 1
0.00.364.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.575 I print_info: rope_finetuned   = unknown
0.00.364.575 I print_info: ssm_d_conv       = 0
0.00.364.576 I print_info: ssm_d_inner      = 0
0.00.364.576 I print_info: ssm_d_state      = 0
0.00.364.577 I print_info: ssm_dt_rank      = 0
0.00.364.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.578 I print_info: model type       = 2.8B
0.00.364.579 I print_info: model params     = 2.78 B
0.00.364.580 I print_info: general.name     = 2.8B
0.00.364.582 I print_info: vocab type       = BPE
0.00.364.584 I print_info: n_vocab          = 50304
0.00.364.585 I print_info: n_merges         = 50009
0.00.364.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.588 I print_info: LF token         = 187 'Ċ'
0.00.364.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.592 I print_info: max token length = 1024
0.00.364.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.566 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.575 I load_tensors: offloading output layer to GPU
0.00.464.576 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.587 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.588 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.315 I llama_context: constructing llama_context
0.00.729.322 I llama_context: n_seq_max     = 1
0.00.729.323 I llama_context: n_ctx         = 2048
0.00.729.323 I llama_context: n_ctx_per_seq = 2048
0.00.729.324 I llama_context: n_batch       = 2048
0.00.729.324 I llama_context: n_ubatch      = 512
0.00.729.325 I llama_context: causal_attn   = 1
0.00.729.325 I llama_context: flash_attn    = 0
0.00.729.332 I llama_context: freq_base     = 10000.0
0.00.729.333 I llama_context: freq_scale    = 1
0.00.730.709 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.727 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.731.858 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.871 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.986 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.993 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.994 I llama_context: graph nodes  = 1351
0.00.748.994 I llama_context: graph splits = 2
0.00.749.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.700.511 I llama_context: constructing llama_context
0.01.700.523 I llama_context: n_seq_max     = 1
0.01.700.523 I llama_context: n_ctx         = 2048
0.01.700.524 I llama_context: n_ctx_per_seq = 2048
0.01.700.524 I llama_context: n_batch       = 2048
0.01.700.525 I llama_context: n_ubatch      = 512
0.01.700.526 I llama_context: causal_attn   = 1
0.01.700.526 I llama_context: flash_attn    = 0
0.01.700.533 I llama_context: freq_base     = 10000.0
0.01.700.534 I llama_context: freq_scale    = 1
0.01.700.609 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.700.618 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.703.780 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.703.789 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.721.348 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.721.355 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.721.356 I llama_context: graph nodes  = 1351
0.01.721.356 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.403.480 I llama_context: constructing llama_context
0.02.403.492 I llama_context: n_seq_max     = 1
0.02.403.493 I llama_context: n_ctx         = 2048
0.02.403.493 I llama_context: n_ctx_per_seq = 2048
0.02.403.494 I llama_context: n_batch       = 2048
0.02.403.494 I llama_context: n_ubatch      = 512
0.02.403.495 I llama_context: causal_attn   = 1
0.02.403.495 I llama_context: flash_attn    = 0
0.02.403.501 I llama_context: freq_base     = 10000.0
0.02.403.502 I llama_context: freq_scale    = 1
0.02.403.579 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.403.589 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.406.841 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.406.850 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.424.009 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.424.017 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.424.018 I llama_context: graph nodes  = 1351
0.02.424.019 I llama_context: graph splits = 2
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

real	0m4.599s
user	0m3.883s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5041 (1c059995e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.263 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.227 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.228 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.229 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.277 I llama_model_loader: - type  f32:  258 tensors
0.00.295.278 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.281 I print_info: file format = GGUF V3 (latest)
0.00.295.282 I print_info: file type   = Q4_0
0.00.295.285 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.647 I load: special tokens cache size = 25
0.00.375.894 I load: token to piece cache size = 0.2984 MB
0.00.375.919 I print_info: arch             = gptneox
0.00.375.920 I print_info: vocab_only       = 0
0.00.375.921 I print_info: n_ctx_train      = 2048
0.00.375.921 I print_info: n_embd           = 2560
0.00.375.922 I print_info: n_layer          = 32
0.00.375.943 I print_info: n_head           = 32
0.00.375.949 I print_info: n_head_kv        = 32
0.00.375.950 I print_info: n_rot            = 20
0.00.375.950 I print_info: n_swa            = 0
0.00.375.951 I print_info: n_swa_pattern    = 1
0.00.375.951 I print_info: n_embd_head_k    = 80
0.00.375.951 I print_info: n_embd_head_v    = 80
0.00.375.954 I print_info: n_gqa            = 1
0.00.375.957 I print_info: n_embd_k_gqa     = 2560
0.00.375.958 I print_info: n_embd_v_gqa     = 2560
0.00.375.960 I print_info: f_norm_eps       = 1.0e-05
0.00.375.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.963 I print_info: f_logit_scale    = 0.0e+00
0.00.375.963 I print_info: f_attn_scale     = 0.0e+00
0.00.375.965 I print_info: n_ff             = 10240
0.00.375.966 I print_info: n_expert         = 0
0.00.375.967 I print_info: n_expert_used    = 0
0.00.375.968 I print_info: causal attn      = 1
0.00.375.969 I print_info: pooling type     = 0
0.00.375.970 I print_info: rope type        = 2
0.00.375.970 I print_info: rope scaling     = linear
0.00.375.972 I print_info: freq_base_train  = 10000.0
0.00.375.973 I print_info: freq_scale_train = 1
0.00.375.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.974 I print_info: rope_finetuned   = unknown
0.00.375.975 I print_info: ssm_d_conv       = 0
0.00.375.975 I print_info: ssm_d_inner      = 0
0.00.375.976 I print_info: ssm_d_state      = 0
0.00.375.976 I print_info: ssm_dt_rank      = 0
0.00.375.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.978 I print_info: model type       = 2.8B
0.00.375.979 I print_info: model params     = 2.78 B
0.00.375.980 I print_info: general.name     = 2.8B
0.00.375.983 I print_info: vocab type       = BPE
0.00.375.984 I print_info: n_vocab          = 50304
0.00.375.985 I print_info: n_merges         = 50009
0.00.375.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.988 I print_info: LF token         = 187 'Ċ'
0.00.375.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.990 I print_info: max token length = 1024
0.00.375.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.540 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.554 I load_tensors: offloading output layer to GPU
0.00.475.554 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.564 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.566 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.366 I llama_context: constructing llama_context
0.00.735.373 I llama_context: n_seq_max     = 1
0.00.735.373 I llama_context: n_ctx         = 2048
0.00.735.374 I llama_context: n_ctx_per_seq = 2048
0.00.735.374 I llama_context: n_batch       = 2048
0.00.735.375 I llama_context: n_ubatch      = 512
0.00.735.375 I llama_context: causal_attn   = 1
0.00.735.376 I llama_context: flash_attn    = 1
0.00.735.382 I llama_context: freq_base     = 10000.0
0.00.735.383 I llama_context: freq_scale    = 1
0.00.736.968 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.987 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.738.142 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.156 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.858 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.755.865 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.866 I llama_context: graph nodes  = 1224
0.00.755.866 I llama_context: graph splits = 2
0.00.755.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.946.692 I llama_context: constructing llama_context
0.00.946.702 I llama_context: n_seq_max     = 1
0.00.946.703 I llama_context: n_ctx         = 2048
0.00.946.704 I llama_context: n_ctx_per_seq = 2048
0.00.946.704 I llama_context: n_batch       = 2048
0.00.946.704 I llama_context: n_ubatch      = 512
0.00.946.705 I llama_context: causal_attn   = 1
0.00.946.706 I llama_context: flash_attn    = 1
0.00.946.712 I llama_context: freq_base     = 10000.0
0.00.946.713 I llama_context: freq_scale    = 1
0.00.946.804 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.813 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.950.171 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.182 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.247.787 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.247.795 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.247.796 I llama_context: graph nodes  = 1224
0.01.247.797 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.407.405 I llama_context: constructing llama_context
0.01.407.414 I llama_context: n_seq_max     = 1
0.01.407.415 I llama_context: n_ctx         = 2048
0.01.407.415 I llama_context: n_ctx_per_seq = 2048
0.01.407.416 I llama_context: n_batch       = 2048
0.01.407.416 I llama_context: n_ubatch      = 512
0.01.407.417 I llama_context: causal_attn   = 1
0.01.407.418 I llama_context: flash_attn    = 1
0.01.407.422 I llama_context: freq_base     = 10000.0
0.01.407.424 I llama_context: freq_scale    = 1
0.01.407.493 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.407.502 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.410.820 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.410.828 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.427.352 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.427.358 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.427.359 I llama_context: graph nodes  = 1224
0.01.427.359 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.868s
user	0m1.046s
sys	0m0.819s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.36 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.75 sec*proc (2 tests)

Total Test time (real) =   5.76 sec
1.01user 4.76system 0:05.79elapsed 99%CPU (0avgtext+0avgdata 5898900maxresident)k
0inputs+56outputs (0major+1472353minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.97 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.13 sec*proc (2 tests)

Total Test time (real) =   5.13 sec
0.32user 4.81system 0:05.16elapsed 99%CPU (0avgtext+0avgdata 5890004maxresident)k
0inputs+56outputs (0major+1471843minor)pagefaults 0swaps
```
