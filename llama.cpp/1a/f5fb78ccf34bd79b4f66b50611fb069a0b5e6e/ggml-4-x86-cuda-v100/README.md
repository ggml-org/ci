## Summary

- status:  SUCCESS ✅
- runtime: 15:53.16
- date:    Thu Feb 20 15:52:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1af5fb78ccf34bd79b4f66b50611fb069a0b5e6e
- author:  Georgi Gerganov
```
context : add cache-less llama_context

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.65 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.05 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.61 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.60 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.70 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  224.22 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.63 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 307.63 sec*proc (29 tests)

Total Test time (real) = 308.17 sec

real	5m8.199s
user	13m52.018s
sys	0m15.530s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.89 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.54 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.71 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   47.28 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.28 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.19 sec*proc (29 tests)

Total Test time (real) =  82.21 sec

real	1m22.241s
user	1m44.083s
sys	0m13.531s
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
0.00.000.306 I build: 4814 (1af5fb78c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.598 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.138 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.167 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.169 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.170 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.171 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.175 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.176 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.177 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.179 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.179 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.199 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.200 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.201 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.202 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.202 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.204 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.291.206 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.601 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.607 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.608 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.609 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.610 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.610 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.296.613 I llama_model_loader: - type  f32:  124 tensors
0.00.296.613 I llama_model_loader: - type  f16:   73 tensors
0.00.296.616 I print_info: file format = GGUF V3 (latest)
0.00.296.616 I print_info: file type   = F16
0.00.296.620 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.314.219 I load: special tokens cache size = 5
0.00.318.269 I load: token to piece cache size = 0.2032 MB
0.00.318.286 I print_info: arch             = bert
0.00.318.287 I print_info: vocab_only       = 0
0.00.318.288 I print_info: n_ctx_train      = 512
0.00.318.288 I print_info: n_embd           = 384
0.00.318.290 I print_info: n_layer          = 12
0.00.318.299 I print_info: n_head           = 12
0.00.318.301 I print_info: n_head_kv        = 12
0.00.318.301 I print_info: n_rot            = 32
0.00.318.302 I print_info: n_swa            = 0
0.00.318.302 I print_info: n_embd_head_k    = 32
0.00.318.303 I print_info: n_embd_head_v    = 32
0.00.318.305 I print_info: n_gqa            = 1
0.00.318.307 I print_info: n_embd_k_gqa     = 384
0.00.318.309 I print_info: n_embd_v_gqa     = 384
0.00.318.311 I print_info: f_norm_eps       = 1.0e-12
0.00.318.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.314 I print_info: f_logit_scale    = 0.0e+00
0.00.318.315 I print_info: n_ff             = 1536
0.00.318.315 I print_info: n_expert         = 0
0.00.318.316 I print_info: n_expert_used    = 0
0.00.318.317 I print_info: causal attn      = 0
0.00.318.318 I print_info: pooling type     = 2
0.00.318.318 I print_info: rope type        = 2
0.00.318.319 I print_info: rope scaling     = linear
0.00.318.322 I print_info: freq_base_train  = 10000.0
0.00.318.323 I print_info: freq_scale_train = 1
0.00.318.323 I print_info: n_ctx_orig_yarn  = 512
0.00.318.324 I print_info: rope_finetuned   = unknown
0.00.318.324 I print_info: ssm_d_conv       = 0
0.00.318.325 I print_info: ssm_d_inner      = 0
0.00.318.325 I print_info: ssm_d_state      = 0
0.00.318.326 I print_info: ssm_dt_rank      = 0
0.00.318.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.327 I print_info: model type       = 33M
0.00.318.328 I print_info: model params     = 33.21 M
0.00.318.329 I print_info: general.name     = Bge Small
0.00.318.331 I print_info: vocab type       = WPM
0.00.318.332 I print_info: n_vocab          = 30522
0.00.318.333 I print_info: n_merges         = 0
0.00.318.334 I print_info: BOS token        = 101 '[CLS]'
0.00.318.334 I print_info: UNK token        = 100 '[UNK]'
0.00.318.335 I print_info: SEP token        = 102 '[SEP]'
0.00.318.336 I print_info: PAD token        = 0 '[PAD]'
0.00.318.336 I print_info: MASK token       = 103 '[MASK]'
0.00.318.337 I print_info: LF token         = 0 '[PAD]'
0.00.318.337 I print_info: max token length = 21
0.00.318.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.566 I load_tensors: offloading 12 repeating layers to GPU
0.00.323.573 I load_tensors: offloading output layer to GPU
0.00.323.574 I load_tensors: offloaded 13/13 layers to GPU
0.00.323.578 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.323.579 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.335.762 I llama_context: constructing llama_context
0.00.335.767 I llama_context: n_seq_max     = 1
0.00.335.768 I llama_context: n_ctx         = 512
0.00.335.768 I llama_context: n_ctx_per_seq = 512
0.00.335.769 I llama_context: n_batch       = 2048
0.00.335.769 I llama_context: n_ubatch      = 2048
0.00.335.770 I llama_context: flash_attn    = 0
0.00.335.773 I llama_context: freq_base     = 10000.0
0.00.335.774 I llama_context: freq_scale    = 1
0.00.335.820 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.340.889 I init:      CUDA0 compute buffer size =    16.75 MiB
0.00.340.898 I init:  CUDA_Host compute buffer size =     2.51 MiB
0.00.340.899 I init: graph nodes  = 441
0.00.340.899 I init: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.340.901 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.340.903 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.340.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.340.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.657 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.375.674 I 
0.00.375.768 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.361 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.377.367 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.408.815 I llama_perf_context_print:        load time =      90.06 ms
0.00.408.817 I llama_perf_context_print: prompt eval time =      31.08 ms /     9 tokens (    3.45 ms per token,   289.57 tokens per second)
0.00.408.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.408.820 I llama_perf_context_print:       total time =      33.14 ms /    10 tokens

real	0m0.676s
user	0m0.161s
sys	0m0.515s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.807 I build: 4814 (1af5fb78c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.311 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.976 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.005 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.270.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.007 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.270.008 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.270.009 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.270.013 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.270.014 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.270.015 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.270.016 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.270.018 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.270.033 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.270.034 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.270.035 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.270.036 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.270.037 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.270.038 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.263 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.373 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.378 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.379 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.380 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.381 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.381 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.275.382 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.275.385 I llama_model_loader: - type  f32:  124 tensors
0.00.275.385 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.388 I print_info: file format = GGUF V3 (latest)
0.00.275.388 I print_info: file type   = Q8_0
0.00.275.391 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.292.617 I load: special tokens cache size = 5
0.00.296.711 I load: token to piece cache size = 0.2032 MB
0.00.296.728 I print_info: arch             = bert
0.00.296.729 I print_info: vocab_only       = 0
0.00.296.729 I print_info: n_ctx_train      = 512
0.00.296.730 I print_info: n_embd           = 384
0.00.296.730 I print_info: n_layer          = 12
0.00.296.739 I print_info: n_head           = 12
0.00.296.741 I print_info: n_head_kv        = 12
0.00.296.741 I print_info: n_rot            = 32
0.00.296.742 I print_info: n_swa            = 0
0.00.296.743 I print_info: n_embd_head_k    = 32
0.00.296.744 I print_info: n_embd_head_v    = 32
0.00.296.746 I print_info: n_gqa            = 1
0.00.296.748 I print_info: n_embd_k_gqa     = 384
0.00.296.750 I print_info: n_embd_v_gqa     = 384
0.00.296.752 I print_info: f_norm_eps       = 1.0e-12
0.00.296.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.755 I print_info: f_logit_scale    = 0.0e+00
0.00.296.757 I print_info: n_ff             = 1536
0.00.296.758 I print_info: n_expert         = 0
0.00.296.759 I print_info: n_expert_used    = 0
0.00.296.759 I print_info: causal attn      = 0
0.00.296.760 I print_info: pooling type     = 2
0.00.296.760 I print_info: rope type        = 2
0.00.296.760 I print_info: rope scaling     = linear
0.00.296.762 I print_info: freq_base_train  = 10000.0
0.00.296.762 I print_info: freq_scale_train = 1
0.00.296.763 I print_info: n_ctx_orig_yarn  = 512
0.00.296.763 I print_info: rope_finetuned   = unknown
0.00.296.764 I print_info: ssm_d_conv       = 0
0.00.296.765 I print_info: ssm_d_inner      = 0
0.00.296.766 I print_info: ssm_d_state      = 0
0.00.296.766 I print_info: ssm_dt_rank      = 0
0.00.296.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.767 I print_info: model type       = 33M
0.00.296.768 I print_info: model params     = 33.21 M
0.00.296.769 I print_info: general.name     = Bge Small
0.00.296.771 I print_info: vocab type       = WPM
0.00.296.773 I print_info: n_vocab          = 30522
0.00.296.774 I print_info: n_merges         = 0
0.00.296.776 I print_info: BOS token        = 101 '[CLS]'
0.00.296.776 I print_info: UNK token        = 100 '[UNK]'
0.00.296.777 I print_info: SEP token        = 102 '[SEP]'
0.00.296.778 I print_info: PAD token        = 0 '[PAD]'
0.00.296.779 I print_info: MASK token       = 103 '[MASK]'
0.00.296.779 I print_info: LF token         = 0 '[PAD]'
0.00.296.780 I print_info: max token length = 21
0.00.296.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.626 I load_tensors: offloading 12 repeating layers to GPU
0.00.300.634 I load_tensors: offloading output layer to GPU
0.00.300.635 I load_tensors: offloaded 13/13 layers to GPU
0.00.300.639 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.300.640 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.308.930 I llama_context: constructing llama_context
0.00.308.935 I llama_context: n_seq_max     = 1
0.00.308.936 I llama_context: n_ctx         = 512
0.00.308.936 I llama_context: n_ctx_per_seq = 512
0.00.308.937 I llama_context: n_batch       = 2048
0.00.308.937 I llama_context: n_ubatch      = 2048
0.00.308.938 I llama_context: flash_attn    = 0
0.00.308.941 I llama_context: freq_base     = 10000.0
0.00.308.942 I llama_context: freq_scale    = 1
0.00.308.974 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.314.821 I init:      CUDA0 compute buffer size =    16.75 MiB
0.00.314.831 I init:  CUDA_Host compute buffer size =     2.51 MiB
0.00.314.831 I init: graph nodes  = 441
0.00.314.832 I init: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.314.834 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.314.836 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.314.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.314.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.447 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.357.467 I 
0.00.357.554 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.288 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.359.293 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.373.529 I llama_perf_context_print:        load time =      93.14 ms
0.00.373.532 I llama_perf_context_print: prompt eval time =      13.87 ms /     9 tokens (    1.54 ms per token,   649.02 tokens per second)
0.00.373.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.535 I llama_perf_context_print:       total time =      16.06 ms /    10 tokens

real	0m0.646s
user	0m0.132s
sys	0m0.526s
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
0.00.000.300 I build: 4814 (1af5fb78c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.870 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.531 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.560 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.292.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.563 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.292.564 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.292.566 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.292.571 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.292.573 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.292.574 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.292.580 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.292.581 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.292.600 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.602 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.603 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.292.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.303.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.308.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.308.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.308.571 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.308.572 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.308.573 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.308.574 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.575 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.575 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.576 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.308.578 I llama_model_loader: - type  f32:   40 tensors
0.00.308.579 I llama_model_loader: - type  f16:   30 tensors
0.00.308.582 I print_info: file format = GGUF V3 (latest)
0.00.308.582 I print_info: file type   = F16
0.00.308.586 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.320.048 W load: empty token at index 5
0.00.335.046 W load: model vocab missing newline token, using special_pad_id instead
0.00.356.076 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.356.160 I load: special tokens cache size = 5
0.00.872.413 I load: token to piece cache size = 1.5060 MB
0.00.872.445 I print_info: arch             = jina-bert-v2
0.00.872.445 I print_info: vocab_only       = 0
0.00.872.446 I print_info: n_ctx_train      = 8192
0.00.872.447 I print_info: n_embd           = 384
0.00.872.447 I print_info: n_layer          = 4
0.00.872.468 I print_info: n_head           = 12
0.00.872.480 I print_info: n_head_kv        = 12
0.00.872.483 I print_info: n_rot            = 32
0.00.872.483 I print_info: n_swa            = 0
0.00.872.484 I print_info: n_embd_head_k    = 32
0.00.872.484 I print_info: n_embd_head_v    = 32
0.00.872.487 I print_info: n_gqa            = 1
0.00.872.489 I print_info: n_embd_k_gqa     = 384
0.00.872.490 I print_info: n_embd_v_gqa     = 384
0.00.872.493 I print_info: f_norm_eps       = 1.0e-12
0.00.872.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.872.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.872.495 I print_info: f_max_alibi_bias = 8.0e+00
0.00.872.496 I print_info: f_logit_scale    = 0.0e+00
0.00.872.498 I print_info: n_ff             = 1536
0.00.872.498 I print_info: n_expert         = 0
0.00.872.499 I print_info: n_expert_used    = 0
0.00.872.499 I print_info: causal attn      = 0
0.00.872.500 I print_info: pooling type     = -1
0.00.872.500 I print_info: rope type        = -1
0.00.872.501 I print_info: rope scaling     = linear
0.00.872.503 I print_info: freq_base_train  = 10000.0
0.00.872.503 I print_info: freq_scale_train = 1
0.00.872.508 I print_info: n_ctx_orig_yarn  = 8192
0.00.872.509 I print_info: rope_finetuned   = unknown
0.00.872.509 I print_info: ssm_d_conv       = 0
0.00.872.510 I print_info: ssm_d_inner      = 0
0.00.872.511 I print_info: ssm_d_state      = 0
0.00.872.511 I print_info: ssm_dt_rank      = 0
0.00.872.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.872.513 I print_info: model type       = 33M
0.00.872.514 I print_info: model params     = 32.90 M
0.00.872.516 I print_info: general.name     = Jina Bert Implementation
0.00.872.520 I print_info: vocab type       = BPE
0.00.872.522 I print_info: n_vocab          = 61056
0.00.872.522 I print_info: n_merges         = 39382
0.00.872.523 I print_info: BOS token        = 0 '<s>'
0.00.872.524 I print_info: EOS token        = 2 '</s>'
0.00.872.524 I print_info: UNK token        = 3 '<unk>'
0.00.872.525 I print_info: SEP token        = 2 '</s>'
0.00.872.525 I print_info: PAD token        = 1 '<pad>'
0.00.872.526 I print_info: MASK token       = 4 '<mask>'
0.00.872.526 I print_info: EOG token        = 2 '</s>'
0.00.872.527 I print_info: max token length = 45
0.00.872.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.877.693 I load_tensors: offloading 4 repeating layers to GPU
0.00.877.700 I load_tensors: offloading output layer to GPU
0.00.877.701 I load_tensors: offloaded 5/5 layers to GPU
0.00.877.706 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.877.707 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.883.560 I llama_context: constructing llama_context
0.00.883.566 I llama_context: n_seq_max     = 1
0.00.883.567 I llama_context: n_ctx         = 8192
0.00.883.567 I llama_context: n_ctx_per_seq = 8192
0.00.883.568 I llama_context: n_batch       = 2048
0.00.883.568 I llama_context: n_ubatch      = 2048
0.00.883.569 I llama_context: flash_attn    = 0
0.00.883.572 I llama_context: freq_base     = 10000.0
0.00.883.573 I llama_context: freq_scale    = 1
0.00.883.605 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.895.386 I init:      CUDA0 compute buffer size =   226.00 MiB
0.00.895.397 I init:  CUDA_Host compute buffer size =    19.02 MiB
0.00.895.398 I init: graph nodes  = 158
0.00.895.399 I init: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.895.405 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.895.407 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.895.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.895.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.906 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.947.928 I 
0.00.948.025 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.297 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.948.303 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.948.312 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.948.312 I main: number of tokens in prompt = 13
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


0.00.948.322 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.948.322 I main: number of tokens in prompt = 40
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


0.00.948.459 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.948.463 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.956.287 I llama_perf_context_print:        load time =     668.04 ms
0.00.956.289 I llama_perf_context_print: prompt eval time =       7.72 ms /    62 tokens (    0.12 ms per token,  8035.25 tokens per second)
0.00.956.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.956.291 I llama_perf_context_print:       total time =       8.36 ms /    63 tokens

real	0m1.229s
user	0m0.698s
sys	0m0.532s
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
0.00.000.165 I build: 4814 (1af5fb78c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.283.121 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.545 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.584 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.567 I llama_model_loader: - type  f32:  258 tensors
0.00.315.567 I llama_model_loader: - type  f16:  130 tensors
0.00.315.570 I print_info: file format = GGUF V3 (latest)
0.00.315.571 I print_info: file type   = all F32 (guessed)
0.00.315.574 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.362.159 I load: special tokens cache size = 25
0.00.387.764 I load: token to piece cache size = 0.2984 MB
0.00.387.812 I print_info: arch             = gptneox
0.00.387.813 I print_info: vocab_only       = 0
0.00.387.814 I print_info: n_ctx_train      = 2048
0.00.387.814 I print_info: n_embd           = 2560
0.00.387.814 I print_info: n_layer          = 32
0.00.387.833 I print_info: n_head           = 32
0.00.387.847 I print_info: n_head_kv        = 32
0.00.387.852 I print_info: n_rot            = 20
0.00.387.852 I print_info: n_swa            = 0
0.00.387.853 I print_info: n_embd_head_k    = 80
0.00.387.853 I print_info: n_embd_head_v    = 80
0.00.387.856 I print_info: n_gqa            = 1
0.00.387.858 I print_info: n_embd_k_gqa     = 2560
0.00.387.860 I print_info: n_embd_v_gqa     = 2560
0.00.387.862 I print_info: f_norm_eps       = 1.0e-05
0.00.387.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.865 I print_info: f_logit_scale    = 0.0e+00
0.00.387.866 I print_info: n_ff             = 10240
0.00.387.867 I print_info: n_expert         = 0
0.00.387.867 I print_info: n_expert_used    = 0
0.00.387.868 I print_info: causal attn      = 1
0.00.387.868 I print_info: pooling type     = 0
0.00.387.869 I print_info: rope type        = 2
0.00.387.869 I print_info: rope scaling     = linear
0.00.387.871 I print_info: freq_base_train  = 10000.0
0.00.387.871 I print_info: freq_scale_train = 1
0.00.387.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.872 I print_info: rope_finetuned   = unknown
0.00.387.874 I print_info: ssm_d_conv       = 0
0.00.387.875 I print_info: ssm_d_inner      = 0
0.00.387.875 I print_info: ssm_d_state      = 0
0.00.387.875 I print_info: ssm_dt_rank      = 0
0.00.387.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.877 I print_info: model type       = 2.8B
0.00.387.878 I print_info: model params     = 2.78 B
0.00.387.878 I print_info: general.name     = 2.8B
0.00.387.882 I print_info: vocab type       = BPE
0.00.387.883 I print_info: n_vocab          = 50304
0.00.387.884 I print_info: n_merges         = 50009
0.00.387.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.889 I print_info: LF token         = 187 'Ċ'
0.00.387.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.892 I print_info: max token length = 1024
0.00.387.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.757 I load_tensors: offloading 32 repeating layers to GPU
0.00.656.767 I load_tensors: offloading output layer to GPU
0.00.656.768 I load_tensors: offloaded 33/33 layers to GPU
0.00.656.777 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.656.778 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.424.835 I llama_context: constructing llama_context
0.01.424.842 I llama_context: n_seq_max     = 1
0.01.424.842 I llama_context: n_ctx         = 2048
0.01.424.843 I llama_context: n_ctx_per_seq = 2048
0.01.424.843 I llama_context: n_batch       = 2048
0.01.424.844 I llama_context: n_ubatch      = 512
0.01.424.845 I llama_context: flash_attn    = 0
0.01.424.851 I llama_context: freq_base     = 10000.0
0.01.424.853 I llama_context: freq_scale    = 1
0.01.426.197 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.426.207 I llama_context_kv_self: constructing llama_context_kv_self
0.01.426.215 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.427.363 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.427.375 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.437.183 I init:      CUDA0 compute buffer size =   162.00 MiB
0.01.437.192 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.01.437.193 I init: graph nodes  = 1319
0.01.437.193 I init: graph splits = 2
0.01.437.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.437.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.437.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.515.510 I main: llama threadpool init, n_threads = 1
0.01.515.530 I 
0.01.515.613 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.515.619 I 
0.01.515.739 I sampler seed: 1234
0.01.515.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.515.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.515.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.515.778 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.114.819 I llama_perf_sampler_print:    sampling time =      10.72 ms /   263 runs   (    0.04 ms per token, 24529.01 tokens per second)
0.04.114.822 I llama_perf_context_print:        load time =    1230.62 ms
0.04.114.824 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   494.11 tokens per second)
0.04.114.827 I llama_perf_context_print:        eval time =    2549.32 ms /   255 runs   (   10.00 ms per token,   100.03 tokens per second)
0.04.114.828 I llama_perf_context_print:       total time =    2601.06 ms /   262 tokens

real	0m4.402s
user	0m3.419s
sys	0m0.976s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.371 I build: 4814 (1af5fb78c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.772 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.446 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.480 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.481 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.482 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.232 I llama_model_loader: - type  f32:  258 tensors
0.00.292.233 I llama_model_loader: - type  f16:  130 tensors
0.00.292.235 I print_info: file format = GGUF V3 (latest)
0.00.292.236 I print_info: file type   = all F32 (guessed)
0.00.292.239 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.335.459 I load: special tokens cache size = 25
0.00.357.998 I load: token to piece cache size = 0.2984 MB
0.00.358.015 I print_info: arch             = gptneox
0.00.358.018 I print_info: vocab_only       = 0
0.00.358.019 I print_info: n_ctx_train      = 2048
0.00.358.020 I print_info: n_embd           = 2560
0.00.358.020 I print_info: n_layer          = 32
0.00.358.031 I print_info: n_head           = 32
0.00.358.040 I print_info: n_head_kv        = 32
0.00.358.042 I print_info: n_rot            = 20
0.00.358.042 I print_info: n_swa            = 0
0.00.358.043 I print_info: n_embd_head_k    = 80
0.00.358.043 I print_info: n_embd_head_v    = 80
0.00.358.045 I print_info: n_gqa            = 1
0.00.358.047 I print_info: n_embd_k_gqa     = 2560
0.00.358.049 I print_info: n_embd_v_gqa     = 2560
0.00.358.051 I print_info: f_norm_eps       = 1.0e-05
0.00.358.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.054 I print_info: f_logit_scale    = 0.0e+00
0.00.358.055 I print_info: n_ff             = 10240
0.00.358.056 I print_info: n_expert         = 0
0.00.358.056 I print_info: n_expert_used    = 0
0.00.358.058 I print_info: causal attn      = 1
0.00.358.058 I print_info: pooling type     = 0
0.00.358.058 I print_info: rope type        = 2
0.00.358.059 I print_info: rope scaling     = linear
0.00.358.061 I print_info: freq_base_train  = 10000.0
0.00.358.062 I print_info: freq_scale_train = 1
0.00.358.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.063 I print_info: rope_finetuned   = unknown
0.00.358.064 I print_info: ssm_d_conv       = 0
0.00.358.065 I print_info: ssm_d_inner      = 0
0.00.358.065 I print_info: ssm_d_state      = 0
0.00.358.065 I print_info: ssm_dt_rank      = 0
0.00.358.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.066 I print_info: model type       = 2.8B
0.00.358.067 I print_info: model params     = 2.78 B
0.00.358.068 I print_info: general.name     = 2.8B
0.00.358.071 I print_info: vocab type       = BPE
0.00.358.072 I print_info: n_vocab          = 50304
0.00.358.072 I print_info: n_merges         = 50009
0.00.358.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.075 I print_info: LF token         = 187 'Ċ'
0.00.358.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.077 I print_info: max token length = 1024
0.00.358.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.460 I load_tensors: offloading 32 repeating layers to GPU
0.00.628.472 I load_tensors: offloading output layer to GPU
0.00.628.473 I load_tensors: offloaded 33/33 layers to GPU
0.00.628.483 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.628.485 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.385.559 I llama_context: constructing llama_context
0.01.385.567 I llama_context: n_seq_max     = 1
0.01.385.567 I llama_context: n_ctx         = 2048
0.01.385.568 I llama_context: n_ctx_per_seq = 2048
0.01.385.568 I llama_context: n_batch       = 512
0.01.385.569 I llama_context: n_ubatch      = 512
0.01.385.569 I llama_context: flash_attn    = 0
0.01.385.576 I llama_context: freq_base     = 10000.0
0.01.385.577 I llama_context: freq_scale    = 1
0.01.386.899 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.386.908 I llama_context_kv_self: constructing llama_context_kv_self
0.01.386.916 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.388.154 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.388.167 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.397.411 I init:      CUDA0 compute buffer size =   162.00 MiB
0.01.397.420 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.01.397.420 I init: graph nodes  = 1319
0.01.397.421 I init: graph splits = 2
0.01.397.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.397.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.473.937 I 
0.01.474.047 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.474.062 I perplexity: tokenizing the input ..
0.02.231.551 I perplexity: tokenization took 757.476 ms
0.02.231.859 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.790.391 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.317.650 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.319.282 I llama_perf_context_print:        load time =    1213.15 ms
0.04.319.284 I llama_perf_context_print: prompt eval time =    1731.95 ms /  8192 tokens (    0.21 ms per token,  4729.92 tokens per second)
0.04.319.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.319.287 I llama_perf_context_print:       total time =    2845.34 ms /  8193 tokens

real	0m4.611s
user	0m4.482s
sys	0m1.113s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4814 (1af5fb78c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.257.517 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.626 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.626 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.627 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.289.294 I llama_model_loader: - type  f32:  258 tensors
0.00.289.295 I llama_model_loader: - type q8_0:  130 tensors
0.00.289.297 I print_info: file format = GGUF V3 (latest)
0.00.289.298 I print_info: file type   = Q8_0
0.00.289.301 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.332.733 I load: special tokens cache size = 25
0.00.354.747 I load: token to piece cache size = 0.2984 MB
0.00.354.767 I print_info: arch             = gptneox
0.00.354.768 I print_info: vocab_only       = 0
0.00.354.768 I print_info: n_ctx_train      = 2048
0.00.354.769 I print_info: n_embd           = 2560
0.00.354.769 I print_info: n_layer          = 32
0.00.354.782 I print_info: n_head           = 32
0.00.354.792 I print_info: n_head_kv        = 32
0.00.354.796 I print_info: n_rot            = 20
0.00.354.796 I print_info: n_swa            = 0
0.00.354.797 I print_info: n_embd_head_k    = 80
0.00.354.797 I print_info: n_embd_head_v    = 80
0.00.354.800 I print_info: n_gqa            = 1
0.00.354.801 I print_info: n_embd_k_gqa     = 2560
0.00.354.804 I print_info: n_embd_v_gqa     = 2560
0.00.354.805 I print_info: f_norm_eps       = 1.0e-05
0.00.354.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.808 I print_info: f_logit_scale    = 0.0e+00
0.00.354.809 I print_info: n_ff             = 10240
0.00.354.810 I print_info: n_expert         = 0
0.00.354.810 I print_info: n_expert_used    = 0
0.00.354.810 I print_info: causal attn      = 1
0.00.354.811 I print_info: pooling type     = 0
0.00.354.811 I print_info: rope type        = 2
0.00.354.812 I print_info: rope scaling     = linear
0.00.354.814 I print_info: freq_base_train  = 10000.0
0.00.354.815 I print_info: freq_scale_train = 1
0.00.354.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.817 I print_info: rope_finetuned   = unknown
0.00.354.818 I print_info: ssm_d_conv       = 0
0.00.354.819 I print_info: ssm_d_inner      = 0
0.00.354.820 I print_info: ssm_d_state      = 0
0.00.354.820 I print_info: ssm_dt_rank      = 0
0.00.354.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.823 I print_info: model type       = 2.8B
0.00.354.824 I print_info: model params     = 2.78 B
0.00.354.825 I print_info: general.name     = 2.8B
0.00.354.829 I print_info: vocab type       = BPE
0.00.354.830 I print_info: n_vocab          = 50304
0.00.354.831 I print_info: n_merges         = 50009
0.00.354.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.835 I print_info: LF token         = 187 'Ċ'
0.00.354.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.837 I print_info: max token length = 1024
0.00.354.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.269 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.280 I load_tensors: offloading output layer to GPU
0.00.515.280 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.290 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.515.291 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.009.447 I llama_context: constructing llama_context
0.01.009.455 I llama_context: n_seq_max     = 1
0.01.009.456 I llama_context: n_ctx         = 2048
0.01.009.456 I llama_context: n_ctx_per_seq = 2048
0.01.009.457 I llama_context: n_batch       = 2048
0.01.009.457 I llama_context: n_ubatch      = 512
0.01.009.458 I llama_context: flash_attn    = 0
0.01.009.464 I llama_context: freq_base     = 10000.0
0.01.009.465 I llama_context: freq_scale    = 1
0.01.010.795 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.010.804 I llama_context_kv_self: constructing llama_context_kv_self
0.01.010.813 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.011.937 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.011.950 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.026.236 I init:      CUDA0 compute buffer size =   162.00 MiB
0.01.026.244 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.01.026.244 I init: graph nodes  = 1319
0.01.026.245 I init: graph splits = 2
0.01.026.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.026.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.026.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.008 I main: llama threadpool init, n_threads = 1
0.01.101.028 I 
0.01.101.101 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.101.106 I 
0.01.101.210 I sampler seed: 1234
0.01.101.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.101.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.101.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.101.245 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.135.820 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23058.04 tokens per second)
0.03.135.823 I llama_perf_context_print:        load time =     841.82 ms
0.03.135.825 I llama_perf_context_print: prompt eval time =      10.92 ms /     7 tokens (    1.56 ms per token,   641.03 tokens per second)
0.03.135.827 I llama_perf_context_print:        eval time =    1987.49 ms /   255 runs   (    7.79 ms per token,   128.30 tokens per second)
0.03.135.828 I llama_perf_context_print:       total time =    2036.47 ms /   262 tokens

real	0m3.419s
user	0m2.647s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.273 I build: 4814 (1af5fb78c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.666 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.482 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.484 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.485 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.289.081 I llama_model_loader: - type  f32:  258 tensors
0.00.289.081 I llama_model_loader: - type q8_0:  130 tensors
0.00.289.084 I print_info: file format = GGUF V3 (latest)
0.00.289.085 I print_info: file type   = Q8_0
0.00.289.088 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.332.828 I load: special tokens cache size = 25
0.00.354.887 I load: token to piece cache size = 0.2984 MB
0.00.354.906 I print_info: arch             = gptneox
0.00.354.907 I print_info: vocab_only       = 0
0.00.354.907 I print_info: n_ctx_train      = 2048
0.00.354.908 I print_info: n_embd           = 2560
0.00.354.909 I print_info: n_layer          = 32
0.00.354.921 I print_info: n_head           = 32
0.00.354.924 I print_info: n_head_kv        = 32
0.00.354.924 I print_info: n_rot            = 20
0.00.354.925 I print_info: n_swa            = 0
0.00.354.926 I print_info: n_embd_head_k    = 80
0.00.354.926 I print_info: n_embd_head_v    = 80
0.00.354.929 I print_info: n_gqa            = 1
0.00.354.932 I print_info: n_embd_k_gqa     = 2560
0.00.354.933 I print_info: n_embd_v_gqa     = 2560
0.00.354.935 I print_info: f_norm_eps       = 1.0e-05
0.00.354.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.937 I print_info: f_logit_scale    = 0.0e+00
0.00.354.939 I print_info: n_ff             = 10240
0.00.354.939 I print_info: n_expert         = 0
0.00.354.939 I print_info: n_expert_used    = 0
0.00.354.940 I print_info: causal attn      = 1
0.00.354.941 I print_info: pooling type     = 0
0.00.354.942 I print_info: rope type        = 2
0.00.354.942 I print_info: rope scaling     = linear
0.00.354.944 I print_info: freq_base_train  = 10000.0
0.00.354.945 I print_info: freq_scale_train = 1
0.00.354.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.946 I print_info: rope_finetuned   = unknown
0.00.354.946 I print_info: ssm_d_conv       = 0
0.00.354.947 I print_info: ssm_d_inner      = 0
0.00.354.948 I print_info: ssm_d_state      = 0
0.00.354.948 I print_info: ssm_dt_rank      = 0
0.00.354.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.949 I print_info: model type       = 2.8B
0.00.354.950 I print_info: model params     = 2.78 B
0.00.354.951 I print_info: general.name     = 2.8B
0.00.354.955 I print_info: vocab type       = BPE
0.00.354.956 I print_info: n_vocab          = 50304
0.00.354.956 I print_info: n_merges         = 50009
0.00.354.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.959 I print_info: LF token         = 187 'Ċ'
0.00.354.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.960 I print_info: max token length = 1024
0.00.354.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.521 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.533 I load_tensors: offloading output layer to GPU
0.00.515.534 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.542 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.515.544 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.948.879 I llama_context: constructing llama_context
0.00.948.887 I llama_context: n_seq_max     = 1
0.00.948.888 I llama_context: n_ctx         = 2048
0.00.948.888 I llama_context: n_ctx_per_seq = 2048
0.00.948.889 I llama_context: n_batch       = 512
0.00.948.890 I llama_context: n_ubatch      = 512
0.00.948.890 I llama_context: flash_attn    = 0
0.00.948.897 I llama_context: freq_base     = 10000.0
0.00.948.898 I llama_context: freq_scale    = 1
0.00.950.230 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.240 I llama_context_kv_self: constructing llama_context_kv_self
0.00.950.248 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.951.402 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.416 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.960.557 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.960.568 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.960.569 I init: graph nodes  = 1319
0.00.960.569 I init: graph splits = 2
0.00.960.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.960.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.027.158 I 
0.01.027.265 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.027.279 I perplexity: tokenizing the input ..
0.01.775.011 I perplexity: tokenization took 747.719 ms
0.01.775.323 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.365.340 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.991.207 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.992.850 I llama_perf_context_print:        load time =     769.48 ms
0.03.992.853 I llama_perf_context_print: prompt eval time =    1867.24 ms /  8192 tokens (    0.23 ms per token,  4387.22 tokens per second)
0.03.992.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.992.857 I llama_perf_context_print:       total time =    2965.69 ms /  8193 tokens

real	0m4.284s
user	0m4.216s
sys	0m1.050s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4814 (1af5fb78c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.260.476 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.116 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.117 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.118 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.634 I llama_model_loader: - type  f32:  258 tensors
0.00.291.635 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.638 I print_info: file format = GGUF V3 (latest)
0.00.291.639 I print_info: file type   = Q4_0
0.00.291.641 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.028 I load: special tokens cache size = 25
0.00.357.217 I load: token to piece cache size = 0.2984 MB
0.00.357.235 I print_info: arch             = gptneox
0.00.357.237 I print_info: vocab_only       = 0
0.00.357.239 I print_info: n_ctx_train      = 2048
0.00.357.240 I print_info: n_embd           = 2560
0.00.357.241 I print_info: n_layer          = 32
0.00.357.254 I print_info: n_head           = 32
0.00.357.256 I print_info: n_head_kv        = 32
0.00.357.256 I print_info: n_rot            = 20
0.00.357.257 I print_info: n_swa            = 0
0.00.357.258 I print_info: n_embd_head_k    = 80
0.00.357.258 I print_info: n_embd_head_v    = 80
0.00.357.261 I print_info: n_gqa            = 1
0.00.357.263 I print_info: n_embd_k_gqa     = 2560
0.00.357.265 I print_info: n_embd_v_gqa     = 2560
0.00.357.267 I print_info: f_norm_eps       = 1.0e-05
0.00.357.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.270 I print_info: f_logit_scale    = 0.0e+00
0.00.357.271 I print_info: n_ff             = 10240
0.00.357.272 I print_info: n_expert         = 0
0.00.357.272 I print_info: n_expert_used    = 0
0.00.357.273 I print_info: causal attn      = 1
0.00.357.274 I print_info: pooling type     = 0
0.00.357.274 I print_info: rope type        = 2
0.00.357.275 I print_info: rope scaling     = linear
0.00.357.277 I print_info: freq_base_train  = 10000.0
0.00.357.278 I print_info: freq_scale_train = 1
0.00.357.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.280 I print_info: rope_finetuned   = unknown
0.00.357.280 I print_info: ssm_d_conv       = 0
0.00.357.280 I print_info: ssm_d_inner      = 0
0.00.357.281 I print_info: ssm_d_state      = 0
0.00.357.281 I print_info: ssm_dt_rank      = 0
0.00.357.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.283 I print_info: model type       = 2.8B
0.00.357.285 I print_info: model params     = 2.78 B
0.00.357.285 I print_info: general.name     = 2.8B
0.00.357.288 I print_info: vocab type       = BPE
0.00.357.290 I print_info: n_vocab          = 50304
0.00.357.290 I print_info: n_merges         = 50009
0.00.357.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.295 I print_info: LF token         = 187 'Ċ'
0.00.357.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.296 I print_info: max token length = 1024
0.00.357.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.839 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.852 I load_tensors: offloading output layer to GPU
0.00.437.853 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.862 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.437.864 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.695.561 I llama_context: constructing llama_context
0.00.695.568 I llama_context: n_seq_max     = 1
0.00.695.569 I llama_context: n_ctx         = 2048
0.00.695.569 I llama_context: n_ctx_per_seq = 2048
0.00.695.570 I llama_context: n_batch       = 2048
0.00.695.570 I llama_context: n_ubatch      = 512
0.00.695.571 I llama_context: flash_attn    = 0
0.00.695.577 I llama_context: freq_base     = 10000.0
0.00.695.578 I llama_context: freq_scale    = 1
0.00.696.861 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.696.870 I llama_context_kv_self: constructing llama_context_kv_self
0.00.696.878 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.697.982 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.697.996 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.822 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.707.832 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.707.833 I init: graph nodes  = 1319
0.00.707.833 I init: graph splits = 2
0.00.707.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.431 I main: llama threadpool init, n_threads = 1
0.00.776.452 I 
0.00.776.535 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.776.541 I 
0.00.776.645 I sampler seed: 1234
0.00.776.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.776.666 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.378.685 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23661.72 tokens per second)
0.02.378.688 I llama_perf_context_print:        load time =     514.34 ms
0.02.378.690 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.93 tokens per second)
0.02.378.692 I llama_perf_context_print:        eval time =    1557.12 ms /   255 runs   (    6.11 ms per token,   163.76 tokens per second)
0.02.378.693 I llama_perf_context_print:       total time =    1603.86 ms /   262 tokens

real	0m2.648s
user	0m2.021s
sys	0m0.629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.322 I build: 4814 (1af5fb78c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.922 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.745 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.746 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.747 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.322 I llama_model_loader: - type  f32:  258 tensors
0.00.289.322 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.325 I print_info: file format = GGUF V3 (latest)
0.00.289.326 I print_info: file type   = Q4_0
0.00.289.328 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.845 I load: special tokens cache size = 25
0.00.354.887 I load: token to piece cache size = 0.2984 MB
0.00.354.904 I print_info: arch             = gptneox
0.00.354.905 I print_info: vocab_only       = 0
0.00.354.905 I print_info: n_ctx_train      = 2048
0.00.354.908 I print_info: n_embd           = 2560
0.00.354.909 I print_info: n_layer          = 32
0.00.354.920 I print_info: n_head           = 32
0.00.354.922 I print_info: n_head_kv        = 32
0.00.354.923 I print_info: n_rot            = 20
0.00.354.924 I print_info: n_swa            = 0
0.00.354.924 I print_info: n_embd_head_k    = 80
0.00.354.925 I print_info: n_embd_head_v    = 80
0.00.354.927 I print_info: n_gqa            = 1
0.00.354.929 I print_info: n_embd_k_gqa     = 2560
0.00.354.931 I print_info: n_embd_v_gqa     = 2560
0.00.354.933 I print_info: f_norm_eps       = 1.0e-05
0.00.354.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.936 I print_info: f_logit_scale    = 0.0e+00
0.00.354.937 I print_info: n_ff             = 10240
0.00.354.938 I print_info: n_expert         = 0
0.00.354.938 I print_info: n_expert_used    = 0
0.00.354.939 I print_info: causal attn      = 1
0.00.354.940 I print_info: pooling type     = 0
0.00.354.940 I print_info: rope type        = 2
0.00.354.941 I print_info: rope scaling     = linear
0.00.354.943 I print_info: freq_base_train  = 10000.0
0.00.354.944 I print_info: freq_scale_train = 1
0.00.354.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.944 I print_info: rope_finetuned   = unknown
0.00.354.945 I print_info: ssm_d_conv       = 0
0.00.354.946 I print_info: ssm_d_inner      = 0
0.00.354.946 I print_info: ssm_d_state      = 0
0.00.354.947 I print_info: ssm_dt_rank      = 0
0.00.354.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.948 I print_info: model type       = 2.8B
0.00.354.949 I print_info: model params     = 2.78 B
0.00.354.950 I print_info: general.name     = 2.8B
0.00.354.953 I print_info: vocab type       = BPE
0.00.354.955 I print_info: n_vocab          = 50304
0.00.354.955 I print_info: n_merges         = 50009
0.00.354.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.958 I print_info: LF token         = 187 'Ċ'
0.00.354.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.960 I print_info: max token length = 1024
0.00.354.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.485 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.497 I load_tensors: offloading output layer to GPU
0.00.435.497 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.506 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.435.507 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.671.164 I llama_context: constructing llama_context
0.00.671.170 I llama_context: n_seq_max     = 1
0.00.671.171 I llama_context: n_ctx         = 2048
0.00.671.171 I llama_context: n_ctx_per_seq = 2048
0.00.671.172 I llama_context: n_batch       = 512
0.00.671.172 I llama_context: n_ubatch      = 512
0.00.671.173 I llama_context: flash_attn    = 0
0.00.671.179 I llama_context: freq_base     = 10000.0
0.00.671.180 I llama_context: freq_scale    = 1
0.00.672.483 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.672.492 I llama_context_kv_self: constructing llama_context_kv_self
0.00.672.500 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.673.604 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.673.615 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.683.453 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.683.460 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.683.461 I init: graph nodes  = 1319
0.00.683.462 I init: graph splits = 2
0.00.683.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.069 I 
0.00.749.180 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.749.195 I perplexity: tokenizing the input ..
0.01.500.182 I perplexity: tokenization took 750.974 ms
0.01.500.480 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.132.625 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.886.106 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.887.603 I llama_perf_context_print:        load time =     491.13 ms
0.03.887.606 I llama_perf_context_print: prompt eval time =    2041.27 ms /  8192 tokens (    0.25 ms per token,  4013.19 tokens per second)
0.03.887.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.608 I llama_perf_context_print:       total time =    3138.53 ms /  8193 tokens

real	0m4.174s
user	0m4.231s
sys	0m0.915s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4814 (1af5fb78c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.252.218 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.268.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.577 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.578 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.579 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.284.262 I llama_model_loader: - type  f32:  258 tensors
0.00.284.263 I llama_model_loader: - type q4_1:  129 tensors
0.00.284.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.266 I print_info: file format = GGUF V3 (latest)
0.00.284.268 I print_info: file type   = Q4_1
0.00.284.271 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.327.524 I load: special tokens cache size = 25
0.00.349.746 I load: token to piece cache size = 0.2984 MB
0.00.349.775 I print_info: arch             = gptneox
0.00.349.776 I print_info: vocab_only       = 0
0.00.349.776 I print_info: n_ctx_train      = 2048
0.00.349.777 I print_info: n_embd           = 2560
0.00.349.777 I print_info: n_layer          = 32
0.00.349.791 I print_info: n_head           = 32
0.00.349.794 I print_info: n_head_kv        = 32
0.00.349.794 I print_info: n_rot            = 20
0.00.349.795 I print_info: n_swa            = 0
0.00.349.795 I print_info: n_embd_head_k    = 80
0.00.349.796 I print_info: n_embd_head_v    = 80
0.00.349.798 I print_info: n_gqa            = 1
0.00.349.800 I print_info: n_embd_k_gqa     = 2560
0.00.349.802 I print_info: n_embd_v_gqa     = 2560
0.00.349.804 I print_info: f_norm_eps       = 1.0e-05
0.00.349.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.807 I print_info: f_logit_scale    = 0.0e+00
0.00.349.809 I print_info: n_ff             = 10240
0.00.349.809 I print_info: n_expert         = 0
0.00.349.810 I print_info: n_expert_used    = 0
0.00.349.810 I print_info: causal attn      = 1
0.00.349.810 I print_info: pooling type     = 0
0.00.349.811 I print_info: rope type        = 2
0.00.349.812 I print_info: rope scaling     = linear
0.00.349.814 I print_info: freq_base_train  = 10000.0
0.00.349.816 I print_info: freq_scale_train = 1
0.00.349.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.817 I print_info: rope_finetuned   = unknown
0.00.349.817 I print_info: ssm_d_conv       = 0
0.00.349.817 I print_info: ssm_d_inner      = 0
0.00.349.818 I print_info: ssm_d_state      = 0
0.00.349.822 I print_info: ssm_dt_rank      = 0
0.00.349.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.823 I print_info: model type       = 2.8B
0.00.349.825 I print_info: model params     = 2.78 B
0.00.349.826 I print_info: general.name     = 2.8B
0.00.349.829 I print_info: vocab type       = BPE
0.00.349.830 I print_info: n_vocab          = 50304
0.00.349.830 I print_info: n_merges         = 50009
0.00.349.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.834 I print_info: LF token         = 187 'Ċ'
0.00.349.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.836 I print_info: max token length = 1024
0.00.349.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.558 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.569 I load_tensors: offloading output layer to GPU
0.00.437.570 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.578 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.437.580 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.715.677 I llama_context: constructing llama_context
0.00.715.684 I llama_context: n_seq_max     = 1
0.00.715.684 I llama_context: n_ctx         = 2048
0.00.715.685 I llama_context: n_ctx_per_seq = 2048
0.00.715.685 I llama_context: n_batch       = 2048
0.00.715.686 I llama_context: n_ubatch      = 512
0.00.715.687 I llama_context: flash_attn    = 0
0.00.715.693 I llama_context: freq_base     = 10000.0
0.00.715.694 I llama_context: freq_scale    = 1
0.00.716.984 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.993 I llama_context_kv_self: constructing llama_context_kv_self
0.00.717.002 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.718.114 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.128 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.901 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.727.908 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.909 I init: graph nodes  = 1319
0.00.727.909 I init: graph splits = 2
0.00.727.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.167 I main: llama threadpool init, n_threads = 1
0.00.795.188 I 
0.00.795.273 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.795.278 I 
0.00.795.385 I sampler seed: 1234
0.00.795.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.795.429 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.442.519 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24031.43 tokens per second)
0.02.442.526 I llama_perf_context_print:        load time =     541.13 ms
0.02.442.528 I llama_perf_context_print: prompt eval time =       9.14 ms /     7 tokens (    1.31 ms per token,   765.78 tokens per second)
0.02.442.529 I llama_perf_context_print:        eval time =    1596.36 ms /   255 runs   (    6.26 ms per token,   159.74 tokens per second)
0.02.442.532 I llama_perf_context_print:       total time =    1649.17 ms /   262 tokens

real	0m2.709s
user	0m2.096s
sys	0m0.615s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.483 I build: 4814 (1af5fb78c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.512 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.270.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.210 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.212 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.212 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.285.776 I llama_model_loader: - type  f32:  258 tensors
0.00.285.777 I llama_model_loader: - type q4_1:  129 tensors
0.00.285.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.780 I print_info: file format = GGUF V3 (latest)
0.00.285.780 I print_info: file type   = Q4_1
0.00.285.782 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.329.255 I load: special tokens cache size = 25
0.00.353.433 I load: token to piece cache size = 0.2984 MB
0.00.353.454 I print_info: arch             = gptneox
0.00.353.455 I print_info: vocab_only       = 0
0.00.353.456 I print_info: n_ctx_train      = 2048
0.00.353.456 I print_info: n_embd           = 2560
0.00.353.457 I print_info: n_layer          = 32
0.00.353.471 I print_info: n_head           = 32
0.00.353.474 I print_info: n_head_kv        = 32
0.00.353.474 I print_info: n_rot            = 20
0.00.353.476 I print_info: n_swa            = 0
0.00.353.476 I print_info: n_embd_head_k    = 80
0.00.353.477 I print_info: n_embd_head_v    = 80
0.00.353.479 I print_info: n_gqa            = 1
0.00.353.481 I print_info: n_embd_k_gqa     = 2560
0.00.353.484 I print_info: n_embd_v_gqa     = 2560
0.00.353.485 I print_info: f_norm_eps       = 1.0e-05
0.00.353.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.488 I print_info: f_logit_scale    = 0.0e+00
0.00.353.490 I print_info: n_ff             = 10240
0.00.353.490 I print_info: n_expert         = 0
0.00.353.491 I print_info: n_expert_used    = 0
0.00.353.491 I print_info: causal attn      = 1
0.00.353.492 I print_info: pooling type     = 0
0.00.353.492 I print_info: rope type        = 2
0.00.353.493 I print_info: rope scaling     = linear
0.00.353.495 I print_info: freq_base_train  = 10000.0
0.00.353.496 I print_info: freq_scale_train = 1
0.00.353.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.497 I print_info: rope_finetuned   = unknown
0.00.353.497 I print_info: ssm_d_conv       = 0
0.00.353.498 I print_info: ssm_d_inner      = 0
0.00.353.501 I print_info: ssm_d_state      = 0
0.00.353.502 I print_info: ssm_dt_rank      = 0
0.00.353.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.503 I print_info: model type       = 2.8B
0.00.353.507 I print_info: model params     = 2.78 B
0.00.353.508 I print_info: general.name     = 2.8B
0.00.353.511 I print_info: vocab type       = BPE
0.00.353.512 I print_info: n_vocab          = 50304
0.00.353.513 I print_info: n_merges         = 50009
0.00.353.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.516 I print_info: LF token         = 187 'Ċ'
0.00.353.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.518 I print_info: max token length = 1024
0.00.353.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.425 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.436 I load_tensors: offloading output layer to GPU
0.00.441.437 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.446 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.441.447 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.690.895 I llama_context: constructing llama_context
0.00.690.902 I llama_context: n_seq_max     = 1
0.00.690.902 I llama_context: n_ctx         = 2048
0.00.690.903 I llama_context: n_ctx_per_seq = 2048
0.00.690.903 I llama_context: n_batch       = 512
0.00.690.904 I llama_context: n_ubatch      = 512
0.00.690.905 I llama_context: flash_attn    = 0
0.00.690.910 I llama_context: freq_base     = 10000.0
0.00.690.912 I llama_context: freq_scale    = 1
0.00.692.265 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.692.274 I llama_context_kv_self: constructing llama_context_kv_self
0.00.692.281 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.693.441 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.693.453 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.081 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.703.091 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.703.091 I init: graph nodes  = 1319
0.00.703.092 I init: graph splits = 2
0.00.703.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.165 I 
0.00.768.278 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.768.293 I perplexity: tokenizing the input ..
0.01.519.697 I perplexity: tokenization took 751.391 ms
0.01.520.006 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.153.784 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.905.328 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.906.938 I llama_perf_context_print:        load time =     513.64 ms
0.03.906.941 I llama_perf_context_print: prompt eval time =    2039.12 ms /  8192 tokens (    0.25 ms per token,  4017.42 tokens per second)
0.03.906.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.945 I llama_perf_context_print:       total time =    3138.77 ms /  8193 tokens

real	0m4.191s
user	0m4.250s
sys	0m0.900s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4814 (1af5fb78c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.254.612 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.270.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.737 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.738 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.739 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.286.230 I llama_model_loader: - type  f32:  258 tensors
0.00.286.230 I llama_model_loader: - type q5_0:  129 tensors
0.00.286.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.234 I print_info: file format = GGUF V3 (latest)
0.00.286.236 I print_info: file type   = Q5_0
0.00.286.238 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.328.835 I load: special tokens cache size = 25
0.00.350.842 I load: token to piece cache size = 0.2984 MB
0.00.350.861 I print_info: arch             = gptneox
0.00.350.863 I print_info: vocab_only       = 0
0.00.350.864 I print_info: n_ctx_train      = 2048
0.00.350.864 I print_info: n_embd           = 2560
0.00.350.865 I print_info: n_layer          = 32
0.00.350.877 I print_info: n_head           = 32
0.00.350.880 I print_info: n_head_kv        = 32
0.00.350.881 I print_info: n_rot            = 20
0.00.350.881 I print_info: n_swa            = 0
0.00.350.882 I print_info: n_embd_head_k    = 80
0.00.350.882 I print_info: n_embd_head_v    = 80
0.00.350.884 I print_info: n_gqa            = 1
0.00.350.886 I print_info: n_embd_k_gqa     = 2560
0.00.350.888 I print_info: n_embd_v_gqa     = 2560
0.00.350.890 I print_info: f_norm_eps       = 1.0e-05
0.00.350.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.893 I print_info: f_logit_scale    = 0.0e+00
0.00.350.895 I print_info: n_ff             = 10240
0.00.350.895 I print_info: n_expert         = 0
0.00.350.896 I print_info: n_expert_used    = 0
0.00.350.897 I print_info: causal attn      = 1
0.00.350.898 I print_info: pooling type     = 0
0.00.350.898 I print_info: rope type        = 2
0.00.350.898 I print_info: rope scaling     = linear
0.00.350.900 I print_info: freq_base_train  = 10000.0
0.00.350.901 I print_info: freq_scale_train = 1
0.00.350.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.902 I print_info: rope_finetuned   = unknown
0.00.350.903 I print_info: ssm_d_conv       = 0
0.00.350.903 I print_info: ssm_d_inner      = 0
0.00.350.903 I print_info: ssm_d_state      = 0
0.00.350.904 I print_info: ssm_dt_rank      = 0
0.00.350.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.906 I print_info: model type       = 2.8B
0.00.350.907 I print_info: model params     = 2.78 B
0.00.350.908 I print_info: general.name     = 2.8B
0.00.350.912 I print_info: vocab type       = BPE
0.00.350.914 I print_info: n_vocab          = 50304
0.00.350.914 I print_info: n_merges         = 50009
0.00.350.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.917 I print_info: LF token         = 187 'Ċ'
0.00.350.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.918 I print_info: max token length = 1024
0.00.350.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.254 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.265 I load_tensors: offloading output layer to GPU
0.00.444.266 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.275 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.444.277 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.750.330 I llama_context: constructing llama_context
0.00.750.337 I llama_context: n_seq_max     = 1
0.00.750.338 I llama_context: n_ctx         = 2048
0.00.750.338 I llama_context: n_ctx_per_seq = 2048
0.00.750.339 I llama_context: n_batch       = 2048
0.00.750.340 I llama_context: n_ubatch      = 512
0.00.750.340 I llama_context: flash_attn    = 0
0.00.750.346 I llama_context: freq_base     = 10000.0
0.00.750.347 I llama_context: freq_scale    = 1
0.00.751.674 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.684 I llama_context_kv_self: constructing llama_context_kv_self
0.00.751.692 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.752.838 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.854 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.207 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.218 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.218 I init: graph nodes  = 1319
0.00.763.219 I init: graph splits = 2
0.00.763.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.905 I main: llama threadpool init, n_threads = 1
0.00.830.924 I 
0.00.831.012 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.018 I 
0.00.831.124 I sampler seed: 1234
0.00.831.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.163 I 
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

0.02.536.497 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23517.84 tokens per second)
0.02.536.500 I llama_perf_context_print:        load time =     574.63 ms
0.02.536.502 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.39 tokens per second)
0.02.536.504 I llama_perf_context_print:        eval time =    1659.82 ms /   255 runs   (    6.51 ms per token,   153.63 tokens per second)
0.02.536.505 I llama_perf_context_print:       total time =    1707.24 ms /   262 tokens

real	0m2.807s
user	0m2.150s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.377 I build: 4814 (1af5fb78c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.363 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.271.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.917 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.917 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.287.852 I llama_model_loader: - type  f32:  258 tensors
0.00.287.853 I llama_model_loader: - type q5_0:  129 tensors
0.00.287.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.857 I print_info: file format = GGUF V3 (latest)
0.00.287.858 I print_info: file type   = Q5_0
0.00.287.861 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.331.669 I load: special tokens cache size = 25
0.00.353.803 I load: token to piece cache size = 0.2984 MB
0.00.353.820 I print_info: arch             = gptneox
0.00.353.821 I print_info: vocab_only       = 0
0.00.353.822 I print_info: n_ctx_train      = 2048
0.00.353.822 I print_info: n_embd           = 2560
0.00.353.823 I print_info: n_layer          = 32
0.00.353.834 I print_info: n_head           = 32
0.00.353.836 I print_info: n_head_kv        = 32
0.00.353.837 I print_info: n_rot            = 20
0.00.353.838 I print_info: n_swa            = 0
0.00.353.839 I print_info: n_embd_head_k    = 80
0.00.353.840 I print_info: n_embd_head_v    = 80
0.00.353.842 I print_info: n_gqa            = 1
0.00.353.843 I print_info: n_embd_k_gqa     = 2560
0.00.353.846 I print_info: n_embd_v_gqa     = 2560
0.00.353.848 I print_info: f_norm_eps       = 1.0e-05
0.00.353.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.850 I print_info: f_logit_scale    = 0.0e+00
0.00.353.852 I print_info: n_ff             = 10240
0.00.353.853 I print_info: n_expert         = 0
0.00.353.853 I print_info: n_expert_used    = 0
0.00.353.854 I print_info: causal attn      = 1
0.00.353.855 I print_info: pooling type     = 0
0.00.353.856 I print_info: rope type        = 2
0.00.353.856 I print_info: rope scaling     = linear
0.00.353.858 I print_info: freq_base_train  = 10000.0
0.00.353.859 I print_info: freq_scale_train = 1
0.00.353.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.860 I print_info: rope_finetuned   = unknown
0.00.353.861 I print_info: ssm_d_conv       = 0
0.00.353.861 I print_info: ssm_d_inner      = 0
0.00.353.861 I print_info: ssm_d_state      = 0
0.00.353.862 I print_info: ssm_dt_rank      = 0
0.00.353.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.863 I print_info: model type       = 2.8B
0.00.353.864 I print_info: model params     = 2.78 B
0.00.353.865 I print_info: general.name     = 2.8B
0.00.353.867 I print_info: vocab type       = BPE
0.00.353.868 I print_info: n_vocab          = 50304
0.00.353.869 I print_info: n_merges         = 50009
0.00.353.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.872 I print_info: LF token         = 187 'Ċ'
0.00.353.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.873 I print_info: max token length = 1024
0.00.353.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.555 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.567 I load_tensors: offloading output layer to GPU
0.00.447.568 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.577 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.447.579 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.717.813 I llama_context: constructing llama_context
0.00.717.820 I llama_context: n_seq_max     = 1
0.00.717.821 I llama_context: n_ctx         = 2048
0.00.717.822 I llama_context: n_ctx_per_seq = 2048
0.00.717.822 I llama_context: n_batch       = 512
0.00.717.823 I llama_context: n_ubatch      = 512
0.00.717.823 I llama_context: flash_attn    = 0
0.00.717.829 I llama_context: freq_base     = 10000.0
0.00.717.830 I llama_context: freq_scale    = 1
0.00.719.163 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.172 I llama_context_kv_self: constructing llama_context_kv_self
0.00.719.180 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.720.295 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.309 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.419 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.729.428 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.429 I init: graph nodes  = 1319
0.00.729.429 I init: graph splits = 2
0.00.729.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.366 I 
0.00.796.475 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.497 I perplexity: tokenizing the input ..
0.01.541.571 I perplexity: tokenization took 745.07 ms
0.01.541.872 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.136.787 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.773.134 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.774.635 I llama_perf_context_print:        load time =     539.99 ms
0.03.774.637 I llama_perf_context_print: prompt eval time =    1885.34 ms /  8192 tokens (    0.23 ms per token,  4345.10 tokens per second)
0.03.774.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.774.640 I llama_perf_context_print:       total time =    2978.27 ms /  8193 tokens

real	0m4.054s
user	0m4.146s
sys	0m0.875s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4814 (1af5fb78c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.264.965 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.890 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.891 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.891 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.520 I llama_model_loader: - type  f32:  258 tensors
0.00.296.521 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.524 I print_info: file format = GGUF V3 (latest)
0.00.296.525 I print_info: file type   = Q5_1
0.00.296.527 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.766 I load: special tokens cache size = 25
0.00.362.071 I load: token to piece cache size = 0.2984 MB
0.00.362.089 I print_info: arch             = gptneox
0.00.362.089 I print_info: vocab_only       = 0
0.00.362.090 I print_info: n_ctx_train      = 2048
0.00.362.090 I print_info: n_embd           = 2560
0.00.362.091 I print_info: n_layer          = 32
0.00.362.102 I print_info: n_head           = 32
0.00.362.104 I print_info: n_head_kv        = 32
0.00.362.105 I print_info: n_rot            = 20
0.00.362.105 I print_info: n_swa            = 0
0.00.362.107 I print_info: n_embd_head_k    = 80
0.00.362.107 I print_info: n_embd_head_v    = 80
0.00.362.109 I print_info: n_gqa            = 1
0.00.362.113 I print_info: n_embd_k_gqa     = 2560
0.00.362.115 I print_info: n_embd_v_gqa     = 2560
0.00.362.116 I print_info: f_norm_eps       = 1.0e-05
0.00.362.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.119 I print_info: f_logit_scale    = 0.0e+00
0.00.362.120 I print_info: n_ff             = 10240
0.00.362.120 I print_info: n_expert         = 0
0.00.362.121 I print_info: n_expert_used    = 0
0.00.362.122 I print_info: causal attn      = 1
0.00.362.123 I print_info: pooling type     = 0
0.00.362.123 I print_info: rope type        = 2
0.00.362.123 I print_info: rope scaling     = linear
0.00.362.128 I print_info: freq_base_train  = 10000.0
0.00.362.129 I print_info: freq_scale_train = 1
0.00.362.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.130 I print_info: rope_finetuned   = unknown
0.00.362.130 I print_info: ssm_d_conv       = 0
0.00.362.131 I print_info: ssm_d_inner      = 0
0.00.362.131 I print_info: ssm_d_state      = 0
0.00.362.132 I print_info: ssm_dt_rank      = 0
0.00.362.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.133 I print_info: model type       = 2.8B
0.00.362.134 I print_info: model params     = 2.78 B
0.00.362.135 I print_info: general.name     = 2.8B
0.00.362.137 I print_info: vocab type       = BPE
0.00.362.138 I print_info: n_vocab          = 50304
0.00.362.139 I print_info: n_merges         = 50009
0.00.362.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.144 I print_info: LF token         = 187 'Ċ'
0.00.362.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.145 I print_info: max token length = 1024
0.00.362.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.604 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.617 I load_tensors: offloading output layer to GPU
0.00.460.617 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.626 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.460.628 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.792.821 I llama_context: constructing llama_context
0.00.792.828 I llama_context: n_seq_max     = 1
0.00.792.828 I llama_context: n_ctx         = 2048
0.00.792.829 I llama_context: n_ctx_per_seq = 2048
0.00.792.829 I llama_context: n_batch       = 2048
0.00.792.830 I llama_context: n_ubatch      = 512
0.00.792.831 I llama_context: flash_attn    = 0
0.00.792.837 I llama_context: freq_base     = 10000.0
0.00.792.838 I llama_context: freq_scale    = 1
0.00.794.300 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.310 I llama_context_kv_self: constructing llama_context_kv_self
0.00.794.319 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.795.438 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.469 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.036 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.046 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.047 I init: graph nodes  = 1319
0.00.808.047 I init: graph splits = 2
0.00.808.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.734 I main: llama threadpool init, n_threads = 1
0.00.876.754 I 
0.00.876.838 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.843 I 
0.00.876.949 I sampler seed: 1234
0.00.876.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.970 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.620.273 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23394.41 tokens per second)
0.02.620.276 I llama_perf_context_print:        load time =     609.94 ms
0.02.620.278 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   729.24 tokens per second)
0.02.620.280 I llama_perf_context_print:        eval time =    1697.93 ms /   255 runs   (    6.66 ms per token,   150.18 tokens per second)
0.02.620.281 I llama_perf_context_print:       total time =    1745.36 ms /   262 tokens

real	0m2.890s
user	0m2.224s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.314 I build: 4814 (1af5fb78c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.875 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.003 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.004 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.005 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.883 I llama_model_loader: - type  f32:  258 tensors
0.00.293.884 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.888 I print_info: file format = GGUF V3 (latest)
0.00.293.889 I print_info: file type   = Q5_1
0.00.293.891 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.726 I load: special tokens cache size = 25
0.00.365.567 I load: token to piece cache size = 0.2984 MB
0.00.365.589 I print_info: arch             = gptneox
0.00.365.590 I print_info: vocab_only       = 0
0.00.365.591 I print_info: n_ctx_train      = 2048
0.00.365.591 I print_info: n_embd           = 2560
0.00.365.593 I print_info: n_layer          = 32
0.00.365.607 I print_info: n_head           = 32
0.00.365.610 I print_info: n_head_kv        = 32
0.00.365.610 I print_info: n_rot            = 20
0.00.365.612 I print_info: n_swa            = 0
0.00.365.613 I print_info: n_embd_head_k    = 80
0.00.365.614 I print_info: n_embd_head_v    = 80
0.00.365.616 I print_info: n_gqa            = 1
0.00.365.618 I print_info: n_embd_k_gqa     = 2560
0.00.365.621 I print_info: n_embd_v_gqa     = 2560
0.00.365.623 I print_info: f_norm_eps       = 1.0e-05
0.00.365.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.626 I print_info: f_logit_scale    = 0.0e+00
0.00.365.627 I print_info: n_ff             = 10240
0.00.365.628 I print_info: n_expert         = 0
0.00.365.628 I print_info: n_expert_used    = 0
0.00.365.629 I print_info: causal attn      = 1
0.00.365.630 I print_info: pooling type     = 0
0.00.365.630 I print_info: rope type        = 2
0.00.365.631 I print_info: rope scaling     = linear
0.00.365.633 I print_info: freq_base_train  = 10000.0
0.00.365.633 I print_info: freq_scale_train = 1
0.00.365.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.634 I print_info: rope_finetuned   = unknown
0.00.365.635 I print_info: ssm_d_conv       = 0
0.00.365.635 I print_info: ssm_d_inner      = 0
0.00.365.635 I print_info: ssm_d_state      = 0
0.00.365.636 I print_info: ssm_dt_rank      = 0
0.00.365.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.638 I print_info: model type       = 2.8B
0.00.365.639 I print_info: model params     = 2.78 B
0.00.365.639 I print_info: general.name     = 2.8B
0.00.365.643 I print_info: vocab type       = BPE
0.00.365.644 I print_info: n_vocab          = 50304
0.00.365.644 I print_info: n_merges         = 50009
0.00.365.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.648 I print_info: LF token         = 187 'Ċ'
0.00.365.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.649 I print_info: max token length = 1024
0.00.365.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.804 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.816 I load_tensors: offloading output layer to GPU
0.00.462.817 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.826 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.462.828 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.752.699 I llama_context: constructing llama_context
0.00.752.706 I llama_context: n_seq_max     = 1
0.00.752.706 I llama_context: n_ctx         = 2048
0.00.752.707 I llama_context: n_ctx_per_seq = 2048
0.00.752.707 I llama_context: n_batch       = 512
0.00.752.708 I llama_context: n_ubatch      = 512
0.00.752.708 I llama_context: flash_attn    = 0
0.00.752.714 I llama_context: freq_base     = 10000.0
0.00.752.716 I llama_context: freq_scale    = 1
0.00.754.346 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.355 I llama_context_kv_self: constructing llama_context_kv_self
0.00.754.362 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.510 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.524 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.649 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.659 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.659 I init: graph nodes  = 1319
0.00.764.660 I init: graph splits = 2
0.00.764.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.026 I 
0.00.831.133 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.147 I perplexity: tokenizing the input ..
0.01.605.202 I perplexity: tokenization took 774.043 ms
0.01.605.515 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.201.118 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.838.107 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.839.611 I llama_perf_context_print:        load time =     569.13 ms
0.03.839.614 I llama_perf_context_print: prompt eval time =    1882.51 ms /  8192 tokens (    0.23 ms per token,  4351.64 tokens per second)
0.03.839.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.839.617 I llama_perf_context_print:       total time =    3008.58 ms /  8193 tokens

real	0m4.124s
user	0m4.234s
sys	0m0.886s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4814 (1af5fb78c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.258.252 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.273.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.964 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.965 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.966 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.891 I llama_model_loader: - type  f32:  258 tensors
0.00.289.892 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.892 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.895 I print_info: file format = GGUF V3 (latest)
0.00.289.896 I print_info: file type   = Q2_K - Medium
0.00.289.898 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.335.987 I load: special tokens cache size = 25
0.00.358.207 I load: token to piece cache size = 0.2984 MB
0.00.358.224 I print_info: arch             = gptneox
0.00.358.225 I print_info: vocab_only       = 0
0.00.358.226 I print_info: n_ctx_train      = 2048
0.00.358.226 I print_info: n_embd           = 2560
0.00.358.227 I print_info: n_layer          = 32
0.00.358.237 I print_info: n_head           = 32
0.00.358.239 I print_info: n_head_kv        = 32
0.00.358.240 I print_info: n_rot            = 20
0.00.358.240 I print_info: n_swa            = 0
0.00.358.241 I print_info: n_embd_head_k    = 80
0.00.358.242 I print_info: n_embd_head_v    = 80
0.00.358.244 I print_info: n_gqa            = 1
0.00.358.247 I print_info: n_embd_k_gqa     = 2560
0.00.358.249 I print_info: n_embd_v_gqa     = 2560
0.00.358.250 I print_info: f_norm_eps       = 1.0e-05
0.00.358.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.254 I print_info: f_logit_scale    = 0.0e+00
0.00.358.255 I print_info: n_ff             = 10240
0.00.358.255 I print_info: n_expert         = 0
0.00.358.256 I print_info: n_expert_used    = 0
0.00.358.256 I print_info: causal attn      = 1
0.00.358.256 I print_info: pooling type     = 0
0.00.358.257 I print_info: rope type        = 2
0.00.358.257 I print_info: rope scaling     = linear
0.00.358.259 I print_info: freq_base_train  = 10000.0
0.00.358.260 I print_info: freq_scale_train = 1
0.00.358.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.261 I print_info: rope_finetuned   = unknown
0.00.358.261 I print_info: ssm_d_conv       = 0
0.00.358.261 I print_info: ssm_d_inner      = 0
0.00.358.262 I print_info: ssm_d_state      = 0
0.00.358.262 I print_info: ssm_dt_rank      = 0
0.00.358.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.263 I print_info: model type       = 2.8B
0.00.358.264 I print_info: model params     = 2.78 B
0.00.358.265 I print_info: general.name     = 2.8B
0.00.358.267 I print_info: vocab type       = BPE
0.00.358.269 I print_info: n_vocab          = 50304
0.00.358.269 I print_info: n_merges         = 50009
0.00.358.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.272 I print_info: LF token         = 187 'Ċ'
0.00.358.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.273 I print_info: max token length = 1024
0.00.358.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.283 I load_tensors: offloading 32 repeating layers to GPU
0.00.409.294 I load_tensors: offloading output layer to GPU
0.00.409.295 I load_tensors: offloaded 33/33 layers to GPU
0.00.409.302 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.409.304 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.584.074 I llama_context: constructing llama_context
0.00.584.081 I llama_context: n_seq_max     = 1
0.00.584.081 I llama_context: n_ctx         = 2048
0.00.584.082 I llama_context: n_ctx_per_seq = 2048
0.00.584.082 I llama_context: n_batch       = 2048
0.00.584.082 I llama_context: n_ubatch      = 512
0.00.584.083 I llama_context: flash_attn    = 0
0.00.584.089 I llama_context: freq_base     = 10000.0
0.00.584.090 I llama_context: freq_scale    = 1
0.00.585.397 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.585.407 I llama_context_kv_self: constructing llama_context_kv_self
0.00.585.416 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.586.530 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.586.544 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.596.565 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.596.573 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.596.574 I init: graph nodes  = 1319
0.00.596.575 I init: graph splits = 2
0.00.596.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.597.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.597.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.207 I main: llama threadpool init, n_threads = 1
0.00.665.226 I 
0.00.665.307 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.665.312 I 
0.00.665.422 I sampler seed: 1234
0.00.665.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.665.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.665.442 I 
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



0.02.476.197 I llama_perf_sampler_print:    sampling time =      10.32 ms /   263 runs   (    0.04 ms per token, 25484.50 tokens per second)
0.02.476.201 I llama_perf_context_print:        load time =     405.17 ms
0.02.476.203 I llama_perf_context_print: prompt eval time =      14.06 ms /     7 tokens (    2.01 ms per token,   497.94 tokens per second)
0.02.476.204 I llama_perf_context_print:        eval time =    1759.97 ms /   255 runs   (    6.90 ms per token,   144.89 tokens per second)
0.02.476.206 I llama_perf_context_print:       total time =    1812.77 ms /   262 tokens

real	0m2.743s
user	0m2.191s
sys	0m0.554s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.297 I build: 4814 (1af5fb78c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.322 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.271.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.113 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.114 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.115 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.286.578 I llama_model_loader: - type  f32:  258 tensors
0.00.286.579 I llama_model_loader: - type q2_K:   65 tensors
0.00.286.580 I llama_model_loader: - type q3_K:   64 tensors
0.00.286.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.590 I print_info: file format = GGUF V3 (latest)
0.00.286.590 I print_info: file type   = Q2_K - Medium
0.00.286.593 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.330.454 I load: special tokens cache size = 25
0.00.353.087 I load: token to piece cache size = 0.2984 MB
0.00.353.107 I print_info: arch             = gptneox
0.00.353.108 I print_info: vocab_only       = 0
0.00.353.109 I print_info: n_ctx_train      = 2048
0.00.353.109 I print_info: n_embd           = 2560
0.00.353.110 I print_info: n_layer          = 32
0.00.353.123 I print_info: n_head           = 32
0.00.353.125 I print_info: n_head_kv        = 32
0.00.353.126 I print_info: n_rot            = 20
0.00.353.146 I print_info: n_swa            = 0
0.00.353.148 I print_info: n_embd_head_k    = 80
0.00.353.149 I print_info: n_embd_head_v    = 80
0.00.353.153 I print_info: n_gqa            = 1
0.00.353.155 I print_info: n_embd_k_gqa     = 2560
0.00.353.157 I print_info: n_embd_v_gqa     = 2560
0.00.353.159 I print_info: f_norm_eps       = 1.0e-05
0.00.353.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.162 I print_info: f_logit_scale    = 0.0e+00
0.00.353.164 I print_info: n_ff             = 10240
0.00.353.164 I print_info: n_expert         = 0
0.00.353.165 I print_info: n_expert_used    = 0
0.00.353.166 I print_info: causal attn      = 1
0.00.353.167 I print_info: pooling type     = 0
0.00.353.168 I print_info: rope type        = 2
0.00.353.168 I print_info: rope scaling     = linear
0.00.353.170 I print_info: freq_base_train  = 10000.0
0.00.353.170 I print_info: freq_scale_train = 1
0.00.353.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.172 I print_info: rope_finetuned   = unknown
0.00.353.172 I print_info: ssm_d_conv       = 0
0.00.353.172 I print_info: ssm_d_inner      = 0
0.00.353.173 I print_info: ssm_d_state      = 0
0.00.353.173 I print_info: ssm_dt_rank      = 0
0.00.353.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.175 I print_info: model type       = 2.8B
0.00.353.176 I print_info: model params     = 2.78 B
0.00.353.177 I print_info: general.name     = 2.8B
0.00.353.180 I print_info: vocab type       = BPE
0.00.353.181 I print_info: n_vocab          = 50304
0.00.353.181 I print_info: n_merges         = 50009
0.00.353.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.185 I print_info: LF token         = 187 'Ċ'
0.00.353.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.186 I print_info: max token length = 1024
0.00.353.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.929 I load_tensors: offloading 32 repeating layers to GPU
0.00.403.939 I load_tensors: offloading output layer to GPU
0.00.403.939 I load_tensors: offloaded 33/33 layers to GPU
0.00.403.945 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.403.947 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.565.666 I llama_context: constructing llama_context
0.00.565.672 I llama_context: n_seq_max     = 1
0.00.565.673 I llama_context: n_ctx         = 2048
0.00.565.673 I llama_context: n_ctx_per_seq = 2048
0.00.565.674 I llama_context: n_batch       = 512
0.00.565.674 I llama_context: n_ubatch      = 512
0.00.565.675 I llama_context: flash_attn    = 0
0.00.565.680 I llama_context: freq_base     = 10000.0
0.00.565.681 I llama_context: freq_scale    = 1
0.00.566.986 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.566.995 I llama_context_kv_self: constructing llama_context_kv_self
0.00.567.003 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.568.136 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.568.150 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.577.302 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.577.313 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.577.314 I init: graph nodes  = 1319
0.00.577.314 I init: graph splits = 2
0.00.577.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.577.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.246 I 
0.00.644.366 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.644.382 I perplexity: tokenizing the input ..
0.01.396.641 I perplexity: tokenization took 752.246 ms
0.01.396.950 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.015.652 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.985.983 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.987.620 I llama_perf_context_print:        load time =     388.91 ms
0.03.987.623 I llama_perf_context_print: prompt eval time =    2240.79 ms /  8192 tokens (    0.27 ms per token,  3655.85 tokens per second)
0.03.987.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.987.625 I llama_perf_context_print:       total time =    3343.37 ms /  8193 tokens

real	0m4.294s
user	0m4.353s
sys	0m0.914s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4814 (1af5fb78c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.253.183 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.268.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.937 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.938 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.939 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.284.815 I llama_model_loader: - type  f32:  258 tensors
0.00.284.815 I llama_model_loader: - type q3_K:   33 tensors
0.00.284.816 I llama_model_loader: - type q4_K:   94 tensors
0.00.284.817 I llama_model_loader: - type q5_K:    2 tensors
0.00.284.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.821 I print_info: file format = GGUF V3 (latest)
0.00.284.821 I print_info: file type   = Q3_K - Medium
0.00.284.823 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.328.332 I load: special tokens cache size = 25
0.00.351.670 I load: token to piece cache size = 0.2984 MB
0.00.351.691 I print_info: arch             = gptneox
0.00.351.693 I print_info: vocab_only       = 0
0.00.351.694 I print_info: n_ctx_train      = 2048
0.00.351.694 I print_info: n_embd           = 2560
0.00.351.695 I print_info: n_layer          = 32
0.00.351.710 I print_info: n_head           = 32
0.00.351.712 I print_info: n_head_kv        = 32
0.00.351.713 I print_info: n_rot            = 20
0.00.351.713 I print_info: n_swa            = 0
0.00.351.713 I print_info: n_embd_head_k    = 80
0.00.351.714 I print_info: n_embd_head_v    = 80
0.00.351.716 I print_info: n_gqa            = 1
0.00.351.718 I print_info: n_embd_k_gqa     = 2560
0.00.351.720 I print_info: n_embd_v_gqa     = 2560
0.00.351.721 I print_info: f_norm_eps       = 1.0e-05
0.00.351.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.724 I print_info: f_logit_scale    = 0.0e+00
0.00.351.725 I print_info: n_ff             = 10240
0.00.351.725 I print_info: n_expert         = 0
0.00.351.726 I print_info: n_expert_used    = 0
0.00.351.726 I print_info: causal attn      = 1
0.00.351.727 I print_info: pooling type     = 0
0.00.351.727 I print_info: rope type        = 2
0.00.351.728 I print_info: rope scaling     = linear
0.00.351.730 I print_info: freq_base_train  = 10000.0
0.00.351.731 I print_info: freq_scale_train = 1
0.00.351.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.735 I print_info: rope_finetuned   = unknown
0.00.351.735 I print_info: ssm_d_conv       = 0
0.00.351.736 I print_info: ssm_d_inner      = 0
0.00.351.736 I print_info: ssm_d_state      = 0
0.00.351.736 I print_info: ssm_dt_rank      = 0
0.00.351.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.738 I print_info: model type       = 2.8B
0.00.351.739 I print_info: model params     = 2.78 B
0.00.351.740 I print_info: general.name     = 2.8B
0.00.351.743 I print_info: vocab type       = BPE
0.00.351.744 I print_info: n_vocab          = 50304
0.00.351.745 I print_info: n_merges         = 50009
0.00.351.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.748 I print_info: LF token         = 187 'Ċ'
0.00.351.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.749 I print_info: max token length = 1024
0.00.351.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.576 I load_tensors: offloading 32 repeating layers to GPU
0.00.420.590 I load_tensors: offloading output layer to GPU
0.00.420.591 I load_tensors: offloaded 33/33 layers to GPU
0.00.420.600 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.420.601 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.653.678 I llama_context: constructing llama_context
0.00.653.684 I llama_context: n_seq_max     = 1
0.00.653.685 I llama_context: n_ctx         = 2048
0.00.653.686 I llama_context: n_ctx_per_seq = 2048
0.00.653.686 I llama_context: n_batch       = 2048
0.00.653.686 I llama_context: n_ubatch      = 512
0.00.653.687 I llama_context: flash_attn    = 0
0.00.653.693 I llama_context: freq_base     = 10000.0
0.00.653.694 I llama_context: freq_scale    = 1
0.00.655.036 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.655.046 I llama_context_kv_self: constructing llama_context_kv_self
0.00.655.053 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.656.155 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.656.168 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.987 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.665.995 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.996 I init: graph nodes  = 1319
0.00.665.997 I init: graph splits = 2
0.00.666.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.376 I main: llama threadpool init, n_threads = 1
0.00.734.396 I 
0.00.734.481 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.734.487 I 
0.00.734.622 I sampler seed: 1234
0.00.734.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.734.643 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.536.070 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24318.08 tokens per second)
0.02.536.074 I llama_perf_context_print:        load time =     479.42 ms
0.02.536.076 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.69 tokens per second)
0.02.536.077 I llama_perf_context_print:        eval time =    1753.55 ms /   255 runs   (    6.88 ms per token,   145.42 tokens per second)
0.02.536.079 I llama_perf_context_print:       total time =    1803.46 ms /   262 tokens

real	0m2.804s
user	0m2.177s
sys	0m0.626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.312 I build: 4814 (1af5fb78c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.525 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.373 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.374 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.039 I llama_model_loader: - type  f32:  258 tensors
0.00.301.040 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.040 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.041 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.044 I print_info: file format = GGUF V3 (latest)
0.00.301.044 I print_info: file type   = Q3_K - Medium
0.00.301.047 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.946 I load: special tokens cache size = 25
0.00.375.817 I load: token to piece cache size = 0.2984 MB
0.00.375.843 I print_info: arch             = gptneox
0.00.375.844 I print_info: vocab_only       = 0
0.00.375.844 I print_info: n_ctx_train      = 2048
0.00.375.845 I print_info: n_embd           = 2560
0.00.375.845 I print_info: n_layer          = 32
0.00.375.862 I print_info: n_head           = 32
0.00.375.864 I print_info: n_head_kv        = 32
0.00.375.864 I print_info: n_rot            = 20
0.00.375.865 I print_info: n_swa            = 0
0.00.375.865 I print_info: n_embd_head_k    = 80
0.00.375.866 I print_info: n_embd_head_v    = 80
0.00.375.868 I print_info: n_gqa            = 1
0.00.375.870 I print_info: n_embd_k_gqa     = 2560
0.00.375.873 I print_info: n_embd_v_gqa     = 2560
0.00.375.876 I print_info: f_norm_eps       = 1.0e-05
0.00.375.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.879 I print_info: f_logit_scale    = 0.0e+00
0.00.375.881 I print_info: n_ff             = 10240
0.00.375.881 I print_info: n_expert         = 0
0.00.375.882 I print_info: n_expert_used    = 0
0.00.375.883 I print_info: causal attn      = 1
0.00.375.884 I print_info: pooling type     = 0
0.00.375.885 I print_info: rope type        = 2
0.00.375.885 I print_info: rope scaling     = linear
0.00.375.887 I print_info: freq_base_train  = 10000.0
0.00.375.888 I print_info: freq_scale_train = 1
0.00.375.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.889 I print_info: rope_finetuned   = unknown
0.00.375.889 I print_info: ssm_d_conv       = 0
0.00.375.889 I print_info: ssm_d_inner      = 0
0.00.375.890 I print_info: ssm_d_state      = 0
0.00.375.890 I print_info: ssm_dt_rank      = 0
0.00.375.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.892 I print_info: model type       = 2.8B
0.00.375.893 I print_info: model params     = 2.78 B
0.00.375.894 I print_info: general.name     = 2.8B
0.00.375.898 I print_info: vocab type       = BPE
0.00.375.899 I print_info: n_vocab          = 50304
0.00.375.899 I print_info: n_merges         = 50009
0.00.375.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.903 I print_info: LF token         = 187 'Ċ'
0.00.375.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.905 I print_info: max token length = 1024
0.00.375.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.044 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.055 I load_tensors: offloading output layer to GPU
0.00.442.055 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.064 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.442.066 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.650.257 I llama_context: constructing llama_context
0.00.650.265 I llama_context: n_seq_max     = 1
0.00.650.265 I llama_context: n_ctx         = 2048
0.00.650.266 I llama_context: n_ctx_per_seq = 2048
0.00.650.267 I llama_context: n_batch       = 512
0.00.650.267 I llama_context: n_ubatch      = 512
0.00.650.268 I llama_context: flash_attn    = 0
0.00.650.275 I llama_context: freq_base     = 10000.0
0.00.650.275 I llama_context: freq_scale    = 1
0.00.651.600 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.651.608 I llama_context_kv_self: constructing llama_context_kv_self
0.00.651.616 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.652.719 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.652.732 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.984 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.661.993 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.994 I init: graph nodes  = 1319
0.00.661.994 I init: graph splits = 2
0.00.662.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.778 I 
0.00.728.885 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.728.900 I perplexity: tokenizing the input ..
0.01.473.678 I perplexity: tokenization took 744.767 ms
0.01.473.987 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.108.485 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.864.615 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.866.297 I llama_perf_context_print:        load time =     459.24 ms
0.03.866.300 I llama_perf_context_print: prompt eval time =    2040.36 ms /  8192 tokens (    0.25 ms per token,  4014.98 tokens per second)
0.03.866.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.866.302 I llama_perf_context_print:       total time =    3137.52 ms /  8193 tokens

real	0m4.152s
user	0m4.290s
sys	0m0.840s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.157 I build: 4814 (1af5fb78c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.254.380 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.270.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.978 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.980 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.981 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.287.314 I llama_model_loader: - type  f32:  258 tensors
0.00.287.315 I llama_model_loader: - type q4_K:   81 tensors
0.00.287.316 I llama_model_loader: - type q5_K:   32 tensors
0.00.287.316 I llama_model_loader: - type q6_K:   17 tensors
0.00.287.320 I print_info: file format = GGUF V3 (latest)
0.00.287.320 I print_info: file type   = Q4_K - Medium
0.00.287.323 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.330.658 I load: special tokens cache size = 25
0.00.352.968 I load: token to piece cache size = 0.2984 MB
0.00.352.988 I print_info: arch             = gptneox
0.00.352.989 I print_info: vocab_only       = 0
0.00.352.991 I print_info: n_ctx_train      = 2048
0.00.352.992 I print_info: n_embd           = 2560
0.00.352.992 I print_info: n_layer          = 32
0.00.353.006 I print_info: n_head           = 32
0.00.353.009 I print_info: n_head_kv        = 32
0.00.353.010 I print_info: n_rot            = 20
0.00.353.011 I print_info: n_swa            = 0
0.00.353.011 I print_info: n_embd_head_k    = 80
0.00.353.012 I print_info: n_embd_head_v    = 80
0.00.353.014 I print_info: n_gqa            = 1
0.00.353.016 I print_info: n_embd_k_gqa     = 2560
0.00.353.018 I print_info: n_embd_v_gqa     = 2560
0.00.353.020 I print_info: f_norm_eps       = 1.0e-05
0.00.353.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.023 I print_info: f_logit_scale    = 0.0e+00
0.00.353.025 I print_info: n_ff             = 10240
0.00.353.025 I print_info: n_expert         = 0
0.00.353.026 I print_info: n_expert_used    = 0
0.00.353.029 I print_info: causal attn      = 1
0.00.353.030 I print_info: pooling type     = 0
0.00.353.030 I print_info: rope type        = 2
0.00.353.031 I print_info: rope scaling     = linear
0.00.353.032 I print_info: freq_base_train  = 10000.0
0.00.353.033 I print_info: freq_scale_train = 1
0.00.353.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.034 I print_info: rope_finetuned   = unknown
0.00.353.034 I print_info: ssm_d_conv       = 0
0.00.353.035 I print_info: ssm_d_inner      = 0
0.00.353.035 I print_info: ssm_d_state      = 0
0.00.353.035 I print_info: ssm_dt_rank      = 0
0.00.353.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.037 I print_info: model type       = 2.8B
0.00.353.037 I print_info: model params     = 2.78 B
0.00.353.038 I print_info: general.name     = 2.8B
0.00.353.041 I print_info: vocab type       = BPE
0.00.353.042 I print_info: n_vocab          = 50304
0.00.353.043 I print_info: n_merges         = 50009
0.00.353.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.045 I print_info: LF token         = 187 'Ċ'
0.00.353.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.046 I print_info: max token length = 1024
0.00.353.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.426 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.438 I load_tensors: offloading output layer to GPU
0.00.431.439 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.447 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.431.449 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.708.502 I llama_context: constructing llama_context
0.00.708.510 I llama_context: n_seq_max     = 1
0.00.708.511 I llama_context: n_ctx         = 2048
0.00.708.511 I llama_context: n_ctx_per_seq = 2048
0.00.708.512 I llama_context: n_batch       = 2048
0.00.708.512 I llama_context: n_ubatch      = 512
0.00.708.513 I llama_context: flash_attn    = 0
0.00.708.518 I llama_context: freq_base     = 10000.0
0.00.708.519 I llama_context: freq_scale    = 1
0.00.709.825 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.835 I llama_context_kv_self: constructing llama_context_kv_self
0.00.709.844 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.710.997 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.711.011 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.177 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.721.188 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.721.188 I init: graph nodes  = 1319
0.00.721.189 I init: graph splits = 2
0.00.721.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.801 I main: llama threadpool init, n_threads = 1
0.00.794.820 I 
0.00.794.903 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.794.908 I 
0.00.795.015 I sampler seed: 1234
0.00.795.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.795.035 I 
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

0.02.502.962 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23557.86 tokens per second)
0.02.502.965 I llama_perf_context_print:        load time =     538.79 ms
0.02.502.967 I llama_perf_context_print: prompt eval time =      12.22 ms /     7 tokens (    1.75 ms per token,   572.74 tokens per second)
0.02.502.969 I llama_perf_context_print:        eval time =    1659.16 ms /   255 runs   (    6.51 ms per token,   153.69 tokens per second)
0.02.502.970 I llama_perf_context_print:       total time =    1709.79 ms /   262 tokens

real	0m2.771s
user	0m2.175s
sys	0m0.598s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.172 I build: 4814 (1af5fb78c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.206 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.267 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.268 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.269 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.959 I llama_model_loader: - type  f32:  258 tensors
0.00.292.960 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.961 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.962 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.965 I print_info: file format = GGUF V3 (latest)
0.00.292.966 I print_info: file type   = Q4_K - Medium
0.00.292.970 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.605 I load: special tokens cache size = 25
0.00.358.969 I load: token to piece cache size = 0.2984 MB
0.00.358.989 I print_info: arch             = gptneox
0.00.358.990 I print_info: vocab_only       = 0
0.00.358.991 I print_info: n_ctx_train      = 2048
0.00.358.991 I print_info: n_embd           = 2560
0.00.358.992 I print_info: n_layer          = 32
0.00.359.007 I print_info: n_head           = 32
0.00.359.018 I print_info: n_head_kv        = 32
0.00.359.019 I print_info: n_rot            = 20
0.00.359.020 I print_info: n_swa            = 0
0.00.359.021 I print_info: n_embd_head_k    = 80
0.00.359.021 I print_info: n_embd_head_v    = 80
0.00.359.024 I print_info: n_gqa            = 1
0.00.359.026 I print_info: n_embd_k_gqa     = 2560
0.00.359.028 I print_info: n_embd_v_gqa     = 2560
0.00.359.030 I print_info: f_norm_eps       = 1.0e-05
0.00.359.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.036 I print_info: f_logit_scale    = 0.0e+00
0.00.359.038 I print_info: n_ff             = 10240
0.00.359.040 I print_info: n_expert         = 0
0.00.359.040 I print_info: n_expert_used    = 0
0.00.359.041 I print_info: causal attn      = 1
0.00.359.041 I print_info: pooling type     = 0
0.00.359.042 I print_info: rope type        = 2
0.00.359.042 I print_info: rope scaling     = linear
0.00.359.044 I print_info: freq_base_train  = 10000.0
0.00.359.045 I print_info: freq_scale_train = 1
0.00.359.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.049 I print_info: rope_finetuned   = unknown
0.00.359.050 I print_info: ssm_d_conv       = 0
0.00.359.050 I print_info: ssm_d_inner      = 0
0.00.359.051 I print_info: ssm_d_state      = 0
0.00.359.051 I print_info: ssm_dt_rank      = 0
0.00.359.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.053 I print_info: model type       = 2.8B
0.00.359.054 I print_info: model params     = 2.78 B
0.00.359.055 I print_info: general.name     = 2.8B
0.00.359.058 I print_info: vocab type       = BPE
0.00.359.059 I print_info: n_vocab          = 50304
0.00.359.060 I print_info: n_merges         = 50009
0.00.359.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.063 I print_info: LF token         = 187 'Ċ'
0.00.359.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.065 I print_info: max token length = 1024
0.00.359.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.999 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.010 I load_tensors: offloading output layer to GPU
0.00.438.011 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.019 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.438.021 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.685.634 I llama_context: constructing llama_context
0.00.685.640 I llama_context: n_seq_max     = 1
0.00.685.641 I llama_context: n_ctx         = 2048
0.00.685.641 I llama_context: n_ctx_per_seq = 2048
0.00.685.642 I llama_context: n_batch       = 512
0.00.685.642 I llama_context: n_ubatch      = 512
0.00.685.643 I llama_context: flash_attn    = 0
0.00.685.649 I llama_context: freq_base     = 10000.0
0.00.685.651 I llama_context: freq_scale    = 1
0.00.686.926 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.686.935 I llama_context_kv_self: constructing llama_context_kv_self
0.00.686.943 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.688.114 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.688.127 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.367 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.697.376 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.697.376 I init: graph nodes  = 1319
0.00.697.377 I init: graph splits = 2
0.00.697.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.136 I 
0.00.766.238 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.766.252 I perplexity: tokenizing the input ..
0.01.533.157 I perplexity: tokenization took 766.892 ms
0.01.533.467 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.159.253 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.899.960 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.901.563 I llama_perf_context_print:        load time =     504.92 ms
0.03.901.565 I llama_perf_context_print: prompt eval time =    2012.57 ms /  8192 tokens (    0.25 ms per token,  4070.42 tokens per second)
0.03.901.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.901.568 I llama_perf_context_print:       total time =    3135.43 ms /  8193 tokens

real	0m4.186s
user	0m4.325s
sys	0m0.851s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4814 (1af5fb78c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.264.696 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.613 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.614 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.615 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.077 I llama_model_loader: - type  f32:  258 tensors
0.00.296.078 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.079 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.081 I print_info: file format = GGUF V3 (latest)
0.00.296.082 I print_info: file type   = Q5_K - Medium
0.00.296.084 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.826 I load: special tokens cache size = 25
0.00.360.986 I load: token to piece cache size = 0.2984 MB
0.00.361.011 I print_info: arch             = gptneox
0.00.361.011 I print_info: vocab_only       = 0
0.00.361.012 I print_info: n_ctx_train      = 2048
0.00.361.013 I print_info: n_embd           = 2560
0.00.361.013 I print_info: n_layer          = 32
0.00.361.027 I print_info: n_head           = 32
0.00.361.030 I print_info: n_head_kv        = 32
0.00.361.030 I print_info: n_rot            = 20
0.00.361.031 I print_info: n_swa            = 0
0.00.361.032 I print_info: n_embd_head_k    = 80
0.00.361.032 I print_info: n_embd_head_v    = 80
0.00.361.035 I print_info: n_gqa            = 1
0.00.361.037 I print_info: n_embd_k_gqa     = 2560
0.00.361.039 I print_info: n_embd_v_gqa     = 2560
0.00.361.041 I print_info: f_norm_eps       = 1.0e-05
0.00.361.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.044 I print_info: f_logit_scale    = 0.0e+00
0.00.361.045 I print_info: n_ff             = 10240
0.00.361.046 I print_info: n_expert         = 0
0.00.361.046 I print_info: n_expert_used    = 0
0.00.361.047 I print_info: causal attn      = 1
0.00.361.047 I print_info: pooling type     = 0
0.00.361.048 I print_info: rope type        = 2
0.00.361.049 I print_info: rope scaling     = linear
0.00.361.050 I print_info: freq_base_train  = 10000.0
0.00.361.051 I print_info: freq_scale_train = 1
0.00.361.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.052 I print_info: rope_finetuned   = unknown
0.00.361.053 I print_info: ssm_d_conv       = 0
0.00.361.053 I print_info: ssm_d_inner      = 0
0.00.361.053 I print_info: ssm_d_state      = 0
0.00.361.054 I print_info: ssm_dt_rank      = 0
0.00.361.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.055 I print_info: model type       = 2.8B
0.00.361.056 I print_info: model params     = 2.78 B
0.00.361.056 I print_info: general.name     = 2.8B
0.00.361.059 I print_info: vocab type       = BPE
0.00.361.061 I print_info: n_vocab          = 50304
0.00.361.062 I print_info: n_merges         = 50009
0.00.361.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.066 I print_info: LF token         = 187 'Ċ'
0.00.361.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.067 I print_info: max token length = 1024
0.00.361.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.091 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.105 I load_tensors: offloading output layer to GPU
0.00.452.105 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.115 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.452.116 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.769.427 I llama_context: constructing llama_context
0.00.769.434 I llama_context: n_seq_max     = 1
0.00.769.434 I llama_context: n_ctx         = 2048
0.00.769.435 I llama_context: n_ctx_per_seq = 2048
0.00.769.435 I llama_context: n_batch       = 2048
0.00.769.436 I llama_context: n_ubatch      = 512
0.00.769.437 I llama_context: flash_attn    = 0
0.00.769.444 I llama_context: freq_base     = 10000.0
0.00.769.445 I llama_context: freq_scale    = 1
0.00.770.771 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.780 I llama_context_kv_self: constructing llama_context_kv_self
0.00.770.788 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.771.902 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.916 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.666 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.676 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.676 I init: graph nodes  = 1319
0.00.781.677 I init: graph splits = 2
0.00.781.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.610 I main: llama threadpool init, n_threads = 1
0.00.850.643 I 
0.00.850.725 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.731 I 
0.00.850.835 I sampler seed: 1234
0.00.850.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.877 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.673.487 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23595.91 tokens per second)
0.02.673.490 I llama_perf_context_print:        load time =     584.27 ms
0.02.673.492 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.72 tokens per second)
0.02.673.494 I llama_perf_context_print:        eval time =    1773.81 ms /   255 runs   (    6.96 ms per token,   143.76 tokens per second)
0.02.673.495 I llama_perf_context_print:       total time =    1824.51 ms /   262 tokens

real	0m2.949s
user	0m2.297s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.347 I build: 4814 (1af5fb78c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.883 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.711 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.713 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.714 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.431 I llama_model_loader: - type  f32:  258 tensors
0.00.292.432 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.432 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.435 I print_info: file format = GGUF V3 (latest)
0.00.292.436 I print_info: file type   = Q5_K - Medium
0.00.292.438 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.337.220 I load: special tokens cache size = 25
0.00.359.374 I load: token to piece cache size = 0.2984 MB
0.00.359.397 I print_info: arch             = gptneox
0.00.359.398 I print_info: vocab_only       = 0
0.00.359.398 I print_info: n_ctx_train      = 2048
0.00.359.399 I print_info: n_embd           = 2560
0.00.359.400 I print_info: n_layer          = 32
0.00.359.416 I print_info: n_head           = 32
0.00.359.419 I print_info: n_head_kv        = 32
0.00.359.420 I print_info: n_rot            = 20
0.00.359.421 I print_info: n_swa            = 0
0.00.359.422 I print_info: n_embd_head_k    = 80
0.00.359.422 I print_info: n_embd_head_v    = 80
0.00.359.425 I print_info: n_gqa            = 1
0.00.359.427 I print_info: n_embd_k_gqa     = 2560
0.00.359.429 I print_info: n_embd_v_gqa     = 2560
0.00.359.431 I print_info: f_norm_eps       = 1.0e-05
0.00.359.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.438 I print_info: f_logit_scale    = 0.0e+00
0.00.359.440 I print_info: n_ff             = 10240
0.00.359.440 I print_info: n_expert         = 0
0.00.359.441 I print_info: n_expert_used    = 0
0.00.359.441 I print_info: causal attn      = 1
0.00.359.442 I print_info: pooling type     = 0
0.00.359.443 I print_info: rope type        = 2
0.00.359.443 I print_info: rope scaling     = linear
0.00.359.445 I print_info: freq_base_train  = 10000.0
0.00.359.446 I print_info: freq_scale_train = 1
0.00.359.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.447 I print_info: rope_finetuned   = unknown
0.00.359.447 I print_info: ssm_d_conv       = 0
0.00.359.448 I print_info: ssm_d_inner      = 0
0.00.359.449 I print_info: ssm_d_state      = 0
0.00.359.450 I print_info: ssm_dt_rank      = 0
0.00.359.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.451 I print_info: model type       = 2.8B
0.00.359.452 I print_info: model params     = 2.78 B
0.00.359.453 I print_info: general.name     = 2.8B
0.00.359.456 I print_info: vocab type       = BPE
0.00.359.457 I print_info: n_vocab          = 50304
0.00.359.457 I print_info: n_merges         = 50009
0.00.359.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.460 I print_info: LF token         = 187 'Ċ'
0.00.359.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.462 I print_info: max token length = 1024
0.00.359.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.014 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.028 I load_tensors: offloading output layer to GPU
0.00.450.028 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.037 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.450.039 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.733.070 I llama_context: constructing llama_context
0.00.733.077 I llama_context: n_seq_max     = 1
0.00.733.078 I llama_context: n_ctx         = 2048
0.00.733.079 I llama_context: n_ctx_per_seq = 2048
0.00.733.079 I llama_context: n_batch       = 512
0.00.733.080 I llama_context: n_ubatch      = 512
0.00.733.081 I llama_context: flash_attn    = 0
0.00.733.087 I llama_context: freq_base     = 10000.0
0.00.733.088 I llama_context: freq_scale    = 1
0.00.734.467 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.477 I llama_context_kv_self: constructing llama_context_kv_self
0.00.734.485 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.735.604 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.617 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.056 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.063 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.064 I init: graph nodes  = 1319
0.00.745.065 I init: graph splits = 2
0.00.745.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.901 I 
0.00.811.010 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.024 I perplexity: tokenizing the input ..
0.01.605.315 I perplexity: tokenization took 794.279 ms
0.01.605.634 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.855 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.914.548 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.916.076 I llama_perf_context_print:        load time =     550.00 ms
0.03.916.079 I llama_perf_context_print: prompt eval time =    1960.26 ms /  8192 tokens (    0.24 ms per token,  4179.04 tokens per second)
0.03.916.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.916.082 I llama_perf_context_print:       total time =    3105.17 ms /  8193 tokens

real	0m4.198s
user	0m4.325s
sys	0m0.853s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4814 (1af5fb78c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.256.051 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.271.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.922 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.923 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.924 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.287.776 I llama_model_loader: - type  f32:  258 tensors
0.00.287.776 I llama_model_loader: - type q6_K:  130 tensors
0.00.287.781 I print_info: file format = GGUF V3 (latest)
0.00.287.781 I print_info: file type   = Q6_K
0.00.287.786 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.330.797 I load: special tokens cache size = 25
0.00.353.575 I load: token to piece cache size = 0.2984 MB
0.00.353.592 I print_info: arch             = gptneox
0.00.353.593 I print_info: vocab_only       = 0
0.00.353.595 I print_info: n_ctx_train      = 2048
0.00.353.596 I print_info: n_embd           = 2560
0.00.353.596 I print_info: n_layer          = 32
0.00.353.608 I print_info: n_head           = 32
0.00.353.610 I print_info: n_head_kv        = 32
0.00.353.611 I print_info: n_rot            = 20
0.00.353.612 I print_info: n_swa            = 0
0.00.353.612 I print_info: n_embd_head_k    = 80
0.00.353.613 I print_info: n_embd_head_v    = 80
0.00.353.615 I print_info: n_gqa            = 1
0.00.353.617 I print_info: n_embd_k_gqa     = 2560
0.00.353.619 I print_info: n_embd_v_gqa     = 2560
0.00.353.620 I print_info: f_norm_eps       = 1.0e-05
0.00.353.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.623 I print_info: f_logit_scale    = 0.0e+00
0.00.353.624 I print_info: n_ff             = 10240
0.00.353.624 I print_info: n_expert         = 0
0.00.353.625 I print_info: n_expert_used    = 0
0.00.353.626 I print_info: causal attn      = 1
0.00.353.626 I print_info: pooling type     = 0
0.00.353.627 I print_info: rope type        = 2
0.00.353.627 I print_info: rope scaling     = linear
0.00.353.629 I print_info: freq_base_train  = 10000.0
0.00.353.629 I print_info: freq_scale_train = 1
0.00.353.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.630 I print_info: rope_finetuned   = unknown
0.00.353.632 I print_info: ssm_d_conv       = 0
0.00.353.632 I print_info: ssm_d_inner      = 0
0.00.353.633 I print_info: ssm_d_state      = 0
0.00.353.633 I print_info: ssm_dt_rank      = 0
0.00.353.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.634 I print_info: model type       = 2.8B
0.00.353.635 I print_info: model params     = 2.78 B
0.00.353.635 I print_info: general.name     = 2.8B
0.00.353.638 I print_info: vocab type       = BPE
0.00.353.639 I print_info: n_vocab          = 50304
0.00.353.639 I print_info: n_merges         = 50009
0.00.353.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.647 I print_info: LF token         = 187 'Ċ'
0.00.353.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.648 I print_info: max token length = 1024
0.00.353.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.357 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.370 I load_tensors: offloading output layer to GPU
0.00.451.371 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.381 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.451.383 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.801.659 I llama_context: constructing llama_context
0.00.801.666 I llama_context: n_seq_max     = 1
0.00.801.667 I llama_context: n_ctx         = 2048
0.00.801.667 I llama_context: n_ctx_per_seq = 2048
0.00.801.668 I llama_context: n_batch       = 2048
0.00.801.668 I llama_context: n_ubatch      = 512
0.00.801.669 I llama_context: flash_attn    = 0
0.00.801.676 I llama_context: freq_base     = 10000.0
0.00.801.677 I llama_context: freq_scale    = 1
0.00.802.981 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.991 I llama_context_kv_self: constructing llama_context_kv_self
0.00.802.999 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.134 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.149 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.548 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.558 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.558 I init: graph nodes  = 1319
0.00.813.559 I init: graph splits = 2
0.00.813.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.239 I main: llama threadpool init, n_threads = 1
0.00.883.258 I 
0.00.883.338 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.344 I 
0.00.883.445 I sampler seed: 1234
0.00.883.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.477 I 
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

0.02.784.814 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23880.87 tokens per second)
0.02.784.818 I llama_perf_context_print:        load time =     625.43 ms
0.02.784.820 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   613.93 tokens per second)
0.02.784.822 I llama_perf_context_print:        eval time =    1854.31 ms /   255 runs   (    7.27 ms per token,   137.52 tokens per second)
0.02.784.824 I llama_perf_context_print:       total time =    1903.33 ms /   262 tokens

real	0m3.064s
user	0m2.418s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.823 I build: 4814 (1af5fb78c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.805 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.535 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.537 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.538 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.066 I llama_model_loader: - type  f32:  258 tensors
0.00.294.067 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.070 I print_info: file format = GGUF V3 (latest)
0.00.294.070 I print_info: file type   = Q6_K
0.00.294.072 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.084 I load: special tokens cache size = 25
0.00.361.904 I load: token to piece cache size = 0.2984 MB
0.00.361.923 I print_info: arch             = gptneox
0.00.361.924 I print_info: vocab_only       = 0
0.00.361.925 I print_info: n_ctx_train      = 2048
0.00.361.925 I print_info: n_embd           = 2560
0.00.361.926 I print_info: n_layer          = 32
0.00.361.945 I print_info: n_head           = 32
0.00.361.947 I print_info: n_head_kv        = 32
0.00.361.948 I print_info: n_rot            = 20
0.00.361.948 I print_info: n_swa            = 0
0.00.361.953 I print_info: n_embd_head_k    = 80
0.00.361.953 I print_info: n_embd_head_v    = 80
0.00.361.955 I print_info: n_gqa            = 1
0.00.361.958 I print_info: n_embd_k_gqa     = 2560
0.00.361.960 I print_info: n_embd_v_gqa     = 2560
0.00.361.962 I print_info: f_norm_eps       = 1.0e-05
0.00.361.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.965 I print_info: f_logit_scale    = 0.0e+00
0.00.361.966 I print_info: n_ff             = 10240
0.00.361.967 I print_info: n_expert         = 0
0.00.361.968 I print_info: n_expert_used    = 0
0.00.361.969 I print_info: causal attn      = 1
0.00.361.969 I print_info: pooling type     = 0
0.00.361.970 I print_info: rope type        = 2
0.00.361.970 I print_info: rope scaling     = linear
0.00.361.973 I print_info: freq_base_train  = 10000.0
0.00.361.974 I print_info: freq_scale_train = 1
0.00.361.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.975 I print_info: rope_finetuned   = unknown
0.00.361.976 I print_info: ssm_d_conv       = 0
0.00.361.976 I print_info: ssm_d_inner      = 0
0.00.361.977 I print_info: ssm_d_state      = 0
0.00.361.977 I print_info: ssm_dt_rank      = 0
0.00.361.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.978 I print_info: model type       = 2.8B
0.00.361.979 I print_info: model params     = 2.78 B
0.00.361.980 I print_info: general.name     = 2.8B
0.00.361.983 I print_info: vocab type       = BPE
0.00.361.984 I print_info: n_vocab          = 50304
0.00.361.984 I print_info: n_merges         = 50009
0.00.361.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.988 I print_info: LF token         = 187 'Ċ'
0.00.361.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.989 I print_info: max token length = 1024
0.00.361.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.172 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.183 I load_tensors: offloading output layer to GPU
0.00.459.184 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.193 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.459.195 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.768.595 I llama_context: constructing llama_context
0.00.768.603 I llama_context: n_seq_max     = 1
0.00.768.603 I llama_context: n_ctx         = 2048
0.00.768.604 I llama_context: n_ctx_per_seq = 2048
0.00.768.604 I llama_context: n_batch       = 512
0.00.768.605 I llama_context: n_ubatch      = 512
0.00.768.606 I llama_context: flash_attn    = 0
0.00.768.611 I llama_context: freq_base     = 10000.0
0.00.768.613 I llama_context: freq_scale    = 1
0.00.769.941 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.952 I llama_context_kv_self: constructing llama_context_kv_self
0.00.769.960 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.771.080 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.094 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.212 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.221 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.222 I init: graph nodes  = 1319
0.00.782.223 I init: graph splits = 2
0.00.782.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.996 I 
0.00.850.104 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.118 I perplexity: tokenizing the input ..
0.01.640.920 I perplexity: tokenization took 790.791 ms
0.01.641.247 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.815 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.965.068 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.966.650 I llama_perf_context_print:        load time =     587.18 ms
0.03.966.653 I llama_perf_context_print: prompt eval time =    1972.66 ms /  8192 tokens (    0.24 ms per token,  4152.77 tokens per second)
0.03.966.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.966.655 I llama_perf_context_print:       total time =    3116.65 ms /  8193 tokens

real	0m4.250s
user	0m4.303s
sys	0m0.908s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4814 (1af5fb78c)
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
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1319
init: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.186.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.186.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1319
init: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1319
init: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.240s
user	0m12.872s
sys	0m1.351s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4814 (1af5fb78c)
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
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1192
init: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.199.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.199.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1192
init: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1192
init: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.152s
user	0m11.653s
sys	0m1.282s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4814 (1af5fb78c)
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
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   162.00 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1319
init: graph splits = 2
0.00.676.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   162.00 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1319
init: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   162.00 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1319
init: graph splits = 2
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

real	0m4.517s
user	0m3.875s
sys	0m0.635s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4814 (1af5fb78c)
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
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   103.25 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1192
init: graph splits = 2
0.00.666.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   103.25 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1192
init: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   103.25 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1192
init: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.492s
user	0m0.872s
sys	0m0.609s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.29 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.57 sec*proc (2 tests)

Total Test time (real) =   5.58 sec
1.00user 4.59system 0:05.60elapsed 99%CPU (0avgtext+0avgdata 5872916maxresident)k
0inputs+56outputs (0major+1472893minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.05 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.94 sec*proc (2 tests)

Total Test time (real) =   4.94 sec
0.34user 4.57system 0:04.97elapsed 98%CPU (0avgtext+0avgdata 5865768maxresident)k
0inputs+56outputs (0major+1472675minor)pagefaults 0swaps
```
