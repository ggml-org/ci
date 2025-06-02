## Summary

- status:  SUCCESS ✅
- runtime: 18:31.81
- date:    Mon Jun  2 09:31:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/663445b0deb21fb602176da030d4154197a4fca6
- author:  Atharva Dubey
```
sycl: quantize and reorder the input to q8_1 when reorder is enabled (#13826)

* [WIP]: fuse q8 quantization and reorder

* wip2: fuse q8 quantization and reorder

* working q8 reorder commit

* restored common.hpp

* remove debug prints

* remove unnecessary headers and remove trailing whitespace

* Update ggml/src/ggml-sycl/ggml-sycl.cpp

Co-authored-by: Alberto Cabrera Pérez <alberto.cabrera@intel.com>

---------

Co-authored-by: Alberto Cabrera Pérez <alberto.cabrera@intel.com>
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    4.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.15 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.33 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.78 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.95 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.31 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.11 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  234.89 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.61 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.45 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 321.03 sec*proc (33 tests)

Total Test time (real) = 321.05 sec

real	5m21.086s
user	12m10.966s
sys	0m19.519s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.04 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.25 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.93 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   56.32 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.43 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.10 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  91.91 sec*proc (33 tests)

Total Test time (real) =  91.93 sec

real	1m31.968s
user	1m56.042s
sys	0m17.061s
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
0.00.000.370 I build: 5573 (663445b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.436 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.138 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.169 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.171 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.172 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.173 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.176 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.179 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.179 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.180 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.181 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.200 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.204 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.205 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.206 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.225 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.296.230 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.296.230 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.231 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.296.232 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.498 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.301.620 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.627 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.301.628 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.301.629 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.301.630 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.301.632 I llama_model_loader: - type  f32:  124 tensors
0.00.301.633 I llama_model_loader: - type  f16:   73 tensors
0.00.301.635 I print_info: file format = GGUF V3 (latest)
0.00.301.636 I print_info: file type   = F16
0.00.301.639 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.322.881 I load: special tokens cache size = 5
0.00.327.371 I load: token to piece cache size = 0.2032 MB
0.00.327.390 I print_info: arch             = bert
0.00.327.391 I print_info: vocab_only       = 0
0.00.327.392 I print_info: n_ctx_train      = 512
0.00.327.393 I print_info: n_embd           = 384
0.00.327.393 I print_info: n_layer          = 12
0.00.327.413 I print_info: n_head           = 12
0.00.327.415 I print_info: n_head_kv        = 12
0.00.327.416 I print_info: n_rot            = 32
0.00.327.416 I print_info: n_swa            = 0
0.00.327.420 I print_info: is_swa_any       = 0
0.00.327.421 I print_info: n_embd_head_k    = 32
0.00.327.421 I print_info: n_embd_head_v    = 32
0.00.327.423 I print_info: n_gqa            = 1
0.00.327.425 I print_info: n_embd_k_gqa     = 384
0.00.327.429 I print_info: n_embd_v_gqa     = 384
0.00.327.431 I print_info: f_norm_eps       = 1.0e-12
0.00.327.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.433 I print_info: f_logit_scale    = 0.0e+00
0.00.327.433 I print_info: f_attn_scale     = 0.0e+00
0.00.327.435 I print_info: n_ff             = 1536
0.00.327.437 I print_info: n_expert         = 0
0.00.327.438 I print_info: n_expert_used    = 0
0.00.327.438 I print_info: causal attn      = 0
0.00.327.439 I print_info: pooling type     = 2
0.00.327.439 I print_info: rope type        = 2
0.00.327.440 I print_info: rope scaling     = linear
0.00.327.441 I print_info: freq_base_train  = 10000.0
0.00.327.442 I print_info: freq_scale_train = 1
0.00.327.442 I print_info: n_ctx_orig_yarn  = 512
0.00.327.444 I print_info: rope_finetuned   = unknown
0.00.327.444 I print_info: ssm_d_conv       = 0
0.00.327.444 I print_info: ssm_d_inner      = 0
0.00.327.445 I print_info: ssm_d_state      = 0
0.00.327.445 I print_info: ssm_dt_rank      = 0
0.00.327.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.446 I print_info: model type       = 33M
0.00.327.449 I print_info: model params     = 33.21 M
0.00.327.450 I print_info: general.name     = Bge Small
0.00.327.455 I print_info: vocab type       = WPM
0.00.327.456 I print_info: n_vocab          = 30522
0.00.327.456 I print_info: n_merges         = 0
0.00.327.458 I print_info: BOS token        = 101 '[CLS]'
0.00.327.458 I print_info: UNK token        = 100 '[UNK]'
0.00.327.458 I print_info: SEP token        = 102 '[SEP]'
0.00.327.459 I print_info: PAD token        = 0 '[PAD]'
0.00.327.459 I print_info: MASK token       = 103 '[MASK]'
0.00.327.460 I print_info: LF token         = 0 '[PAD]'
0.00.327.460 I print_info: max token length = 21
0.00.327.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.126 I load_tensors: offloading 12 repeating layers to GPU
0.00.333.133 I load_tensors: offloading output layer to GPU
0.00.333.133 I load_tensors: offloaded 13/13 layers to GPU
0.00.333.138 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.333.139 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.346.828 I llama_context: constructing llama_context
0.00.346.833 I llama_context: n_seq_max     = 1
0.00.346.834 I llama_context: n_ctx         = 512
0.00.346.835 I llama_context: n_ctx_per_seq = 512
0.00.346.835 I llama_context: n_batch       = 2048
0.00.346.835 I llama_context: n_ubatch      = 2048
0.00.346.836 I llama_context: causal_attn   = 0
0.00.346.836 I llama_context: flash_attn    = 0
0.00.346.840 I llama_context: freq_base     = 10000.0
0.00.346.841 I llama_context: freq_scale    = 1
0.00.346.896 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.356.422 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.356.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.356.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.751 I 
0.00.389.842 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.509 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.427.079 I llama_perf_context_print:        load time =      99.29 ms
0.00.427.082 I llama_perf_context_print: prompt eval time =      35.18 ms /     9 tokens (    3.91 ms per token,   255.84 tokens per second)
0.00.427.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.427.086 I llama_perf_context_print:       total time =      37.34 ms /    10 tokens

real	0m0.709s
user	0m0.177s
sys	0m0.530s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5573 (663445b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.503 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.240 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.272 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.270.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.278 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.270.279 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.270.280 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.270.285 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.270.286 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.270.287 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.270.288 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.270.288 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.270.297 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.270.298 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.270.301 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.270.320 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.270.320 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.270.321 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.270.322 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.661 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.667 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.668 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.669 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.669 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.670 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.275.671 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.275.673 I llama_model_loader: - type  f32:  124 tensors
0.00.275.674 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.677 I print_info: file format = GGUF V3 (latest)
0.00.275.678 I print_info: file type   = Q8_0
0.00.275.681 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.043 I load: special tokens cache size = 5
0.00.302.083 I load: token to piece cache size = 0.2032 MB
0.00.302.100 I print_info: arch             = bert
0.00.302.101 I print_info: vocab_only       = 0
0.00.302.102 I print_info: n_ctx_train      = 512
0.00.302.102 I print_info: n_embd           = 384
0.00.302.103 I print_info: n_layer          = 12
0.00.302.120 I print_info: n_head           = 12
0.00.302.126 I print_info: n_head_kv        = 12
0.00.302.126 I print_info: n_rot            = 32
0.00.302.127 I print_info: n_swa            = 0
0.00.302.128 I print_info: is_swa_any       = 0
0.00.302.128 I print_info: n_embd_head_k    = 32
0.00.302.129 I print_info: n_embd_head_v    = 32
0.00.302.131 I print_info: n_gqa            = 1
0.00.302.132 I print_info: n_embd_k_gqa     = 384
0.00.302.134 I print_info: n_embd_v_gqa     = 384
0.00.302.136 I print_info: f_norm_eps       = 1.0e-12
0.00.302.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.139 I print_info: f_logit_scale    = 0.0e+00
0.00.302.139 I print_info: f_attn_scale     = 0.0e+00
0.00.302.141 I print_info: n_ff             = 1536
0.00.302.141 I print_info: n_expert         = 0
0.00.302.142 I print_info: n_expert_used    = 0
0.00.302.143 I print_info: causal attn      = 0
0.00.302.143 I print_info: pooling type     = 2
0.00.302.144 I print_info: rope type        = 2
0.00.302.144 I print_info: rope scaling     = linear
0.00.302.145 I print_info: freq_base_train  = 10000.0
0.00.302.149 I print_info: freq_scale_train = 1
0.00.302.150 I print_info: n_ctx_orig_yarn  = 512
0.00.302.150 I print_info: rope_finetuned   = unknown
0.00.302.150 I print_info: ssm_d_conv       = 0
0.00.302.151 I print_info: ssm_d_inner      = 0
0.00.302.151 I print_info: ssm_d_state      = 0
0.00.302.151 I print_info: ssm_dt_rank      = 0
0.00.302.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.152 I print_info: model type       = 33M
0.00.302.154 I print_info: model params     = 33.21 M
0.00.302.154 I print_info: general.name     = Bge Small
0.00.302.157 I print_info: vocab type       = WPM
0.00.302.158 I print_info: n_vocab          = 30522
0.00.302.158 I print_info: n_merges         = 0
0.00.302.159 I print_info: BOS token        = 101 '[CLS]'
0.00.302.159 I print_info: UNK token        = 100 '[UNK]'
0.00.302.160 I print_info: SEP token        = 102 '[SEP]'
0.00.302.161 I print_info: PAD token        = 0 '[PAD]'
0.00.302.161 I print_info: MASK token       = 103 '[MASK]'
0.00.302.161 I print_info: LF token         = 0 '[PAD]'
0.00.302.162 I print_info: max token length = 21
0.00.302.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.212 I load_tensors: offloading 12 repeating layers to GPU
0.00.306.220 I load_tensors: offloading output layer to GPU
0.00.306.221 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.226 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.306.228 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.314.920 I llama_context: constructing llama_context
0.00.314.925 I llama_context: n_seq_max     = 1
0.00.314.926 I llama_context: n_ctx         = 512
0.00.314.926 I llama_context: n_ctx_per_seq = 512
0.00.314.927 I llama_context: n_batch       = 2048
0.00.314.927 I llama_context: n_ubatch      = 2048
0.00.314.928 I llama_context: causal_attn   = 0
0.00.314.928 I llama_context: flash_attn    = 0
0.00.314.931 I llama_context: freq_base     = 10000.0
0.00.314.932 I llama_context: freq_scale    = 1
0.00.314.972 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.324.073 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.324.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.533 I 
0.00.369.629 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.563 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.391.492 I llama_perf_context_print:        load time =     104.98 ms
0.00.391.494 I llama_perf_context_print: prompt eval time =      19.53 ms /     9 tokens (    2.17 ms per token,   460.90 tokens per second)
0.00.391.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.497 I llama_perf_context_print:       total time =      21.98 ms /    10 tokens

real	0m0.668s
user	0m0.131s
sys	0m0.544s
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
0.00.000.295 I build: 5573 (663445b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.072 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.196 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.226 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.286.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.229 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.286.230 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.286.231 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.286.234 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.286.236 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.286.237 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.286.238 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.286.239 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.286.247 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.248 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.249 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.286.253 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.254 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.255 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.294.922 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.297.382 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.195 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.303.204 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.205 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.303.206 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.303.207 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.303.207 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.303.208 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.303.209 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.210 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.303.211 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.303.214 I llama_model_loader: - type  f32:   40 tensors
0.00.303.215 I llama_model_loader: - type  f16:   30 tensors
0.00.303.217 I print_info: file format = GGUF V3 (latest)
0.00.303.218 I print_info: file type   = F16
0.00.303.221 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.314.752 W load: empty token at index 5
0.00.330.288 W load: model vocab missing newline token, using special_pad_id instead
0.00.359.123 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.359.213 I load: special tokens cache size = 5
0.00.870.322 I load: token to piece cache size = 1.5060 MB
0.00.870.356 I print_info: arch             = jina-bert-v2
0.00.870.358 I print_info: vocab_only       = 0
0.00.870.359 I print_info: n_ctx_train      = 8192
0.00.870.359 I print_info: n_embd           = 384
0.00.870.360 I print_info: n_layer          = 4
0.00.870.392 I print_info: n_head           = 12
0.00.870.395 I print_info: n_head_kv        = 12
0.00.870.395 I print_info: n_rot            = 32
0.00.870.395 I print_info: n_swa            = 0
0.00.870.397 I print_info: is_swa_any       = 0
0.00.870.397 I print_info: n_embd_head_k    = 32
0.00.870.398 I print_info: n_embd_head_v    = 32
0.00.870.400 I print_info: n_gqa            = 1
0.00.870.402 I print_info: n_embd_k_gqa     = 384
0.00.870.403 I print_info: n_embd_v_gqa     = 384
0.00.870.406 I print_info: f_norm_eps       = 1.0e-12
0.00.870.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.870.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.870.408 I print_info: f_max_alibi_bias = 8.0e+00
0.00.870.409 I print_info: f_logit_scale    = 0.0e+00
0.00.870.409 I print_info: f_attn_scale     = 0.0e+00
0.00.870.411 I print_info: n_ff             = 1536
0.00.870.411 I print_info: n_expert         = 0
0.00.870.412 I print_info: n_expert_used    = 0
0.00.870.413 I print_info: causal attn      = 0
0.00.870.413 I print_info: pooling type     = -1
0.00.870.414 I print_info: rope type        = -1
0.00.870.414 I print_info: rope scaling     = linear
0.00.870.416 I print_info: freq_base_train  = 10000.0
0.00.870.416 I print_info: freq_scale_train = 1
0.00.870.417 I print_info: n_ctx_orig_yarn  = 8192
0.00.870.417 I print_info: rope_finetuned   = unknown
0.00.870.418 I print_info: ssm_d_conv       = 0
0.00.870.418 I print_info: ssm_d_inner      = 0
0.00.870.418 I print_info: ssm_d_state      = 0
0.00.870.419 I print_info: ssm_dt_rank      = 0
0.00.870.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.870.421 I print_info: model type       = 33M
0.00.870.423 I print_info: model params     = 32.90 M
0.00.870.425 I print_info: general.name     = Jina Bert Implementation
0.00.870.428 I print_info: vocab type       = BPE
0.00.870.430 I print_info: n_vocab          = 61056
0.00.870.431 I print_info: n_merges         = 39382
0.00.870.432 I print_info: BOS token        = 0 '<s>'
0.00.870.432 I print_info: EOS token        = 2 '</s>'
0.00.870.433 I print_info: UNK token        = 3 '<unk>'
0.00.870.433 I print_info: SEP token        = 2 '</s>'
0.00.870.434 I print_info: PAD token        = 1 '<pad>'
0.00.870.434 I print_info: MASK token       = 4 '<mask>'
0.00.870.436 I print_info: EOG token        = 2 '</s>'
0.00.870.437 I print_info: max token length = 45
0.00.870.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.875.549 I load_tensors: offloading 4 repeating layers to GPU
0.00.875.556 I load_tensors: offloading output layer to GPU
0.00.875.557 I load_tensors: offloaded 5/5 layers to GPU
0.00.875.561 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.875.562 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.881.442 I llama_context: constructing llama_context
0.00.881.447 I llama_context: n_seq_max     = 1
0.00.881.448 I llama_context: n_ctx         = 8192
0.00.881.448 I llama_context: n_ctx_per_seq = 8192
0.00.881.449 I llama_context: n_batch       = 2048
0.00.881.449 I llama_context: n_ubatch      = 2048
0.00.881.450 I llama_context: causal_attn   = 0
0.00.881.450 I llama_context: flash_attn    = 0
0.00.881.453 I llama_context: freq_base     = 10000.0
0.00.881.454 I llama_context: freq_scale    = 1
0.00.881.487 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.890.552 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.890.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.890.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.768 I 
0.00.945.870 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.141 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.946.147 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.946.157 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.946.158 I main: number of tokens in prompt = 13
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


0.00.946.166 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.946.166 I main: number of tokens in prompt = 40
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


0.00.946.360 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.955.747 I llama_perf_context_print:        load time =     672.66 ms
0.00.955.749 I llama_perf_context_print: prompt eval time =       9.26 ms /    62 tokens (    0.15 ms per token,  6693.30 tokens per second)
0.00.955.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.955.754 I llama_perf_context_print:       total time =      10.00 ms /    63 tokens

real	0m1.240s
user	0m0.711s
sys	0m0.519s
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
0.00.000.684 I build: 5573 (663445b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.100 I main: llama backend init
0.00.001.112 I main: load the model and apply lora adapter, if any
0.00.311.596 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.858 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.329.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.329.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.896 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.329.896 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.329.897 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.329.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.329.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.329.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.329.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.329.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.329.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.329.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.329.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.329.931 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.329.931 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.329.932 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.337.979 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.740 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.805 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.814 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.814 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.815 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.819 I llama_model_loader: - type  f32:  258 tensors
0.00.346.820 I llama_model_loader: - type  f16:  130 tensors
0.00.346.823 I print_info: file format = GGUF V3 (latest)
0.00.346.824 I print_info: file type   = all F32 (guessed)
0.00.346.830 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.397.555 I load: special tokens cache size = 25
0.00.419.830 I load: token to piece cache size = 0.2984 MB
0.00.419.863 I print_info: arch             = gptneox
0.00.419.864 I print_info: vocab_only       = 0
0.00.419.866 I print_info: n_ctx_train      = 2048
0.00.419.866 I print_info: n_embd           = 2560
0.00.419.867 I print_info: n_layer          = 32
0.00.419.894 I print_info: n_head           = 32
0.00.419.901 I print_info: n_head_kv        = 32
0.00.419.902 I print_info: n_rot            = 20
0.00.419.902 I print_info: n_swa            = 0
0.00.419.904 I print_info: is_swa_any       = 0
0.00.419.904 I print_info: n_embd_head_k    = 80
0.00.419.905 I print_info: n_embd_head_v    = 80
0.00.419.907 I print_info: n_gqa            = 1
0.00.419.909 I print_info: n_embd_k_gqa     = 2560
0.00.419.911 I print_info: n_embd_v_gqa     = 2560
0.00.419.914 I print_info: f_norm_eps       = 1.0e-05
0.00.419.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.419.917 I print_info: f_logit_scale    = 0.0e+00
0.00.419.917 I print_info: f_attn_scale     = 0.0e+00
0.00.419.919 I print_info: n_ff             = 10240
0.00.419.919 I print_info: n_expert         = 0
0.00.419.919 I print_info: n_expert_used    = 0
0.00.419.920 I print_info: causal attn      = 1
0.00.419.920 I print_info: pooling type     = 0
0.00.419.921 I print_info: rope type        = 2
0.00.419.921 I print_info: rope scaling     = linear
0.00.419.923 I print_info: freq_base_train  = 10000.0
0.00.419.924 I print_info: freq_scale_train = 1
0.00.419.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.419.925 I print_info: rope_finetuned   = unknown
0.00.419.925 I print_info: ssm_d_conv       = 0
0.00.419.926 I print_info: ssm_d_inner      = 0
0.00.419.926 I print_info: ssm_d_state      = 0
0.00.419.926 I print_info: ssm_dt_rank      = 0
0.00.419.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.419.929 I print_info: model type       = 2.8B
0.00.419.930 I print_info: model params     = 2.78 B
0.00.419.930 I print_info: general.name     = 2.8B
0.00.419.934 I print_info: vocab type       = BPE
0.00.419.935 I print_info: n_vocab          = 50304
0.00.419.936 I print_info: n_merges         = 50009
0.00.419.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.419.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.419.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.419.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.419.939 I print_info: LF token         = 187 'Ċ'
0.00.419.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.419.941 I print_info: max token length = 1024
0.00.419.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.748.394 I load_tensors: offloading 32 repeating layers to GPU
0.00.748.405 I load_tensors: offloading output layer to GPU
0.00.748.406 I load_tensors: offloaded 33/33 layers to GPU
0.00.748.415 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.748.417 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.585.813 I llama_context: constructing llama_context
0.01.585.818 I llama_context: n_seq_max     = 1
0.01.585.819 I llama_context: n_ctx         = 2048
0.01.585.819 I llama_context: n_ctx_per_seq = 2048
0.01.585.820 I llama_context: n_batch       = 2048
0.01.585.820 I llama_context: n_ubatch      = 512
0.01.585.821 I llama_context: causal_attn   = 1
0.01.585.821 I llama_context: flash_attn    = 0
0.01.585.827 I llama_context: freq_base     = 10000.0
0.01.585.828 I llama_context: freq_scale    = 1
0.01.587.216 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.587.562 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.588.401 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.605.145 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.605.152 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.605.153 I llama_context: graph nodes  = 1415
0.01.605.153 I llama_context: graph splits = 2
0.01.605.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.605.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.605.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.686.689 I main: llama threadpool init, n_threads = 1
0.01.686.710 I 
0.01.686.798 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.686.804 I 
0.01.686.940 I sampler seed: 1234
0.01.686.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.686.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.686.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.686.963 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.307.303 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24421.95 tokens per second)
0.04.307.311 I llama_perf_context_print:        load time =    1373.23 ms
0.04.307.314 I llama_perf_context_print: prompt eval time =      14.44 ms /     7 tokens (    2.06 ms per token,   484.76 tokens per second)
0.04.307.317 I llama_perf_context_print:        eval time =    2570.38 ms /   255 runs   (   10.08 ms per token,    99.21 tokens per second)
0.04.307.318 I llama_perf_context_print:       total time =    2622.47 ms /   262 tokens

real	0m4.623s
user	0m3.513s
sys	0m1.095s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.153 I build: 5573 (663445b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.163 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.315 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.357 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.358 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.359 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.398 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.277.399 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.277.400 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.284.666 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.418 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.346 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.354 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.355 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.356 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.358 I llama_model_loader: - type  f32:  258 tensors
0.00.293.359 I llama_model_loader: - type  f16:  130 tensors
0.00.293.362 I print_info: file format = GGUF V3 (latest)
0.00.293.363 I print_info: file type   = all F32 (guessed)
0.00.293.366 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.343.073 I load: special tokens cache size = 25
0.00.365.168 I load: token to piece cache size = 0.2984 MB
0.00.365.190 I print_info: arch             = gptneox
0.00.365.191 I print_info: vocab_only       = 0
0.00.365.191 I print_info: n_ctx_train      = 2048
0.00.365.192 I print_info: n_embd           = 2560
0.00.365.192 I print_info: n_layer          = 32
0.00.365.210 I print_info: n_head           = 32
0.00.365.212 I print_info: n_head_kv        = 32
0.00.365.213 I print_info: n_rot            = 20
0.00.365.214 I print_info: n_swa            = 0
0.00.365.215 I print_info: is_swa_any       = 0
0.00.365.216 I print_info: n_embd_head_k    = 80
0.00.365.216 I print_info: n_embd_head_v    = 80
0.00.365.218 I print_info: n_gqa            = 1
0.00.365.220 I print_info: n_embd_k_gqa     = 2560
0.00.365.222 I print_info: n_embd_v_gqa     = 2560
0.00.365.224 I print_info: f_norm_eps       = 1.0e-05
0.00.365.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.227 I print_info: f_logit_scale    = 0.0e+00
0.00.365.227 I print_info: f_attn_scale     = 0.0e+00
0.00.365.229 I print_info: n_ff             = 10240
0.00.365.229 I print_info: n_expert         = 0
0.00.365.229 I print_info: n_expert_used    = 0
0.00.365.230 I print_info: causal attn      = 1
0.00.365.230 I print_info: pooling type     = 0
0.00.365.231 I print_info: rope type        = 2
0.00.365.232 I print_info: rope scaling     = linear
0.00.365.234 I print_info: freq_base_train  = 10000.0
0.00.365.234 I print_info: freq_scale_train = 1
0.00.365.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.237 I print_info: rope_finetuned   = unknown
0.00.365.237 I print_info: ssm_d_conv       = 0
0.00.365.238 I print_info: ssm_d_inner      = 0
0.00.365.239 I print_info: ssm_d_state      = 0
0.00.365.240 I print_info: ssm_dt_rank      = 0
0.00.365.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.241 I print_info: model type       = 2.8B
0.00.365.242 I print_info: model params     = 2.78 B
0.00.365.243 I print_info: general.name     = 2.8B
0.00.365.246 I print_info: vocab type       = BPE
0.00.365.247 I print_info: n_vocab          = 50304
0.00.365.248 I print_info: n_merges         = 50009
0.00.365.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.252 I print_info: LF token         = 187 'Ċ'
0.00.365.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.254 I print_info: max token length = 1024
0.00.365.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.966 I load_tensors: offloading 32 repeating layers to GPU
0.00.688.978 I load_tensors: offloading output layer to GPU
0.00.688.978 I load_tensors: offloaded 33/33 layers to GPU
0.00.688.988 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.688.990 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.558.798 I llama_context: constructing llama_context
0.01.558.805 I llama_context: n_seq_max     = 1
0.01.558.806 I llama_context: n_ctx         = 2048
0.01.558.806 I llama_context: n_ctx_per_seq = 2048
0.01.558.807 I llama_context: n_batch       = 512
0.01.558.807 I llama_context: n_ubatch      = 512
0.01.558.808 I llama_context: causal_attn   = 1
0.01.558.809 I llama_context: flash_attn    = 0
0.01.558.814 I llama_context: freq_base     = 10000.0
0.01.558.816 I llama_context: freq_scale    = 1
0.01.562.311 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.562.660 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.563.499 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.581.729 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.581.738 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.581.739 I llama_context: graph nodes  = 1415
0.01.581.739 I llama_context: graph splits = 2
0.01.581.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.581.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.659.829 I 
0.01.659.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.659.955 I perplexity: tokenizing the input ..
0.02.432.348 I perplexity: tokenization took 772.381 ms
0.02.432.703 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.957.738 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.383.808 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.386.603 I llama_perf_context_print:        load time =    1398.64 ms
0.04.386.606 I llama_perf_context_print: prompt eval time =    1601.42 ms /  8192 tokens (    0.20 ms per token,  5115.45 tokens per second)
0.04.386.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.386.608 I llama_perf_context_print:       total time =    2726.79 ms /  8193 tokens

real	0m4.694s
user	0m4.435s
sys	0m1.241s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5573 (663445b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.261.120 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.546 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.547 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.548 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.427 I llama_model_loader: - type  f32:  258 tensors
0.00.293.428 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.430 I print_info: file format = GGUF V3 (latest)
0.00.293.431 I print_info: file type   = Q8_0
0.00.293.434 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.549 I load: special tokens cache size = 25
0.00.367.103 I load: token to piece cache size = 0.2984 MB
0.00.367.124 I print_info: arch             = gptneox
0.00.367.125 I print_info: vocab_only       = 0
0.00.367.126 I print_info: n_ctx_train      = 2048
0.00.367.126 I print_info: n_embd           = 2560
0.00.367.127 I print_info: n_layer          = 32
0.00.367.139 I print_info: n_head           = 32
0.00.367.142 I print_info: n_head_kv        = 32
0.00.367.143 I print_info: n_rot            = 20
0.00.367.143 I print_info: n_swa            = 0
0.00.367.148 I print_info: is_swa_any       = 0
0.00.367.148 I print_info: n_embd_head_k    = 80
0.00.367.149 I print_info: n_embd_head_v    = 80
0.00.367.151 I print_info: n_gqa            = 1
0.00.367.153 I print_info: n_embd_k_gqa     = 2560
0.00.367.154 I print_info: n_embd_v_gqa     = 2560
0.00.367.157 I print_info: f_norm_eps       = 1.0e-05
0.00.367.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.161 I print_info: f_logit_scale    = 0.0e+00
0.00.367.161 I print_info: f_attn_scale     = 0.0e+00
0.00.367.162 I print_info: n_ff             = 10240
0.00.367.163 I print_info: n_expert         = 0
0.00.367.164 I print_info: n_expert_used    = 0
0.00.367.164 I print_info: causal attn      = 1
0.00.367.165 I print_info: pooling type     = 0
0.00.367.165 I print_info: rope type        = 2
0.00.367.166 I print_info: rope scaling     = linear
0.00.367.167 I print_info: freq_base_train  = 10000.0
0.00.367.168 I print_info: freq_scale_train = 1
0.00.367.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.169 I print_info: rope_finetuned   = unknown
0.00.367.169 I print_info: ssm_d_conv       = 0
0.00.367.172 I print_info: ssm_d_inner      = 0
0.00.367.172 I print_info: ssm_d_state      = 0
0.00.367.172 I print_info: ssm_dt_rank      = 0
0.00.367.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.174 I print_info: model type       = 2.8B
0.00.367.175 I print_info: model params     = 2.78 B
0.00.367.175 I print_info: general.name     = 2.8B
0.00.367.178 I print_info: vocab type       = BPE
0.00.367.179 I print_info: n_vocab          = 50304
0.00.367.179 I print_info: n_merges         = 50009
0.00.367.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.182 I print_info: LF token         = 187 'Ċ'
0.00.367.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.183 I print_info: max token length = 1024
0.00.367.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.962 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.976 I load_tensors: offloading output layer to GPU
0.00.553.977 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.987 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.989 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.076.282 I llama_context: constructing llama_context
0.01.076.289 I llama_context: n_seq_max     = 1
0.01.076.290 I llama_context: n_ctx         = 2048
0.01.076.291 I llama_context: n_ctx_per_seq = 2048
0.01.076.291 I llama_context: n_batch       = 2048
0.01.076.292 I llama_context: n_ubatch      = 512
0.01.076.293 I llama_context: causal_attn   = 1
0.01.076.293 I llama_context: flash_attn    = 0
0.01.076.300 I llama_context: freq_base     = 10000.0
0.01.076.301 I llama_context: freq_scale    = 1
0.01.077.646 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.077.981 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.078.817 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.096.362 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.096.369 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.096.369 I llama_context: graph nodes  = 1415
0.01.096.370 I llama_context: graph splits = 2
0.01.096.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.096.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.096.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.169.018 I main: llama threadpool init, n_threads = 1
0.01.169.036 I 
0.01.169.124 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.169.129 I 
0.01.169.244 I sampler seed: 1234
0.01.169.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.169.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.169.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.169.266 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.270.068 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23334.22 tokens per second)
0.03.270.073 I llama_perf_context_print:        load time =     906.15 ms
0.03.270.075 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.06 tokens per second)
0.03.270.077 I llama_perf_context_print:        eval time =    2053.91 ms /   255 runs   (    8.05 ms per token,   124.15 tokens per second)
0.03.270.078 I llama_perf_context_print:       total time =    2102.78 ms /   262 tokens

real	0m3.564s
user	0m2.737s
sys	0m0.827s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.178 I build: 5573 (663445b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.016 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.099 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.100 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.101 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.816 I llama_model_loader: - type  f32:  258 tensors
0.00.298.818 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.821 I print_info: file format = GGUF V3 (latest)
0.00.298.822 I print_info: file type   = Q8_0
0.00.298.824 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.250 I load: special tokens cache size = 25
0.00.371.360 I load: token to piece cache size = 0.2984 MB
0.00.371.383 I print_info: arch             = gptneox
0.00.371.384 I print_info: vocab_only       = 0
0.00.371.385 I print_info: n_ctx_train      = 2048
0.00.371.385 I print_info: n_embd           = 2560
0.00.371.385 I print_info: n_layer          = 32
0.00.371.397 I print_info: n_head           = 32
0.00.371.400 I print_info: n_head_kv        = 32
0.00.371.401 I print_info: n_rot            = 20
0.00.371.401 I print_info: n_swa            = 0
0.00.371.403 I print_info: is_swa_any       = 0
0.00.371.403 I print_info: n_embd_head_k    = 80
0.00.371.403 I print_info: n_embd_head_v    = 80
0.00.371.406 I print_info: n_gqa            = 1
0.00.371.408 I print_info: n_embd_k_gqa     = 2560
0.00.371.410 I print_info: n_embd_v_gqa     = 2560
0.00.371.411 I print_info: f_norm_eps       = 1.0e-05
0.00.371.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.414 I print_info: f_logit_scale    = 0.0e+00
0.00.371.415 I print_info: f_attn_scale     = 0.0e+00
0.00.371.416 I print_info: n_ff             = 10240
0.00.371.417 I print_info: n_expert         = 0
0.00.371.417 I print_info: n_expert_used    = 0
0.00.371.417 I print_info: causal attn      = 1
0.00.371.418 I print_info: pooling type     = 0
0.00.371.418 I print_info: rope type        = 2
0.00.371.419 I print_info: rope scaling     = linear
0.00.371.420 I print_info: freq_base_train  = 10000.0
0.00.371.421 I print_info: freq_scale_train = 1
0.00.371.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.425 I print_info: rope_finetuned   = unknown
0.00.371.425 I print_info: ssm_d_conv       = 0
0.00.371.426 I print_info: ssm_d_inner      = 0
0.00.371.426 I print_info: ssm_d_state      = 0
0.00.371.427 I print_info: ssm_dt_rank      = 0
0.00.371.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.429 I print_info: model type       = 2.8B
0.00.371.430 I print_info: model params     = 2.78 B
0.00.371.431 I print_info: general.name     = 2.8B
0.00.371.435 I print_info: vocab type       = BPE
0.00.371.436 I print_info: n_vocab          = 50304
0.00.371.437 I print_info: n_merges         = 50009
0.00.371.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.440 I print_info: LF token         = 187 'Ċ'
0.00.371.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.442 I print_info: max token length = 1024
0.00.371.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.256 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.268 I load_tensors: offloading output layer to GPU
0.00.556.269 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.279 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.281 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.019.816 I llama_context: constructing llama_context
0.01.019.823 I llama_context: n_seq_max     = 1
0.01.019.823 I llama_context: n_ctx         = 2048
0.01.019.824 I llama_context: n_ctx_per_seq = 2048
0.01.019.824 I llama_context: n_batch       = 512
0.01.019.825 I llama_context: n_ubatch      = 512
0.01.019.826 I llama_context: causal_attn   = 1
0.01.019.826 I llama_context: flash_attn    = 0
0.01.019.832 I llama_context: freq_base     = 10000.0
0.01.019.833 I llama_context: freq_scale    = 1
0.01.021.194 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.021.550 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.022.383 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.039.286 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.039.292 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.039.293 I llama_context: graph nodes  = 1415
0.01.039.294 I llama_context: graph splits = 2
0.01.039.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.039.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.888 I 
0.01.109.991 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.110.007 I perplexity: tokenizing the input ..
0.01.860.713 I perplexity: tokenization took 750.693 ms
0.01.861.120 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.431.536 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.979.559 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.982.321 I llama_perf_context_print:        load time =     842.84 ms
0.03.982.324 I llama_perf_context_print: prompt eval time =    1771.43 ms /  8192 tokens (    0.22 ms per token,  4624.52 tokens per second)
0.03.982.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.982.327 I llama_perf_context_print:       total time =    2872.45 ms /  8193 tokens

real	0m4.286s
user	0m4.184s
sys	0m1.070s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5573 (663445b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.258.041 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.368 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.369 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.370 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.163 I llama_model_loader: - type  f32:  258 tensors
0.00.290.164 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.167 I print_info: file format = GGUF V3 (latest)
0.00.290.168 I print_info: file type   = Q4_0
0.00.290.171 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.839 I load: special tokens cache size = 25
0.00.360.931 I load: token to piece cache size = 0.2984 MB
0.00.360.951 I print_info: arch             = gptneox
0.00.360.952 I print_info: vocab_only       = 0
0.00.360.953 I print_info: n_ctx_train      = 2048
0.00.360.953 I print_info: n_embd           = 2560
0.00.360.954 I print_info: n_layer          = 32
0.00.360.971 I print_info: n_head           = 32
0.00.360.978 I print_info: n_head_kv        = 32
0.00.360.978 I print_info: n_rot            = 20
0.00.360.979 I print_info: n_swa            = 0
0.00.360.980 I print_info: is_swa_any       = 0
0.00.360.981 I print_info: n_embd_head_k    = 80
0.00.360.981 I print_info: n_embd_head_v    = 80
0.00.360.984 I print_info: n_gqa            = 1
0.00.360.986 I print_info: n_embd_k_gqa     = 2560
0.00.360.987 I print_info: n_embd_v_gqa     = 2560
0.00.360.989 I print_info: f_norm_eps       = 1.0e-05
0.00.360.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.992 I print_info: f_logit_scale    = 0.0e+00
0.00.360.993 I print_info: f_attn_scale     = 0.0e+00
0.00.360.995 I print_info: n_ff             = 10240
0.00.360.996 I print_info: n_expert         = 0
0.00.360.996 I print_info: n_expert_used    = 0
0.00.360.996 I print_info: causal attn      = 1
0.00.360.997 I print_info: pooling type     = 0
0.00.360.997 I print_info: rope type        = 2
0.00.360.998 I print_info: rope scaling     = linear
0.00.360.999 I print_info: freq_base_train  = 10000.0
0.00.361.000 I print_info: freq_scale_train = 1
0.00.361.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.002 I print_info: rope_finetuned   = unknown
0.00.361.003 I print_info: ssm_d_conv       = 0
0.00.361.003 I print_info: ssm_d_inner      = 0
0.00.361.003 I print_info: ssm_d_state      = 0
0.00.361.004 I print_info: ssm_dt_rank      = 0
0.00.361.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.007 I print_info: model type       = 2.8B
0.00.361.008 I print_info: model params     = 2.78 B
0.00.361.009 I print_info: general.name     = 2.8B
0.00.361.011 I print_info: vocab type       = BPE
0.00.361.012 I print_info: n_vocab          = 50304
0.00.361.013 I print_info: n_merges         = 50009
0.00.361.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.015 I print_info: LF token         = 187 'Ċ'
0.00.361.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.016 I print_info: max token length = 1024
0.00.361.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.539 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.550 I load_tensors: offloading output layer to GPU
0.00.462.551 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.560 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.561 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.501 I llama_context: constructing llama_context
0.00.750.508 I llama_context: n_seq_max     = 1
0.00.750.509 I llama_context: n_ctx         = 2048
0.00.750.509 I llama_context: n_ctx_per_seq = 2048
0.00.750.510 I llama_context: n_batch       = 2048
0.00.750.510 I llama_context: n_ubatch      = 512
0.00.750.511 I llama_context: causal_attn   = 1
0.00.750.512 I llama_context: flash_attn    = 0
0.00.750.518 I llama_context: freq_base     = 10000.0
0.00.750.519 I llama_context: freq_scale    = 1
0.00.751.849 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.156 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.988 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.907 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.914 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.915 I llama_context: graph nodes  = 1415
0.00.769.916 I llama_context: graph splits = 2
0.00.769.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.393 I main: llama threadpool init, n_threads = 1
0.00.841.411 I 
0.00.841.499 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.504 I 
0.00.841.624 I sampler seed: 1234
0.00.841.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.644 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.513.379 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23157.52 tokens per second)
0.02.513.383 I llama_perf_context_print:        load time =     581.56 ms
0.02.513.385 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.69 tokens per second)
0.02.513.387 I llama_perf_context_print:        eval time =    1627.15 ms /   255 runs   (    6.38 ms per token,   156.72 tokens per second)
0.02.513.388 I llama_perf_context_print:       total time =    1673.76 ms /   262 tokens

real	0m2.867s
user	0m2.144s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.215 I build: 5573 (663445b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.755 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.939 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.939 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.940 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.739 I llama_model_loader: - type  f32:  258 tensors
0.00.295.740 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.743 I print_info: file format = GGUF V3 (latest)
0.00.295.744 I print_info: file type   = Q4_0
0.00.295.746 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.776 I load: special tokens cache size = 25
0.00.367.815 I load: token to piece cache size = 0.2984 MB
0.00.367.837 I print_info: arch             = gptneox
0.00.367.838 I print_info: vocab_only       = 0
0.00.367.838 I print_info: n_ctx_train      = 2048
0.00.367.839 I print_info: n_embd           = 2560
0.00.367.839 I print_info: n_layer          = 32
0.00.367.851 I print_info: n_head           = 32
0.00.367.853 I print_info: n_head_kv        = 32
0.00.367.853 I print_info: n_rot            = 20
0.00.367.854 I print_info: n_swa            = 0
0.00.367.856 I print_info: is_swa_any       = 0
0.00.367.856 I print_info: n_embd_head_k    = 80
0.00.367.857 I print_info: n_embd_head_v    = 80
0.00.367.859 I print_info: n_gqa            = 1
0.00.367.861 I print_info: n_embd_k_gqa     = 2560
0.00.367.863 I print_info: n_embd_v_gqa     = 2560
0.00.367.864 I print_info: f_norm_eps       = 1.0e-05
0.00.367.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.868 I print_info: f_logit_scale    = 0.0e+00
0.00.367.868 I print_info: f_attn_scale     = 0.0e+00
0.00.367.870 I print_info: n_ff             = 10240
0.00.367.870 I print_info: n_expert         = 0
0.00.367.871 I print_info: n_expert_used    = 0
0.00.367.872 I print_info: causal attn      = 1
0.00.367.872 I print_info: pooling type     = 0
0.00.367.873 I print_info: rope type        = 2
0.00.367.873 I print_info: rope scaling     = linear
0.00.367.875 I print_info: freq_base_train  = 10000.0
0.00.367.876 I print_info: freq_scale_train = 1
0.00.367.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.878 I print_info: rope_finetuned   = unknown
0.00.367.879 I print_info: ssm_d_conv       = 0
0.00.367.879 I print_info: ssm_d_inner      = 0
0.00.367.881 I print_info: ssm_d_state      = 0
0.00.367.881 I print_info: ssm_dt_rank      = 0
0.00.367.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.883 I print_info: model type       = 2.8B
0.00.367.884 I print_info: model params     = 2.78 B
0.00.367.884 I print_info: general.name     = 2.8B
0.00.367.887 I print_info: vocab type       = BPE
0.00.367.889 I print_info: n_vocab          = 50304
0.00.367.892 I print_info: n_merges         = 50009
0.00.367.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.896 I print_info: LF token         = 187 'Ċ'
0.00.367.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.897 I print_info: max token length = 1024
0.00.367.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.983 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.996 I load_tensors: offloading output layer to GPU
0.00.470.996 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.006 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.008 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.700 I llama_context: constructing llama_context
0.00.731.707 I llama_context: n_seq_max     = 1
0.00.731.708 I llama_context: n_ctx         = 2048
0.00.731.709 I llama_context: n_ctx_per_seq = 2048
0.00.731.709 I llama_context: n_batch       = 512
0.00.731.709 I llama_context: n_ubatch      = 512
0.00.731.710 I llama_context: causal_attn   = 1
0.00.731.711 I llama_context: flash_attn    = 0
0.00.731.717 I llama_context: freq_base     = 10000.0
0.00.731.718 I llama_context: freq_scale    = 1
0.00.733.065 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.392 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.227 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.053 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.062 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.063 I llama_context: graph nodes  = 1415
0.00.751.063 I llama_context: graph splits = 2
0.00.751.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.077 I 
0.00.819.180 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.194 I perplexity: tokenizing the input ..
0.01.600.288 I perplexity: tokenization took 781.082 ms
0.01.600.603 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.200 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.905.529 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.908.498 I llama_perf_context_print:        load time =     555.29 ms
0.03.908.500 I llama_perf_context_print: prompt eval time =    1950.10 ms /  8192 tokens (    0.24 ms per token,  4200.81 tokens per second)
0.03.908.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.503 I llama_perf_context_print:       total time =    3089.43 ms /  8193 tokens

real	0m4.207s
user	0m4.198s
sys	0m0.958s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5573 (663445b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.254.208 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.270.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.585 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.586 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.286.572 I llama_model_loader: - type  f32:  258 tensors
0.00.286.573 I llama_model_loader: - type q4_1:  129 tensors
0.00.286.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.578 I print_info: file format = GGUF V3 (latest)
0.00.286.579 I print_info: file type   = Q4_1
0.00.286.581 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.680 I load: special tokens cache size = 25
0.00.358.844 I load: token to piece cache size = 0.2984 MB
0.00.358.865 I print_info: arch             = gptneox
0.00.358.866 I print_info: vocab_only       = 0
0.00.358.867 I print_info: n_ctx_train      = 2048
0.00.358.867 I print_info: n_embd           = 2560
0.00.358.868 I print_info: n_layer          = 32
0.00.358.885 I print_info: n_head           = 32
0.00.358.887 I print_info: n_head_kv        = 32
0.00.358.888 I print_info: n_rot            = 20
0.00.358.889 I print_info: n_swa            = 0
0.00.358.890 I print_info: is_swa_any       = 0
0.00.358.891 I print_info: n_embd_head_k    = 80
0.00.358.894 I print_info: n_embd_head_v    = 80
0.00.358.897 I print_info: n_gqa            = 1
0.00.358.899 I print_info: n_embd_k_gqa     = 2560
0.00.358.900 I print_info: n_embd_v_gqa     = 2560
0.00.358.902 I print_info: f_norm_eps       = 1.0e-05
0.00.358.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.905 I print_info: f_logit_scale    = 0.0e+00
0.00.358.906 I print_info: f_attn_scale     = 0.0e+00
0.00.358.907 I print_info: n_ff             = 10240
0.00.358.908 I print_info: n_expert         = 0
0.00.358.908 I print_info: n_expert_used    = 0
0.00.358.909 I print_info: causal attn      = 1
0.00.358.909 I print_info: pooling type     = 0
0.00.358.910 I print_info: rope type        = 2
0.00.358.910 I print_info: rope scaling     = linear
0.00.358.911 I print_info: freq_base_train  = 10000.0
0.00.358.912 I print_info: freq_scale_train = 1
0.00.358.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.913 I print_info: rope_finetuned   = unknown
0.00.358.914 I print_info: ssm_d_conv       = 0
0.00.358.914 I print_info: ssm_d_inner      = 0
0.00.358.915 I print_info: ssm_d_state      = 0
0.00.358.916 I print_info: ssm_dt_rank      = 0
0.00.358.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.917 I print_info: model type       = 2.8B
0.00.358.918 I print_info: model params     = 2.78 B
0.00.358.918 I print_info: general.name     = 2.8B
0.00.358.921 I print_info: vocab type       = BPE
0.00.358.922 I print_info: n_vocab          = 50304
0.00.358.923 I print_info: n_merges         = 50009
0.00.358.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.926 I print_info: LF token         = 187 'Ċ'
0.00.358.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.928 I print_info: max token length = 1024
0.00.358.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.576 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.587 I load_tensors: offloading output layer to GPU
0.00.471.588 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.598 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.471.599 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.784.926 I llama_context: constructing llama_context
0.00.784.934 I llama_context: n_seq_max     = 1
0.00.784.935 I llama_context: n_ctx         = 2048
0.00.784.935 I llama_context: n_ctx_per_seq = 2048
0.00.784.936 I llama_context: n_batch       = 2048
0.00.784.936 I llama_context: n_ubatch      = 512
0.00.784.937 I llama_context: causal_attn   = 1
0.00.784.937 I llama_context: flash_attn    = 0
0.00.784.944 I llama_context: freq_base     = 10000.0
0.00.784.945 I llama_context: freq_scale    = 1
0.00.786.290 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.638 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.474 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.178 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.185 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.186 I llama_context: graph nodes  = 1415
0.00.804.187 I llama_context: graph splits = 2
0.00.804.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.402 I main: llama threadpool init, n_threads = 1
0.00.884.420 I 
0.00.884.506 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.512 I 
0.00.884.636 I sampler seed: 1234
0.00.884.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.657 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.556.907 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23898.23 tokens per second)
0.02.556.913 I llama_perf_context_print:        load time =     628.55 ms
0.02.556.914 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   743.97 tokens per second)
0.02.556.916 I llama_perf_context_print:        eval time =    1627.10 ms /   255 runs   (    6.38 ms per token,   156.72 tokens per second)
0.02.556.917 I llama_perf_context_print:       total time =    1674.14 ms /   262 tokens

real	0m2.842s
user	0m2.145s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.235 I build: 5573 (663445b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.556 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.814 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.815 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.816 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.581 I llama_model_loader: - type  f32:  258 tensors
0.00.303.582 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.585 I print_info: file format = GGUF V3 (latest)
0.00.303.587 I print_info: file type   = Q4_1
0.00.303.590 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.604 I load: special tokens cache size = 25
0.00.376.738 I load: token to piece cache size = 0.2984 MB
0.00.376.761 I print_info: arch             = gptneox
0.00.376.762 I print_info: vocab_only       = 0
0.00.376.762 I print_info: n_ctx_train      = 2048
0.00.376.762 I print_info: n_embd           = 2560
0.00.376.763 I print_info: n_layer          = 32
0.00.376.783 I print_info: n_head           = 32
0.00.376.787 I print_info: n_head_kv        = 32
0.00.376.787 I print_info: n_rot            = 20
0.00.376.788 I print_info: n_swa            = 0
0.00.376.789 I print_info: is_swa_any       = 0
0.00.376.790 I print_info: n_embd_head_k    = 80
0.00.376.790 I print_info: n_embd_head_v    = 80
0.00.376.794 I print_info: n_gqa            = 1
0.00.376.796 I print_info: n_embd_k_gqa     = 2560
0.00.376.798 I print_info: n_embd_v_gqa     = 2560
0.00.376.800 I print_info: f_norm_eps       = 1.0e-05
0.00.376.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.802 I print_info: f_logit_scale    = 0.0e+00
0.00.376.802 I print_info: f_attn_scale     = 0.0e+00
0.00.376.804 I print_info: n_ff             = 10240
0.00.376.805 I print_info: n_expert         = 0
0.00.376.806 I print_info: n_expert_used    = 0
0.00.376.806 I print_info: causal attn      = 1
0.00.376.806 I print_info: pooling type     = 0
0.00.376.807 I print_info: rope type        = 2
0.00.376.807 I print_info: rope scaling     = linear
0.00.376.810 I print_info: freq_base_train  = 10000.0
0.00.376.811 I print_info: freq_scale_train = 1
0.00.376.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.812 I print_info: rope_finetuned   = unknown
0.00.376.813 I print_info: ssm_d_conv       = 0
0.00.376.813 I print_info: ssm_d_inner      = 0
0.00.376.814 I print_info: ssm_d_state      = 0
0.00.376.814 I print_info: ssm_dt_rank      = 0
0.00.376.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.816 I print_info: model type       = 2.8B
0.00.376.817 I print_info: model params     = 2.78 B
0.00.376.817 I print_info: general.name     = 2.8B
0.00.376.820 I print_info: vocab type       = BPE
0.00.376.822 I print_info: n_vocab          = 50304
0.00.376.822 I print_info: n_merges         = 50009
0.00.376.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.827 I print_info: LF token         = 187 'Ċ'
0.00.376.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.829 I print_info: max token length = 1024
0.00.376.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.317 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.329 I load_tensors: offloading output layer to GPU
0.00.494.330 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.340 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.341 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.785.736 I llama_context: constructing llama_context
0.00.785.743 I llama_context: n_seq_max     = 1
0.00.785.743 I llama_context: n_ctx         = 2048
0.00.785.744 I llama_context: n_ctx_per_seq = 2048
0.00.785.744 I llama_context: n_batch       = 512
0.00.785.745 I llama_context: n_ubatch      = 512
0.00.785.745 I llama_context: causal_attn   = 1
0.00.785.746 I llama_context: flash_attn    = 0
0.00.785.753 I llama_context: freq_base     = 10000.0
0.00.785.754 I llama_context: freq_scale    = 1
0.00.787.139 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.495 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.333 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.141 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.148 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.149 I llama_context: graph nodes  = 1415
0.00.805.149 I llama_context: graph splits = 2
0.00.805.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.689 I 
0.00.873.795 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.810 I perplexity: tokenizing the input ..
0.01.630.900 I perplexity: tokenization took 757.078 ms
0.01.631.286 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.384 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.925.512 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.928.382 I llama_perf_context_print:        load time =     602.10 ms
0.03.928.385 I llama_perf_context_print: prompt eval time =    1943.84 ms /  8192 tokens (    0.24 ms per token,  4214.34 tokens per second)
0.03.928.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.388 I llama_perf_context_print:       total time =    3054.71 ms /  8193 tokens

real	0m4.235s
user	0m4.178s
sys	0m1.030s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5573 (663445b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.267.836 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.518 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.519 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.520 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.603 I llama_model_loader: - type  f32:  258 tensors
0.00.300.603 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.607 I print_info: file format = GGUF V3 (latest)
0.00.300.608 I print_info: file type   = Q5_0
0.00.300.610 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.927 I load: special tokens cache size = 25
0.00.372.101 I load: token to piece cache size = 0.2984 MB
0.00.372.123 I print_info: arch             = gptneox
0.00.372.123 I print_info: vocab_only       = 0
0.00.372.124 I print_info: n_ctx_train      = 2048
0.00.372.124 I print_info: n_embd           = 2560
0.00.372.125 I print_info: n_layer          = 32
0.00.372.144 I print_info: n_head           = 32
0.00.372.147 I print_info: n_head_kv        = 32
0.00.372.148 I print_info: n_rot            = 20
0.00.372.148 I print_info: n_swa            = 0
0.00.372.150 I print_info: is_swa_any       = 0
0.00.372.150 I print_info: n_embd_head_k    = 80
0.00.372.151 I print_info: n_embd_head_v    = 80
0.00.372.153 I print_info: n_gqa            = 1
0.00.372.155 I print_info: n_embd_k_gqa     = 2560
0.00.372.157 I print_info: n_embd_v_gqa     = 2560
0.00.372.159 I print_info: f_norm_eps       = 1.0e-05
0.00.372.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.162 I print_info: f_logit_scale    = 0.0e+00
0.00.372.162 I print_info: f_attn_scale     = 0.0e+00
0.00.372.164 I print_info: n_ff             = 10240
0.00.372.165 I print_info: n_expert         = 0
0.00.372.165 I print_info: n_expert_used    = 0
0.00.372.166 I print_info: causal attn      = 1
0.00.372.166 I print_info: pooling type     = 0
0.00.372.167 I print_info: rope type        = 2
0.00.372.168 I print_info: rope scaling     = linear
0.00.372.169 I print_info: freq_base_train  = 10000.0
0.00.372.170 I print_info: freq_scale_train = 1
0.00.372.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.171 I print_info: rope_finetuned   = unknown
0.00.372.171 I print_info: ssm_d_conv       = 0
0.00.372.172 I print_info: ssm_d_inner      = 0
0.00.372.172 I print_info: ssm_d_state      = 0
0.00.372.172 I print_info: ssm_dt_rank      = 0
0.00.372.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.174 I print_info: model type       = 2.8B
0.00.372.175 I print_info: model params     = 2.78 B
0.00.372.175 I print_info: general.name     = 2.8B
0.00.372.178 I print_info: vocab type       = BPE
0.00.372.179 I print_info: n_vocab          = 50304
0.00.372.180 I print_info: n_merges         = 50009
0.00.372.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.184 I print_info: LF token         = 187 'Ċ'
0.00.372.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.187 I print_info: max token length = 1024
0.00.372.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.123 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.135 I load_tensors: offloading output layer to GPU
0.00.499.135 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.146 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.148 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.849.073 I llama_context: constructing llama_context
0.00.849.080 I llama_context: n_seq_max     = 1
0.00.849.081 I llama_context: n_ctx         = 2048
0.00.849.081 I llama_context: n_ctx_per_seq = 2048
0.00.849.082 I llama_context: n_batch       = 2048
0.00.849.082 I llama_context: n_ubatch      = 512
0.00.849.083 I llama_context: causal_attn   = 1
0.00.849.084 I llama_context: flash_attn    = 0
0.00.849.089 I llama_context: freq_base     = 10000.0
0.00.849.090 I llama_context: freq_scale    = 1
0.00.850.436 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.777 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.611 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.980 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.987 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.989 I llama_context: graph nodes  = 1415
0.00.868.989 I llama_context: graph splits = 2
0.00.869.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.663 I main: llama threadpool init, n_threads = 1
0.00.940.681 I 
0.00.940.769 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.775 I 
0.00.940.901 I sampler seed: 1234
0.00.940.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.940.922 I 
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

0.02.731.915 I llama_perf_sampler_print:    sampling time =      11.89 ms /   263 runs   (    0.05 ms per token, 22117.57 tokens per second)
0.02.731.920 I llama_perf_context_print:        load time =     671.20 ms
0.02.731.923 I llama_perf_context_print: prompt eval time =       9.96 ms /     7 tokens (    1.42 ms per token,   702.74 tokens per second)
0.02.731.925 I llama_perf_context_print:        eval time =    1745.29 ms /   255 runs   (    6.84 ms per token,   146.11 tokens per second)
0.02.731.926 I llama_perf_context_print:       total time =    1792.87 ms /   262 tokens

real	0m3.023s
user	0m2.263s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.214 I build: 5573 (663445b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.655 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.298 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.299 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.299 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.080 I llama_model_loader: - type  f32:  258 tensors
0.00.291.081 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.084 I print_info: file format = GGUF V3 (latest)
0.00.291.085 I print_info: file type   = Q5_0
0.00.291.087 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.266 I load: special tokens cache size = 25
0.00.363.592 I load: token to piece cache size = 0.2984 MB
0.00.363.615 I print_info: arch             = gptneox
0.00.363.616 I print_info: vocab_only       = 0
0.00.363.617 I print_info: n_ctx_train      = 2048
0.00.363.617 I print_info: n_embd           = 2560
0.00.363.618 I print_info: n_layer          = 32
0.00.363.637 I print_info: n_head           = 32
0.00.363.640 I print_info: n_head_kv        = 32
0.00.363.641 I print_info: n_rot            = 20
0.00.363.641 I print_info: n_swa            = 0
0.00.363.643 I print_info: is_swa_any       = 0
0.00.363.643 I print_info: n_embd_head_k    = 80
0.00.363.644 I print_info: n_embd_head_v    = 80
0.00.363.646 I print_info: n_gqa            = 1
0.00.363.648 I print_info: n_embd_k_gqa     = 2560
0.00.363.651 I print_info: n_embd_v_gqa     = 2560
0.00.363.652 I print_info: f_norm_eps       = 1.0e-05
0.00.363.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.655 I print_info: f_logit_scale    = 0.0e+00
0.00.363.655 I print_info: f_attn_scale     = 0.0e+00
0.00.363.657 I print_info: n_ff             = 10240
0.00.363.658 I print_info: n_expert         = 0
0.00.363.658 I print_info: n_expert_used    = 0
0.00.363.659 I print_info: causal attn      = 1
0.00.363.660 I print_info: pooling type     = 0
0.00.363.660 I print_info: rope type        = 2
0.00.363.661 I print_info: rope scaling     = linear
0.00.363.663 I print_info: freq_base_train  = 10000.0
0.00.363.664 I print_info: freq_scale_train = 1
0.00.363.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.666 I print_info: rope_finetuned   = unknown
0.00.363.666 I print_info: ssm_d_conv       = 0
0.00.363.667 I print_info: ssm_d_inner      = 0
0.00.363.667 I print_info: ssm_d_state      = 0
0.00.363.667 I print_info: ssm_dt_rank      = 0
0.00.363.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.669 I print_info: model type       = 2.8B
0.00.363.670 I print_info: model params     = 2.78 B
0.00.363.670 I print_info: general.name     = 2.8B
0.00.363.673 I print_info: vocab type       = BPE
0.00.363.674 I print_info: n_vocab          = 50304
0.00.363.676 I print_info: n_merges         = 50009
0.00.363.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.678 I print_info: LF token         = 187 'Ċ'
0.00.363.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.680 I print_info: max token length = 1024
0.00.363.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.933 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.946 I load_tensors: offloading output layer to GPU
0.00.486.946 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.956 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.958 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.813.878 I llama_context: constructing llama_context
0.00.813.886 I llama_context: n_seq_max     = 1
0.00.813.886 I llama_context: n_ctx         = 2048
0.00.813.887 I llama_context: n_ctx_per_seq = 2048
0.00.813.887 I llama_context: n_batch       = 512
0.00.813.888 I llama_context: n_ubatch      = 512
0.00.813.889 I llama_context: causal_attn   = 1
0.00.813.889 I llama_context: flash_attn    = 0
0.00.813.895 I llama_context: freq_base     = 10000.0
0.00.813.896 I llama_context: freq_scale    = 1
0.00.815.271 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.587 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.420 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.191 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.198 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.198 I llama_context: graph nodes  = 1415
0.00.833.199 I llama_context: graph splits = 2
0.00.833.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.670 I 
0.00.901.774 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.788 I perplexity: tokenizing the input ..
0.01.676.808 I perplexity: tokenization took 775.007 ms
0.01.677.171 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.812 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.814.019 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.816.982 I llama_perf_context_print:        load time =     642.98 ms
0.03.816.985 I llama_perf_context_print: prompt eval time =    1788.82 ms /  8192 tokens (    0.22 ms per token,  4579.57 tokens per second)
0.03.816.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.816.988 I llama_perf_context_print:       total time =    2915.33 ms /  8193 tokens

real	0m4.134s
user	0m4.075s
sys	0m1.037s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5573 (663445b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.261.473 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.919 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.920 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.742 I llama_model_loader: - type  f32:  258 tensors
0.00.293.743 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.746 I print_info: file format = GGUF V3 (latest)
0.00.293.746 I print_info: file type   = Q5_1
0.00.293.749 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.484 I load: special tokens cache size = 25
0.00.366.080 I load: token to piece cache size = 0.2984 MB
0.00.366.103 I print_info: arch             = gptneox
0.00.366.104 I print_info: vocab_only       = 0
0.00.366.105 I print_info: n_ctx_train      = 2048
0.00.366.105 I print_info: n_embd           = 2560
0.00.366.106 I print_info: n_layer          = 32
0.00.366.119 I print_info: n_head           = 32
0.00.366.121 I print_info: n_head_kv        = 32
0.00.366.122 I print_info: n_rot            = 20
0.00.366.123 I print_info: n_swa            = 0
0.00.366.124 I print_info: is_swa_any       = 0
0.00.366.125 I print_info: n_embd_head_k    = 80
0.00.366.126 I print_info: n_embd_head_v    = 80
0.00.366.128 I print_info: n_gqa            = 1
0.00.366.130 I print_info: n_embd_k_gqa     = 2560
0.00.366.132 I print_info: n_embd_v_gqa     = 2560
0.00.366.137 I print_info: f_norm_eps       = 1.0e-05
0.00.366.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.140 I print_info: f_logit_scale    = 0.0e+00
0.00.366.140 I print_info: f_attn_scale     = 0.0e+00
0.00.366.141 I print_info: n_ff             = 10240
0.00.366.142 I print_info: n_expert         = 0
0.00.366.142 I print_info: n_expert_used    = 0
0.00.366.143 I print_info: causal attn      = 1
0.00.366.143 I print_info: pooling type     = 0
0.00.366.144 I print_info: rope type        = 2
0.00.366.144 I print_info: rope scaling     = linear
0.00.366.147 I print_info: freq_base_train  = 10000.0
0.00.366.147 I print_info: freq_scale_train = 1
0.00.366.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.148 I print_info: rope_finetuned   = unknown
0.00.366.149 I print_info: ssm_d_conv       = 0
0.00.366.149 I print_info: ssm_d_inner      = 0
0.00.366.149 I print_info: ssm_d_state      = 0
0.00.366.151 I print_info: ssm_dt_rank      = 0
0.00.366.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.152 I print_info: model type       = 2.8B
0.00.366.153 I print_info: model params     = 2.78 B
0.00.366.155 I print_info: general.name     = 2.8B
0.00.366.158 I print_info: vocab type       = BPE
0.00.366.159 I print_info: n_vocab          = 50304
0.00.366.160 I print_info: n_merges         = 50009
0.00.366.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.163 I print_info: LF token         = 187 'Ċ'
0.00.366.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.165 I print_info: max token length = 1024
0.00.366.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.470 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.482 I load_tensors: offloading output layer to GPU
0.00.503.482 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.492 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.494 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.879.723 I llama_context: constructing llama_context
0.00.879.730 I llama_context: n_seq_max     = 1
0.00.879.730 I llama_context: n_ctx         = 2048
0.00.879.731 I llama_context: n_ctx_per_seq = 2048
0.00.879.732 I llama_context: n_batch       = 2048
0.00.879.732 I llama_context: n_ubatch      = 512
0.00.879.733 I llama_context: causal_attn   = 1
0.00.879.733 I llama_context: flash_attn    = 0
0.00.879.739 I llama_context: freq_base     = 10000.0
0.00.879.740 I llama_context: freq_scale    = 1
0.00.881.107 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.427 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.260 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.787 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.794 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.794 I llama_context: graph nodes  = 1415
0.00.899.795 I llama_context: graph splits = 2
0.00.899.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.661 I main: llama threadpool init, n_threads = 1
0.00.971.680 I 
0.00.971.769 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.775 I 
0.00.971.894 I sampler seed: 1234
0.00.971.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.917 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.786.208 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22578.98 tokens per second)
0.02.786.212 I llama_perf_context_print:        load time =     708.58 ms
0.02.786.213 I llama_perf_context_print: prompt eval time =       9.92 ms /     7 tokens (    1.42 ms per token,   705.72 tokens per second)
0.02.786.215 I llama_perf_context_print:        eval time =    1768.61 ms /   255 runs   (    6.94 ms per token,   144.18 tokens per second)
0.02.786.217 I llama_perf_context_print:       total time =    1816.15 ms /   262 tokens

real	0m3.070s
user	0m2.354s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.216 I build: 5573 (663445b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.864 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.537 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.539 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.539 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.699 I llama_model_loader: - type  f32:  258 tensors
0.00.298.700 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.703 I print_info: file format = GGUF V3 (latest)
0.00.298.703 I print_info: file type   = Q5_1
0.00.298.706 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.788 I load: special tokens cache size = 25
0.00.370.935 I load: token to piece cache size = 0.2984 MB
0.00.370.962 I print_info: arch             = gptneox
0.00.370.963 I print_info: vocab_only       = 0
0.00.370.963 I print_info: n_ctx_train      = 2048
0.00.370.964 I print_info: n_embd           = 2560
0.00.370.964 I print_info: n_layer          = 32
0.00.370.986 I print_info: n_head           = 32
0.00.370.992 I print_info: n_head_kv        = 32
0.00.370.993 I print_info: n_rot            = 20
0.00.370.993 I print_info: n_swa            = 0
0.00.370.995 I print_info: is_swa_any       = 0
0.00.370.995 I print_info: n_embd_head_k    = 80
0.00.370.996 I print_info: n_embd_head_v    = 80
0.00.370.998 I print_info: n_gqa            = 1
0.00.371.000 I print_info: n_embd_k_gqa     = 2560
0.00.371.004 I print_info: n_embd_v_gqa     = 2560
0.00.371.006 I print_info: f_norm_eps       = 1.0e-05
0.00.371.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.009 I print_info: f_logit_scale    = 0.0e+00
0.00.371.011 I print_info: f_attn_scale     = 0.0e+00
0.00.371.013 I print_info: n_ff             = 10240
0.00.371.013 I print_info: n_expert         = 0
0.00.371.013 I print_info: n_expert_used    = 0
0.00.371.014 I print_info: causal attn      = 1
0.00.371.014 I print_info: pooling type     = 0
0.00.371.015 I print_info: rope type        = 2
0.00.371.015 I print_info: rope scaling     = linear
0.00.371.017 I print_info: freq_base_train  = 10000.0
0.00.371.018 I print_info: freq_scale_train = 1
0.00.371.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.019 I print_info: rope_finetuned   = unknown
0.00.371.021 I print_info: ssm_d_conv       = 0
0.00.371.021 I print_info: ssm_d_inner      = 0
0.00.371.022 I print_info: ssm_d_state      = 0
0.00.371.022 I print_info: ssm_dt_rank      = 0
0.00.371.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.024 I print_info: model type       = 2.8B
0.00.371.025 I print_info: model params     = 2.78 B
0.00.371.025 I print_info: general.name     = 2.8B
0.00.371.028 I print_info: vocab type       = BPE
0.00.371.031 I print_info: n_vocab          = 50304
0.00.371.031 I print_info: n_merges         = 50009
0.00.371.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.035 I print_info: LF token         = 187 'Ċ'
0.00.371.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.038 I print_info: max token length = 1024
0.00.371.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.337 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.350 I load_tensors: offloading output layer to GPU
0.00.504.350 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.361 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.362 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.843.860 I llama_context: constructing llama_context
0.00.843.867 I llama_context: n_seq_max     = 1
0.00.843.867 I llama_context: n_ctx         = 2048
0.00.843.868 I llama_context: n_ctx_per_seq = 2048
0.00.843.868 I llama_context: n_batch       = 512
0.00.843.869 I llama_context: n_ubatch      = 512
0.00.843.869 I llama_context: causal_attn   = 1
0.00.843.870 I llama_context: flash_attn    = 0
0.00.843.876 I llama_context: freq_base     = 10000.0
0.00.843.877 I llama_context: freq_scale    = 1
0.00.845.233 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.598 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.433 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.212 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.218 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.219 I llama_context: graph nodes  = 1415
0.00.863.219 I llama_context: graph splits = 2
0.00.863.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.175 I 
0.00.933.279 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.299 I perplexity: tokenizing the input ..
0.01.681.640 I perplexity: tokenization took 748.333 ms
0.01.682.040 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.425 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.821.176 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.823.937 I llama_perf_context_print:        load time =     667.28 ms
0.03.823.940 I llama_perf_context_print: prompt eval time =    1787.57 ms /  8192 tokens (    0.22 ms per token,  4582.76 tokens per second)
0.03.823.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.823.943 I llama_perf_context_print:       total time =    2890.77 ms /  8193 tokens

real	0m4.128s
user	0m4.148s
sys	0m0.971s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5573 (663445b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.256.705 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.985 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.986 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.838 I llama_model_loader: - type  f32:  258 tensors
0.00.288.839 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.839 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.842 I print_info: file format = GGUF V3 (latest)
0.00.288.844 I print_info: file type   = Q2_K - Medium
0.00.288.847 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.169 I load: special tokens cache size = 25
0.00.367.241 I load: token to piece cache size = 0.2984 MB
0.00.367.267 I print_info: arch             = gptneox
0.00.367.267 I print_info: vocab_only       = 0
0.00.367.268 I print_info: n_ctx_train      = 2048
0.00.367.269 I print_info: n_embd           = 2560
0.00.367.269 I print_info: n_layer          = 32
0.00.367.291 I print_info: n_head           = 32
0.00.367.294 I print_info: n_head_kv        = 32
0.00.367.294 I print_info: n_rot            = 20
0.00.367.295 I print_info: n_swa            = 0
0.00.367.296 I print_info: is_swa_any       = 0
0.00.367.297 I print_info: n_embd_head_k    = 80
0.00.367.297 I print_info: n_embd_head_v    = 80
0.00.367.300 I print_info: n_gqa            = 1
0.00.367.302 I print_info: n_embd_k_gqa     = 2560
0.00.367.304 I print_info: n_embd_v_gqa     = 2560
0.00.367.305 I print_info: f_norm_eps       = 1.0e-05
0.00.367.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.309 I print_info: f_logit_scale    = 0.0e+00
0.00.367.309 I print_info: f_attn_scale     = 0.0e+00
0.00.367.310 I print_info: n_ff             = 10240
0.00.367.311 I print_info: n_expert         = 0
0.00.367.313 I print_info: n_expert_used    = 0
0.00.367.313 I print_info: causal attn      = 1
0.00.367.314 I print_info: pooling type     = 0
0.00.367.314 I print_info: rope type        = 2
0.00.367.314 I print_info: rope scaling     = linear
0.00.367.316 I print_info: freq_base_train  = 10000.0
0.00.367.317 I print_info: freq_scale_train = 1
0.00.367.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.318 I print_info: rope_finetuned   = unknown
0.00.367.318 I print_info: ssm_d_conv       = 0
0.00.367.319 I print_info: ssm_d_inner      = 0
0.00.367.319 I print_info: ssm_d_state      = 0
0.00.367.320 I print_info: ssm_dt_rank      = 0
0.00.367.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.322 I print_info: model type       = 2.8B
0.00.367.323 I print_info: model params     = 2.78 B
0.00.367.323 I print_info: general.name     = 2.8B
0.00.367.326 I print_info: vocab type       = BPE
0.00.367.328 I print_info: n_vocab          = 50304
0.00.367.328 I print_info: n_merges         = 50009
0.00.367.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.331 I print_info: LF token         = 187 'Ċ'
0.00.367.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.333 I print_info: max token length = 1024
0.00.367.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.608 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.618 I load_tensors: offloading output layer to GPU
0.00.439.619 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.627 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.628 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.988 I llama_context: constructing llama_context
0.00.639.995 I llama_context: n_seq_max     = 1
0.00.639.996 I llama_context: n_ctx         = 2048
0.00.639.996 I llama_context: n_ctx_per_seq = 2048
0.00.639.997 I llama_context: n_batch       = 2048
0.00.639.997 I llama_context: n_ubatch      = 512
0.00.639.998 I llama_context: causal_attn   = 1
0.00.639.999 I llama_context: flash_attn    = 0
0.00.640.005 I llama_context: freq_base     = 10000.0
0.00.640.006 I llama_context: freq_scale    = 1
0.00.641.333 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.653 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.482 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.147 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.154 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.154 I llama_context: graph nodes  = 1415
0.00.659.155 I llama_context: graph splits = 2
0.00.659.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.167 I main: llama threadpool init, n_threads = 1
0.00.731.186 I 
0.00.731.273 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.731.279 I 
0.00.731.399 I sampler seed: 1234
0.00.731.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.731.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.731.419 I 
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



0.02.650.188 I llama_perf_sampler_print:    sampling time =      12.43 ms /   263 runs   (    0.05 ms per token, 21165.30 tokens per second)
0.02.650.192 I llama_perf_context_print:        load time =     472.83 ms
0.02.650.194 I llama_perf_context_print: prompt eval time =      14.52 ms /     7 tokens (    2.07 ms per token,   482.16 tokens per second)
0.02.650.196 I llama_perf_context_print:        eval time =    1867.48 ms /   255 runs   (    7.32 ms per token,   136.55 tokens per second)
0.02.650.197 I llama_perf_context_print:       total time =    1920.65 ms /   262 tokens

real	0m2.932s
user	0m2.310s
sys	0m0.620s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.856 I build: 5573 (663445b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.605 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.828 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.829 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.830 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.793 I llama_model_loader: - type  f32:  258 tensors
0.00.300.794 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.794 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.799 I print_info: file format = GGUF V3 (latest)
0.00.300.800 I print_info: file type   = Q2_K - Medium
0.00.300.802 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.165 I load: special tokens cache size = 25
0.00.372.400 I load: token to piece cache size = 0.2984 MB
0.00.372.424 I print_info: arch             = gptneox
0.00.372.425 I print_info: vocab_only       = 0
0.00.372.425 I print_info: n_ctx_train      = 2048
0.00.372.426 I print_info: n_embd           = 2560
0.00.372.426 I print_info: n_layer          = 32
0.00.372.446 I print_info: n_head           = 32
0.00.372.448 I print_info: n_head_kv        = 32
0.00.372.448 I print_info: n_rot            = 20
0.00.372.449 I print_info: n_swa            = 0
0.00.372.450 I print_info: is_swa_any       = 0
0.00.372.451 I print_info: n_embd_head_k    = 80
0.00.372.451 I print_info: n_embd_head_v    = 80
0.00.372.454 I print_info: n_gqa            = 1
0.00.372.456 I print_info: n_embd_k_gqa     = 2560
0.00.372.458 I print_info: n_embd_v_gqa     = 2560
0.00.372.460 I print_info: f_norm_eps       = 1.0e-05
0.00.372.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.464 I print_info: f_logit_scale    = 0.0e+00
0.00.372.464 I print_info: f_attn_scale     = 0.0e+00
0.00.372.465 I print_info: n_ff             = 10240
0.00.372.466 I print_info: n_expert         = 0
0.00.372.467 I print_info: n_expert_used    = 0
0.00.372.467 I print_info: causal attn      = 1
0.00.372.468 I print_info: pooling type     = 0
0.00.372.468 I print_info: rope type        = 2
0.00.372.469 I print_info: rope scaling     = linear
0.00.372.471 I print_info: freq_base_train  = 10000.0
0.00.372.472 I print_info: freq_scale_train = 1
0.00.372.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.477 I print_info: rope_finetuned   = unknown
0.00.372.477 I print_info: ssm_d_conv       = 0
0.00.372.478 I print_info: ssm_d_inner      = 0
0.00.372.478 I print_info: ssm_d_state      = 0
0.00.372.478 I print_info: ssm_dt_rank      = 0
0.00.372.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.480 I print_info: model type       = 2.8B
0.00.372.481 I print_info: model params     = 2.78 B
0.00.372.481 I print_info: general.name     = 2.8B
0.00.372.484 I print_info: vocab type       = BPE
0.00.372.485 I print_info: n_vocab          = 50304
0.00.372.486 I print_info: n_merges         = 50009
0.00.372.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.489 I print_info: LF token         = 187 'Ċ'
0.00.372.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.491 I print_info: max token length = 1024
0.00.372.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.498 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.508 I load_tensors: offloading output layer to GPU
0.00.442.509 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.517 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.518 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.623.744 I llama_context: constructing llama_context
0.00.623.751 I llama_context: n_seq_max     = 1
0.00.623.752 I llama_context: n_ctx         = 2048
0.00.623.752 I llama_context: n_ctx_per_seq = 2048
0.00.623.752 I llama_context: n_batch       = 512
0.00.623.753 I llama_context: n_ubatch      = 512
0.00.623.754 I llama_context: causal_attn   = 1
0.00.623.754 I llama_context: flash_attn    = 0
0.00.623.760 I llama_context: freq_base     = 10000.0
0.00.623.761 I llama_context: freq_scale    = 1
0.00.625.103 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.625.412 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.626.244 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.645.981 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.645.988 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.645.989 I llama_context: graph nodes  = 1415
0.00.645.990 I llama_context: graph splits = 2
0.00.645.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.566 I 
0.00.716.680 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.716.695 I perplexity: tokenizing the input ..
0.01.476.912 I perplexity: tokenization took 760.204 ms
0.01.477.240 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.077.572 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.715.502 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.718.379 I llama_perf_context_print:        load time =     447.93 ms
0.03.718.382 I llama_perf_context_print: prompt eval time =    1891.45 ms /  8192 tokens (    0.23 ms per token,  4331.07 tokens per second)
0.03.718.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.718.385 I llama_perf_context_print:       total time =    3001.83 ms /  8193 tokens

real	0m4.018s
user	0m4.124s
sys	0m0.870s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5573 (663445b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.254.362 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.270.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.642 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.642 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.643 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.287.161 I llama_model_loader: - type  f32:  258 tensors
0.00.287.162 I llama_model_loader: - type q3_K:   33 tensors
0.00.287.163 I llama_model_loader: - type q4_K:   94 tensors
0.00.287.164 I llama_model_loader: - type q5_K:    2 tensors
0.00.287.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.167 I print_info: file format = GGUF V3 (latest)
0.00.287.168 I print_info: file type   = Q3_K - Medium
0.00.287.174 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.336.617 I load: special tokens cache size = 25
0.00.358.704 I load: token to piece cache size = 0.2984 MB
0.00.358.729 I print_info: arch             = gptneox
0.00.358.730 I print_info: vocab_only       = 0
0.00.358.730 I print_info: n_ctx_train      = 2048
0.00.358.731 I print_info: n_embd           = 2560
0.00.358.731 I print_info: n_layer          = 32
0.00.358.746 I print_info: n_head           = 32
0.00.358.748 I print_info: n_head_kv        = 32
0.00.358.748 I print_info: n_rot            = 20
0.00.358.749 I print_info: n_swa            = 0
0.00.358.750 I print_info: is_swa_any       = 0
0.00.358.750 I print_info: n_embd_head_k    = 80
0.00.358.751 I print_info: n_embd_head_v    = 80
0.00.358.753 I print_info: n_gqa            = 1
0.00.358.755 I print_info: n_embd_k_gqa     = 2560
0.00.358.757 I print_info: n_embd_v_gqa     = 2560
0.00.358.759 I print_info: f_norm_eps       = 1.0e-05
0.00.358.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.762 I print_info: f_logit_scale    = 0.0e+00
0.00.358.762 I print_info: f_attn_scale     = 0.0e+00
0.00.358.763 I print_info: n_ff             = 10240
0.00.358.764 I print_info: n_expert         = 0
0.00.358.765 I print_info: n_expert_used    = 0
0.00.358.766 I print_info: causal attn      = 1
0.00.358.766 I print_info: pooling type     = 0
0.00.358.767 I print_info: rope type        = 2
0.00.358.767 I print_info: rope scaling     = linear
0.00.358.768 I print_info: freq_base_train  = 10000.0
0.00.358.770 I print_info: freq_scale_train = 1
0.00.358.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.770 I print_info: rope_finetuned   = unknown
0.00.358.771 I print_info: ssm_d_conv       = 0
0.00.358.772 I print_info: ssm_d_inner      = 0
0.00.358.773 I print_info: ssm_d_state      = 0
0.00.358.773 I print_info: ssm_dt_rank      = 0
0.00.358.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.774 I print_info: model type       = 2.8B
0.00.358.775 I print_info: model params     = 2.78 B
0.00.358.776 I print_info: general.name     = 2.8B
0.00.358.779 I print_info: vocab type       = BPE
0.00.358.780 I print_info: n_vocab          = 50304
0.00.358.781 I print_info: n_merges         = 50009
0.00.358.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.784 I print_info: LF token         = 187 'Ċ'
0.00.358.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.786 I print_info: max token length = 1024
0.00.358.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.860 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.875 I load_tensors: offloading output layer to GPU
0.00.461.875 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.885 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.887 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.738.795 I llama_context: constructing llama_context
0.00.738.802 I llama_context: n_seq_max     = 1
0.00.738.803 I llama_context: n_ctx         = 2048
0.00.738.803 I llama_context: n_ctx_per_seq = 2048
0.00.738.804 I llama_context: n_batch       = 2048
0.00.738.804 I llama_context: n_ubatch      = 512
0.00.738.805 I llama_context: causal_attn   = 1
0.00.738.806 I llama_context: flash_attn    = 0
0.00.738.812 I llama_context: freq_base     = 10000.0
0.00.738.813 I llama_context: freq_scale    = 1
0.00.740.175 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.501 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.333 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.135 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.142 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.143 I llama_context: graph nodes  = 1415
0.00.758.144 I llama_context: graph splits = 2
0.00.758.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.321 I main: llama threadpool init, n_threads = 1
0.00.829.340 I 
0.00.829.428 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.434 I 
0.00.829.554 I sampler seed: 1234
0.00.829.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.829.575 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.743.230 I llama_perf_sampler_print:    sampling time =      13.57 ms /   263 runs   (    0.05 ms per token, 19386.70 tokens per second)
0.02.743.234 I llama_perf_context_print:        load time =     573.35 ms
0.02.743.236 I llama_perf_context_print: prompt eval time =      12.99 ms /     7 tokens (    1.86 ms per token,   538.71 tokens per second)
0.02.743.240 I llama_perf_context_print:        eval time =    1862.58 ms /   255 runs   (    7.30 ms per token,   136.91 tokens per second)
0.02.743.241 I llama_perf_context_print:       total time =    1915.51 ms /   262 tokens

real	0m3.029s
user	0m2.331s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.043 I build: 5573 (663445b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.235 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.361 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.362 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.321 I llama_model_loader: - type  f32:  258 tensors
0.00.305.322 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.323 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.323 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.326 I print_info: file format = GGUF V3 (latest)
0.00.305.327 I print_info: file type   = Q3_K - Medium
0.00.305.329 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.361.746 I load: special tokens cache size = 25
0.00.389.775 I load: token to piece cache size = 0.2984 MB
0.00.389.797 I print_info: arch             = gptneox
0.00.389.798 I print_info: vocab_only       = 0
0.00.389.799 I print_info: n_ctx_train      = 2048
0.00.389.799 I print_info: n_embd           = 2560
0.00.389.799 I print_info: n_layer          = 32
0.00.389.818 I print_info: n_head           = 32
0.00.389.823 I print_info: n_head_kv        = 32
0.00.389.824 I print_info: n_rot            = 20
0.00.389.824 I print_info: n_swa            = 0
0.00.389.826 I print_info: is_swa_any       = 0
0.00.389.826 I print_info: n_embd_head_k    = 80
0.00.389.827 I print_info: n_embd_head_v    = 80
0.00.389.829 I print_info: n_gqa            = 1
0.00.389.830 I print_info: n_embd_k_gqa     = 2560
0.00.389.833 I print_info: n_embd_v_gqa     = 2560
0.00.389.834 I print_info: f_norm_eps       = 1.0e-05
0.00.389.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.837 I print_info: f_logit_scale    = 0.0e+00
0.00.389.837 I print_info: f_attn_scale     = 0.0e+00
0.00.389.838 I print_info: n_ff             = 10240
0.00.389.839 I print_info: n_expert         = 0
0.00.389.840 I print_info: n_expert_used    = 0
0.00.389.840 I print_info: causal attn      = 1
0.00.389.841 I print_info: pooling type     = 0
0.00.389.841 I print_info: rope type        = 2
0.00.389.842 I print_info: rope scaling     = linear
0.00.389.844 I print_info: freq_base_train  = 10000.0
0.00.389.845 I print_info: freq_scale_train = 1
0.00.389.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.847 I print_info: rope_finetuned   = unknown
0.00.389.847 I print_info: ssm_d_conv       = 0
0.00.389.847 I print_info: ssm_d_inner      = 0
0.00.389.848 I print_info: ssm_d_state      = 0
0.00.389.848 I print_info: ssm_dt_rank      = 0
0.00.389.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.850 I print_info: model type       = 2.8B
0.00.389.851 I print_info: model params     = 2.78 B
0.00.389.851 I print_info: general.name     = 2.8B
0.00.389.854 I print_info: vocab type       = BPE
0.00.389.855 I print_info: n_vocab          = 50304
0.00.389.856 I print_info: n_merges         = 50009
0.00.389.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.859 I print_info: LF token         = 187 'Ċ'
0.00.389.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.860 I print_info: max token length = 1024
0.00.389.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.410 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.423 I load_tensors: offloading output layer to GPU
0.00.491.424 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.434 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.491.435 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.732.156 I llama_context: constructing llama_context
0.00.732.164 I llama_context: n_seq_max     = 1
0.00.732.165 I llama_context: n_ctx         = 2048
0.00.732.165 I llama_context: n_ctx_per_seq = 2048
0.00.732.166 I llama_context: n_batch       = 512
0.00.732.166 I llama_context: n_ubatch      = 512
0.00.732.167 I llama_context: causal_attn   = 1
0.00.732.168 I llama_context: flash_attn    = 0
0.00.732.174 I llama_context: freq_base     = 10000.0
0.00.732.175 I llama_context: freq_scale    = 1
0.00.733.561 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.917 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.747 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.663 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.670 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.671 I llama_context: graph nodes  = 1415
0.00.751.672 I llama_context: graph splits = 2
0.00.751.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.437 I 
0.00.820.538 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.553 I perplexity: tokenizing the input ..
0.01.619.903 I perplexity: tokenization took 799.337 ms
0.01.620.232 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.095 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.926.439 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.929.463 I llama_perf_context_print:        load time =     549.17 ms
0.03.929.467 I llama_perf_context_print: prompt eval time =    1942.86 ms /  8192 tokens (    0.24 ms per token,  4216.47 tokens per second)
0.03.929.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.470 I llama_perf_context_print:       total time =    3109.04 ms /  8193 tokens

real	0m4.234s
user	0m4.269s
sys	0m0.959s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5573 (663445b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.262.067 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.489 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.490 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.491 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.348 I llama_model_loader: - type  f32:  258 tensors
0.00.294.349 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.350 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.350 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.353 I print_info: file format = GGUF V3 (latest)
0.00.294.354 I print_info: file type   = Q4_K - Medium
0.00.294.356 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.298 I load: special tokens cache size = 25
0.00.365.385 I load: token to piece cache size = 0.2984 MB
0.00.365.405 I print_info: arch             = gptneox
0.00.365.406 I print_info: vocab_only       = 0
0.00.365.406 I print_info: n_ctx_train      = 2048
0.00.365.407 I print_info: n_embd           = 2560
0.00.365.407 I print_info: n_layer          = 32
0.00.365.425 I print_info: n_head           = 32
0.00.365.427 I print_info: n_head_kv        = 32
0.00.365.428 I print_info: n_rot            = 20
0.00.365.428 I print_info: n_swa            = 0
0.00.365.429 I print_info: is_swa_any       = 0
0.00.365.429 I print_info: n_embd_head_k    = 80
0.00.365.430 I print_info: n_embd_head_v    = 80
0.00.365.432 I print_info: n_gqa            = 1
0.00.365.434 I print_info: n_embd_k_gqa     = 2560
0.00.365.435 I print_info: n_embd_v_gqa     = 2560
0.00.365.438 I print_info: f_norm_eps       = 1.0e-05
0.00.365.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.440 I print_info: f_logit_scale    = 0.0e+00
0.00.365.441 I print_info: f_attn_scale     = 0.0e+00
0.00.365.442 I print_info: n_ff             = 10240
0.00.365.442 I print_info: n_expert         = 0
0.00.365.443 I print_info: n_expert_used    = 0
0.00.365.443 I print_info: causal attn      = 1
0.00.365.444 I print_info: pooling type     = 0
0.00.365.444 I print_info: rope type        = 2
0.00.365.445 I print_info: rope scaling     = linear
0.00.365.446 I print_info: freq_base_train  = 10000.0
0.00.365.447 I print_info: freq_scale_train = 1
0.00.365.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.448 I print_info: rope_finetuned   = unknown
0.00.365.448 I print_info: ssm_d_conv       = 0
0.00.365.449 I print_info: ssm_d_inner      = 0
0.00.365.450 I print_info: ssm_d_state      = 0
0.00.365.450 I print_info: ssm_dt_rank      = 0
0.00.365.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.452 I print_info: model type       = 2.8B
0.00.365.453 I print_info: model params     = 2.78 B
0.00.365.454 I print_info: general.name     = 2.8B
0.00.365.456 I print_info: vocab type       = BPE
0.00.365.458 I print_info: n_vocab          = 50304
0.00.365.458 I print_info: n_merges         = 50009
0.00.365.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.464 I print_info: LF token         = 187 'Ċ'
0.00.365.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.466 I print_info: max token length = 1024
0.00.365.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.467 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.477 I load_tensors: offloading output layer to GPU
0.00.479.478 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.488 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.490 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.800.201 I llama_context: constructing llama_context
0.00.800.208 I llama_context: n_seq_max     = 1
0.00.800.209 I llama_context: n_ctx         = 2048
0.00.800.209 I llama_context: n_ctx_per_seq = 2048
0.00.800.210 I llama_context: n_batch       = 2048
0.00.800.211 I llama_context: n_ubatch      = 512
0.00.800.211 I llama_context: causal_attn   = 1
0.00.800.212 I llama_context: flash_attn    = 0
0.00.800.218 I llama_context: freq_base     = 10000.0
0.00.800.219 I llama_context: freq_scale    = 1
0.00.801.584 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.923 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.762 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.231 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.238 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.239 I llama_context: graph nodes  = 1415
0.00.820.240 I llama_context: graph splits = 2
0.00.820.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.350 I main: llama threadpool init, n_threads = 1
0.00.891.369 I 
0.00.891.456 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.461 I 
0.00.891.577 I sampler seed: 1234
0.00.891.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.598 I 
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

0.02.679.121 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23564.20 tokens per second)
0.02.679.126 I llama_perf_context_print:        load time =     627.53 ms
0.02.679.128 I llama_perf_context_print: prompt eval time =      12.72 ms /     7 tokens (    1.82 ms per token,   550.44 tokens per second)
0.02.679.130 I llama_perf_context_print:        eval time =    1739.75 ms /   255 runs   (    6.82 ms per token,   146.57 tokens per second)
0.02.679.131 I llama_perf_context_print:       total time =    1789.51 ms /   262 tokens

real	0m2.964s
user	0m2.234s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.120 I build: 5573 (663445b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.479 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.418 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.419 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.420 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.416 I llama_model_loader: - type  f32:  258 tensors
0.00.309.417 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.417 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.418 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.421 I print_info: file format = GGUF V3 (latest)
0.00.309.423 I print_info: file type   = Q4_K - Medium
0.00.309.425 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.359.786 I load: special tokens cache size = 25
0.00.382.434 I load: token to piece cache size = 0.2984 MB
0.00.382.462 I print_info: arch             = gptneox
0.00.382.463 I print_info: vocab_only       = 0
0.00.382.464 I print_info: n_ctx_train      = 2048
0.00.382.464 I print_info: n_embd           = 2560
0.00.382.465 I print_info: n_layer          = 32
0.00.382.480 I print_info: n_head           = 32
0.00.382.482 I print_info: n_head_kv        = 32
0.00.382.482 I print_info: n_rot            = 20
0.00.382.483 I print_info: n_swa            = 0
0.00.382.484 I print_info: is_swa_any       = 0
0.00.382.485 I print_info: n_embd_head_k    = 80
0.00.382.485 I print_info: n_embd_head_v    = 80
0.00.382.488 I print_info: n_gqa            = 1
0.00.382.490 I print_info: n_embd_k_gqa     = 2560
0.00.382.493 I print_info: n_embd_v_gqa     = 2560
0.00.382.495 I print_info: f_norm_eps       = 1.0e-05
0.00.382.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.498 I print_info: f_logit_scale    = 0.0e+00
0.00.382.498 I print_info: f_attn_scale     = 0.0e+00
0.00.382.500 I print_info: n_ff             = 10240
0.00.382.500 I print_info: n_expert         = 0
0.00.382.500 I print_info: n_expert_used    = 0
0.00.382.501 I print_info: causal attn      = 1
0.00.382.501 I print_info: pooling type     = 0
0.00.382.502 I print_info: rope type        = 2
0.00.382.502 I print_info: rope scaling     = linear
0.00.382.508 I print_info: freq_base_train  = 10000.0
0.00.382.509 I print_info: freq_scale_train = 1
0.00.382.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.510 I print_info: rope_finetuned   = unknown
0.00.382.510 I print_info: ssm_d_conv       = 0
0.00.382.511 I print_info: ssm_d_inner      = 0
0.00.382.511 I print_info: ssm_d_state      = 0
0.00.382.511 I print_info: ssm_dt_rank      = 0
0.00.382.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.513 I print_info: model type       = 2.8B
0.00.382.514 I print_info: model params     = 2.78 B
0.00.382.514 I print_info: general.name     = 2.8B
0.00.382.518 I print_info: vocab type       = BPE
0.00.382.519 I print_info: n_vocab          = 50304
0.00.382.519 I print_info: n_merges         = 50009
0.00.382.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.523 I print_info: LF token         = 187 'Ċ'
0.00.382.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.525 I print_info: max token length = 1024
0.00.382.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.162 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.173 I load_tensors: offloading output layer to GPU
0.00.496.174 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.183 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.496.185 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.791.041 I llama_context: constructing llama_context
0.00.791.048 I llama_context: n_seq_max     = 1
0.00.791.048 I llama_context: n_ctx         = 2048
0.00.791.049 I llama_context: n_ctx_per_seq = 2048
0.00.791.049 I llama_context: n_batch       = 512
0.00.791.050 I llama_context: n_ubatch      = 512
0.00.791.051 I llama_context: causal_attn   = 1
0.00.791.051 I llama_context: flash_attn    = 0
0.00.791.057 I llama_context: freq_base     = 10000.0
0.00.791.058 I llama_context: freq_scale    = 1
0.00.792.470 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.777 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.613 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.263 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.271 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.272 I llama_context: graph nodes  = 1415
0.00.810.273 I llama_context: graph splits = 2
0.00.810.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.322 I 
0.00.880.429 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.444 I perplexity: tokenizing the input ..
0.01.624.538 I perplexity: tokenization took 744.082 ms
0.01.624.852 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.750 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.882.615 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.885.351 I llama_perf_context_print:        load time =     603.81 ms
0.03.885.354 I llama_perf_context_print: prompt eval time =    1909.93 ms /  8192 tokens (    0.23 ms per token,  4289.15 tokens per second)
0.03.885.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.885.357 I llama_perf_context_print:       total time =    3005.04 ms /  8193 tokens

real	0m4.186s
user	0m4.170s
sys	0m0.989s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5573 (663445b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.305.881 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.322.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.071 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.072 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.337.913 I llama_model_loader: - type  f32:  258 tensors
0.00.337.914 I llama_model_loader: - type q5_K:   81 tensors
0.00.337.915 I llama_model_loader: - type q6_K:   49 tensors
0.00.337.917 I print_info: file format = GGUF V3 (latest)
0.00.337.919 I print_info: file type   = Q5_K - Medium
0.00.337.922 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.387.188 I load: special tokens cache size = 25
0.00.409.295 I load: token to piece cache size = 0.2984 MB
0.00.409.319 I print_info: arch             = gptneox
0.00.409.323 I print_info: vocab_only       = 0
0.00.409.324 I print_info: n_ctx_train      = 2048
0.00.409.324 I print_info: n_embd           = 2560
0.00.409.325 I print_info: n_layer          = 32
0.00.409.347 I print_info: n_head           = 32
0.00.409.350 I print_info: n_head_kv        = 32
0.00.409.350 I print_info: n_rot            = 20
0.00.409.351 I print_info: n_swa            = 0
0.00.409.352 I print_info: is_swa_any       = 0
0.00.409.352 I print_info: n_embd_head_k    = 80
0.00.409.352 I print_info: n_embd_head_v    = 80
0.00.409.354 I print_info: n_gqa            = 1
0.00.409.357 I print_info: n_embd_k_gqa     = 2560
0.00.409.358 I print_info: n_embd_v_gqa     = 2560
0.00.409.360 I print_info: f_norm_eps       = 1.0e-05
0.00.409.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.363 I print_info: f_logit_scale    = 0.0e+00
0.00.409.364 I print_info: f_attn_scale     = 0.0e+00
0.00.409.365 I print_info: n_ff             = 10240
0.00.409.365 I print_info: n_expert         = 0
0.00.409.366 I print_info: n_expert_used    = 0
0.00.409.366 I print_info: causal attn      = 1
0.00.409.368 I print_info: pooling type     = 0
0.00.409.368 I print_info: rope type        = 2
0.00.409.368 I print_info: rope scaling     = linear
0.00.409.370 I print_info: freq_base_train  = 10000.0
0.00.409.371 I print_info: freq_scale_train = 1
0.00.409.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.372 I print_info: rope_finetuned   = unknown
0.00.409.372 I print_info: ssm_d_conv       = 0
0.00.409.373 I print_info: ssm_d_inner      = 0
0.00.409.373 I print_info: ssm_d_state      = 0
0.00.409.373 I print_info: ssm_dt_rank      = 0
0.00.409.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.376 I print_info: model type       = 2.8B
0.00.409.377 I print_info: model params     = 2.78 B
0.00.409.378 I print_info: general.name     = 2.8B
0.00.409.381 I print_info: vocab type       = BPE
0.00.409.382 I print_info: n_vocab          = 50304
0.00.409.383 I print_info: n_merges         = 50009
0.00.409.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.386 I print_info: LF token         = 187 'Ċ'
0.00.409.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.388 I print_info: max token length = 1024
0.00.409.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.071 I load_tensors: offloading 32 repeating layers to GPU
0.00.540.082 I load_tensors: offloading output layer to GPU
0.00.540.082 I load_tensors: offloaded 33/33 layers to GPU
0.00.540.092 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.540.093 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.909.717 I llama_context: constructing llama_context
0.00.909.724 I llama_context: n_seq_max     = 1
0.00.909.724 I llama_context: n_ctx         = 2048
0.00.909.725 I llama_context: n_ctx_per_seq = 2048
0.00.909.725 I llama_context: n_batch       = 2048
0.00.909.726 I llama_context: n_ubatch      = 512
0.00.909.726 I llama_context: causal_attn   = 1
0.00.909.727 I llama_context: flash_attn    = 0
0.00.909.733 I llama_context: freq_base     = 10000.0
0.00.909.734 I llama_context: freq_scale    = 1
0.00.911.138 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.502 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.334 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.929.869 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.876 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.877 I llama_context: graph nodes  = 1415
0.00.929.877 I llama_context: graph splits = 2
0.00.929.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.930.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.930.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.989 I main: llama threadpool init, n_threads = 1
0.01.001.007 I 
0.01.001.095 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.001.100 I 
0.01.001.223 I sampler seed: 1234
0.01.001.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.001.244 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.945.758 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23846.22 tokens per second)
0.02.945.762 I llama_perf_context_print:        load time =     693.50 ms
0.02.945.764 I llama_perf_context_print: prompt eval time =      13.03 ms /     7 tokens (    1.86 ms per token,   537.06 tokens per second)
0.02.945.766 I llama_perf_context_print:        eval time =    1896.58 ms /   255 runs   (    7.44 ms per token,   134.45 tokens per second)
0.02.945.767 I llama_perf_context_print:       total time =    1946.37 ms /   262 tokens

real	0m3.230s
user	0m2.449s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.154 I build: 5573 (663445b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.640 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.114 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.115 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.116 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.955 I llama_model_loader: - type  f32:  258 tensors
0.00.313.956 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.956 I llama_model_loader: - type q6_K:   49 tensors
0.00.313.959 I print_info: file format = GGUF V3 (latest)
0.00.313.959 I print_info: file type   = Q5_K - Medium
0.00.313.961 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.375.422 I load: special tokens cache size = 25
0.00.397.485 I load: token to piece cache size = 0.2984 MB
0.00.397.507 I print_info: arch             = gptneox
0.00.397.508 I print_info: vocab_only       = 0
0.00.397.508 I print_info: n_ctx_train      = 2048
0.00.397.509 I print_info: n_embd           = 2560
0.00.397.509 I print_info: n_layer          = 32
0.00.397.529 I print_info: n_head           = 32
0.00.397.533 I print_info: n_head_kv        = 32
0.00.397.534 I print_info: n_rot            = 20
0.00.397.534 I print_info: n_swa            = 0
0.00.397.535 I print_info: is_swa_any       = 0
0.00.397.536 I print_info: n_embd_head_k    = 80
0.00.397.537 I print_info: n_embd_head_v    = 80
0.00.397.540 I print_info: n_gqa            = 1
0.00.397.542 I print_info: n_embd_k_gqa     = 2560
0.00.397.544 I print_info: n_embd_v_gqa     = 2560
0.00.397.545 I print_info: f_norm_eps       = 1.0e-05
0.00.397.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.549 I print_info: f_logit_scale    = 0.0e+00
0.00.397.549 I print_info: f_attn_scale     = 0.0e+00
0.00.397.550 I print_info: n_ff             = 10240
0.00.397.552 I print_info: n_expert         = 0
0.00.397.552 I print_info: n_expert_used    = 0
0.00.397.552 I print_info: causal attn      = 1
0.00.397.553 I print_info: pooling type     = 0
0.00.397.553 I print_info: rope type        = 2
0.00.397.554 I print_info: rope scaling     = linear
0.00.397.555 I print_info: freq_base_train  = 10000.0
0.00.397.556 I print_info: freq_scale_train = 1
0.00.397.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.557 I print_info: rope_finetuned   = unknown
0.00.397.558 I print_info: ssm_d_conv       = 0
0.00.397.559 I print_info: ssm_d_inner      = 0
0.00.397.559 I print_info: ssm_d_state      = 0
0.00.397.560 I print_info: ssm_dt_rank      = 0
0.00.397.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.561 I print_info: model type       = 2.8B
0.00.397.562 I print_info: model params     = 2.78 B
0.00.397.562 I print_info: general.name     = 2.8B
0.00.397.565 I print_info: vocab type       = BPE
0.00.397.566 I print_info: n_vocab          = 50304
0.00.397.567 I print_info: n_merges         = 50009
0.00.397.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.569 I print_info: LF token         = 187 'Ċ'
0.00.397.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.571 I print_info: max token length = 1024
0.00.397.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.768 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.777 I load_tensors: offloading output layer to GPU
0.00.527.777 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.787 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.527.788 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.873.274 I llama_context: constructing llama_context
0.00.873.281 I llama_context: n_seq_max     = 1
0.00.873.282 I llama_context: n_ctx         = 2048
0.00.873.282 I llama_context: n_ctx_per_seq = 2048
0.00.873.283 I llama_context: n_batch       = 512
0.00.873.283 I llama_context: n_ubatch      = 512
0.00.873.284 I llama_context: causal_attn   = 1
0.00.873.284 I llama_context: flash_attn    = 0
0.00.873.290 I llama_context: freq_base     = 10000.0
0.00.873.292 I llama_context: freq_scale    = 1
0.00.874.652 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.028 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.869 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.674 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.682 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.683 I llama_context: graph nodes  = 1415
0.00.892.684 I llama_context: graph splits = 2
0.00.892.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.713 I 
0.00.962.814 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.828 I perplexity: tokenizing the input ..
0.01.755.814 I perplexity: tokenization took 792.973 ms
0.01.756.178 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.347.027 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.973.384 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.976.287 I llama_perf_context_print:        load time =     681.04 ms
0.03.976.290 I llama_perf_context_print: prompt eval time =    1865.89 ms /  8192 tokens (    0.23 ms per token,  4390.40 tokens per second)
0.03.976.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.976.294 I llama_perf_context_print:       total time =    3013.58 ms /  8193 tokens

real	0m4.290s
user	0m4.242s
sys	0m1.028s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5573 (663445b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.266.028 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.327 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.328 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.329 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.178 I llama_model_loader: - type  f32:  258 tensors
0.00.300.179 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.182 I print_info: file format = GGUF V3 (latest)
0.00.300.184 I print_info: file type   = Q6_K
0.00.300.187 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.685 I load: special tokens cache size = 25
0.00.371.786 I load: token to piece cache size = 0.2984 MB
0.00.371.808 I print_info: arch             = gptneox
0.00.371.809 I print_info: vocab_only       = 0
0.00.371.809 I print_info: n_ctx_train      = 2048
0.00.371.810 I print_info: n_embd           = 2560
0.00.371.810 I print_info: n_layer          = 32
0.00.371.823 I print_info: n_head           = 32
0.00.371.826 I print_info: n_head_kv        = 32
0.00.371.826 I print_info: n_rot            = 20
0.00.371.827 I print_info: n_swa            = 0
0.00.371.828 I print_info: is_swa_any       = 0
0.00.371.828 I print_info: n_embd_head_k    = 80
0.00.371.829 I print_info: n_embd_head_v    = 80
0.00.371.831 I print_info: n_gqa            = 1
0.00.371.834 I print_info: n_embd_k_gqa     = 2560
0.00.371.837 I print_info: n_embd_v_gqa     = 2560
0.00.371.838 I print_info: f_norm_eps       = 1.0e-05
0.00.371.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.841 I print_info: f_logit_scale    = 0.0e+00
0.00.371.841 I print_info: f_attn_scale     = 0.0e+00
0.00.371.843 I print_info: n_ff             = 10240
0.00.371.843 I print_info: n_expert         = 0
0.00.371.843 I print_info: n_expert_used    = 0
0.00.371.845 I print_info: causal attn      = 1
0.00.371.848 I print_info: pooling type     = 0
0.00.371.848 I print_info: rope type        = 2
0.00.371.849 I print_info: rope scaling     = linear
0.00.371.850 I print_info: freq_base_train  = 10000.0
0.00.371.851 I print_info: freq_scale_train = 1
0.00.371.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.852 I print_info: rope_finetuned   = unknown
0.00.371.852 I print_info: ssm_d_conv       = 0
0.00.371.853 I print_info: ssm_d_inner      = 0
0.00.371.854 I print_info: ssm_d_state      = 0
0.00.371.854 I print_info: ssm_dt_rank      = 0
0.00.371.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.856 I print_info: model type       = 2.8B
0.00.371.857 I print_info: model params     = 2.78 B
0.00.371.857 I print_info: general.name     = 2.8B
0.00.371.861 I print_info: vocab type       = BPE
0.00.371.862 I print_info: n_vocab          = 50304
0.00.371.862 I print_info: n_merges         = 50009
0.00.371.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.867 I print_info: LF token         = 187 'Ċ'
0.00.371.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.871 I print_info: max token length = 1024
0.00.371.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.665 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.676 I load_tensors: offloading output layer to GPU
0.00.513.677 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.686 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.688 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.918.233 I llama_context: constructing llama_context
0.00.918.239 I llama_context: n_seq_max     = 1
0.00.918.240 I llama_context: n_ctx         = 2048
0.00.918.240 I llama_context: n_ctx_per_seq = 2048
0.00.918.241 I llama_context: n_batch       = 2048
0.00.918.241 I llama_context: n_ubatch      = 512
0.00.918.242 I llama_context: causal_attn   = 1
0.00.918.243 I llama_context: flash_attn    = 0
0.00.918.249 I llama_context: freq_base     = 10000.0
0.00.918.250 I llama_context: freq_scale    = 1
0.00.919.622 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.990 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.823 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.937.265 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.937.272 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.937.273 I llama_context: graph nodes  = 1415
0.00.937.273 I llama_context: graph splits = 2
0.00.937.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.937.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.937.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.334 I main: llama threadpool init, n_threads = 1
0.01.007.351 I 
0.01.007.436 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.007.442 I 
0.01.007.553 I sampler seed: 1234
0.01.007.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.007.573 I 
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

0.03.059.791 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23766.49 tokens per second)
0.03.059.795 I llama_perf_context_print:        load time =     739.65 ms
0.03.059.797 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   613.23 tokens per second)
0.03.059.799 I llama_perf_context_print:        eval time =    2005.48 ms /   255 runs   (    7.86 ms per token,   127.15 tokens per second)
0.03.059.800 I llama_perf_context_print:       total time =    2054.10 ms /   262 tokens

real	0m3.357s
user	0m2.560s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.166 I build: 5573 (663445b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.140 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.087 I llama_model_loader: - type  f32:  258 tensors
0.00.293.088 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.091 I print_info: file format = GGUF V3 (latest)
0.00.293.092 I print_info: file type   = Q6_K
0.00.293.094 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.599 I load: special tokens cache size = 25
0.00.366.785 I load: token to piece cache size = 0.2984 MB
0.00.366.808 I print_info: arch             = gptneox
0.00.366.809 I print_info: vocab_only       = 0
0.00.366.810 I print_info: n_ctx_train      = 2048
0.00.366.811 I print_info: n_embd           = 2560
0.00.366.812 I print_info: n_layer          = 32
0.00.366.841 I print_info: n_head           = 32
0.00.366.847 I print_info: n_head_kv        = 32
0.00.366.847 I print_info: n_rot            = 20
0.00.366.848 I print_info: n_swa            = 0
0.00.366.849 I print_info: is_swa_any       = 0
0.00.366.850 I print_info: n_embd_head_k    = 80
0.00.366.850 I print_info: n_embd_head_v    = 80
0.00.366.854 I print_info: n_gqa            = 1
0.00.366.857 I print_info: n_embd_k_gqa     = 2560
0.00.366.858 I print_info: n_embd_v_gqa     = 2560
0.00.366.860 I print_info: f_norm_eps       = 1.0e-05
0.00.366.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.863 I print_info: f_logit_scale    = 0.0e+00
0.00.366.863 I print_info: f_attn_scale     = 0.0e+00
0.00.366.864 I print_info: n_ff             = 10240
0.00.366.865 I print_info: n_expert         = 0
0.00.366.865 I print_info: n_expert_used    = 0
0.00.366.866 I print_info: causal attn      = 1
0.00.366.866 I print_info: pooling type     = 0
0.00.366.867 I print_info: rope type        = 2
0.00.366.867 I print_info: rope scaling     = linear
0.00.366.869 I print_info: freq_base_train  = 10000.0
0.00.366.870 I print_info: freq_scale_train = 1
0.00.366.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.871 I print_info: rope_finetuned   = unknown
0.00.366.872 I print_info: ssm_d_conv       = 0
0.00.366.873 I print_info: ssm_d_inner      = 0
0.00.366.873 I print_info: ssm_d_state      = 0
0.00.366.873 I print_info: ssm_dt_rank      = 0
0.00.366.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.875 I print_info: model type       = 2.8B
0.00.366.876 I print_info: model params     = 2.78 B
0.00.366.876 I print_info: general.name     = 2.8B
0.00.366.879 I print_info: vocab type       = BPE
0.00.366.880 I print_info: n_vocab          = 50304
0.00.366.881 I print_info: n_merges         = 50009
0.00.366.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.884 I print_info: LF token         = 187 'Ċ'
0.00.366.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.886 I print_info: max token length = 1024
0.00.366.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.415 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.427 I load_tensors: offloading output layer to GPU
0.00.526.428 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.438 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.526.440 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.889.978 I llama_context: constructing llama_context
0.00.889.984 I llama_context: n_seq_max     = 1
0.00.889.985 I llama_context: n_ctx         = 2048
0.00.889.985 I llama_context: n_ctx_per_seq = 2048
0.00.889.986 I llama_context: n_batch       = 512
0.00.889.986 I llama_context: n_ubatch      = 512
0.00.889.987 I llama_context: causal_attn   = 1
0.00.889.988 I llama_context: flash_attn    = 0
0.00.889.994 I llama_context: freq_base     = 10000.0
0.00.889.995 I llama_context: freq_scale    = 1
0.00.891.364 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.707 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.544 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.342 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.348 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.349 I llama_context: graph nodes  = 1415
0.00.910.350 I llama_context: graph splits = 2
0.00.910.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.311 I 
0.00.980.412 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.427 I perplexity: tokenizing the input ..
0.01.750.058 I perplexity: tokenization took 769.618 ms
0.01.750.433 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.344.348 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.975.126 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.977.922 I llama_perf_context_print:        load time =     719.14 ms
0.03.977.925 I llama_perf_context_print: prompt eval time =    1870.01 ms /  8192 tokens (    0.23 ms per token,  4380.73 tokens per second)
0.03.977.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.977.929 I llama_perf_context_print:       total time =    2997.62 ms /  8193 tokens

real	0m4.276s
user	0m4.253s
sys	0m1.051s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.820 I build: 5573 (663445b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.604 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.958 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.959 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.960 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.853 I llama_model_loader: - type  f32:  258 tensors
0.00.312.853 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.857 I print_info: file format = GGUF V3 (latest)
0.00.312.857 I print_info: file type   = Q4_0
0.00.312.860 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.852 I load: special tokens cache size = 25
0.00.394.638 I load: token to piece cache size = 0.2984 MB
0.00.394.666 I print_info: arch             = gptneox
0.00.394.667 I print_info: vocab_only       = 0
0.00.394.668 I print_info: n_ctx_train      = 2048
0.00.394.668 I print_info: n_embd           = 2560
0.00.394.669 I print_info: n_layer          = 32
0.00.394.692 I print_info: n_head           = 32
0.00.394.698 I print_info: n_head_kv        = 32
0.00.394.699 I print_info: n_rot            = 20
0.00.394.700 I print_info: n_swa            = 0
0.00.394.701 I print_info: is_swa_any       = 0
0.00.394.702 I print_info: n_embd_head_k    = 80
0.00.394.702 I print_info: n_embd_head_v    = 80
0.00.394.704 I print_info: n_gqa            = 1
0.00.394.706 I print_info: n_embd_k_gqa     = 2560
0.00.394.708 I print_info: n_embd_v_gqa     = 2560
0.00.394.710 I print_info: f_norm_eps       = 1.0e-05
0.00.394.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.714 I print_info: f_logit_scale    = 0.0e+00
0.00.394.714 I print_info: f_attn_scale     = 0.0e+00
0.00.394.716 I print_info: n_ff             = 10240
0.00.394.717 I print_info: n_expert         = 0
0.00.394.718 I print_info: n_expert_used    = 0
0.00.394.718 I print_info: causal attn      = 1
0.00.394.719 I print_info: pooling type     = 0
0.00.394.719 I print_info: rope type        = 2
0.00.394.722 I print_info: rope scaling     = linear
0.00.394.724 I print_info: freq_base_train  = 10000.0
0.00.394.725 I print_info: freq_scale_train = 1
0.00.394.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.726 I print_info: rope_finetuned   = unknown
0.00.394.726 I print_info: ssm_d_conv       = 0
0.00.394.726 I print_info: ssm_d_inner      = 0
0.00.394.727 I print_info: ssm_d_state      = 0
0.00.394.727 I print_info: ssm_dt_rank      = 0
0.00.394.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.729 I print_info: model type       = 2.8B
0.00.394.730 I print_info: model params     = 2.78 B
0.00.394.730 I print_info: general.name     = 2.8B
0.00.394.733 I print_info: vocab type       = BPE
0.00.394.735 I print_info: n_vocab          = 50304
0.00.394.735 I print_info: n_merges         = 50009
0.00.394.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.741 I print_info: LF token         = 187 'Ċ'
0.00.394.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.742 I print_info: max token length = 1024
0.00.394.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.735 I load_tensors: offloading 10 repeating layers to GPU
0.00.523.748 I load_tensors: offloaded 10/33 layers to GPU
0.00.523.759 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.523.760 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.612.159 I llama_context: constructing llama_context
0.00.612.166 I llama_context: n_seq_max     = 1
0.00.612.166 I llama_context: n_ctx         = 2048
0.00.612.166 I llama_context: n_ctx_per_seq = 2048
0.00.612.167 I llama_context: n_batch       = 2048
0.00.612.167 I llama_context: n_ubatch      = 512
0.00.612.168 I llama_context: causal_attn   = 1
0.00.612.169 I llama_context: flash_attn    = 0
0.00.612.174 I llama_context: freq_base     = 10000.0
0.00.612.175 I llama_context: freq_scale    = 1
0.00.612.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.612.628 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.612.959 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.750.093 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.426 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.771.434 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.771.435 I llama_context: graph nodes  = 1415
0.00.771.435 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.771.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.115.538 I llama_context: constructing llama_context
0.02.115.559 I llama_context: n_seq_max     = 1
0.02.115.559 I llama_context: n_ctx         = 2048
0.02.115.560 I llama_context: n_ctx_per_seq = 2048
0.02.115.561 I llama_context: n_batch       = 2048
0.02.115.561 I llama_context: n_ubatch      = 512
0.02.115.562 I llama_context: causal_attn   = 1
0.02.115.563 I llama_context: flash_attn    = 0
0.02.115.570 I llama_context: freq_base     = 10000.0
0.02.115.572 I llama_context: freq_scale    = 1
0.02.115.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.116.038 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.116.369 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.253.383 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.275.839 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.275.847 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.275.848 I llama_context: graph nodes  = 1415
0.02.275.849 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.389.772 I llama_context: constructing llama_context
0.03.389.800 I llama_context: n_seq_max     = 1
0.03.389.801 I llama_context: n_ctx         = 2048
0.03.389.801 I llama_context: n_ctx_per_seq = 2048
0.03.389.802 I llama_context: n_batch       = 2048
0.03.389.802 I llama_context: n_ubatch      = 512
0.03.389.803 I llama_context: causal_attn   = 1
0.03.389.804 I llama_context: flash_attn    = 0
0.03.389.811 I llama_context: freq_base     = 10000.0
0.03.389.813 I llama_context: freq_scale    = 1
0.03.389.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.390.327 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.390.659 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.535.892 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.557.677 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.557.685 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.557.686 I llama_context: graph nodes  = 1415
0.03.557.686 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.411s
user	0m15.964s
sys	0m1.167s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5573 (663445b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.810 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.420 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.422 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.423 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.404 I llama_model_loader: - type  f32:  258 tensors
0.00.293.405 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.409 I print_info: file format = GGUF V3 (latest)
0.00.293.410 I print_info: file type   = Q4_0
0.00.293.413 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.450 I load: special tokens cache size = 25
0.00.365.527 I load: token to piece cache size = 0.2984 MB
0.00.365.560 I print_info: arch             = gptneox
0.00.365.563 I print_info: vocab_only       = 0
0.00.365.564 I print_info: n_ctx_train      = 2048
0.00.365.565 I print_info: n_embd           = 2560
0.00.365.565 I print_info: n_layer          = 32
0.00.365.583 I print_info: n_head           = 32
0.00.365.590 I print_info: n_head_kv        = 32
0.00.365.590 I print_info: n_rot            = 20
0.00.365.591 I print_info: n_swa            = 0
0.00.365.592 I print_info: is_swa_any       = 0
0.00.365.593 I print_info: n_embd_head_k    = 80
0.00.365.594 I print_info: n_embd_head_v    = 80
0.00.365.596 I print_info: n_gqa            = 1
0.00.365.598 I print_info: n_embd_k_gqa     = 2560
0.00.365.600 I print_info: n_embd_v_gqa     = 2560
0.00.365.602 I print_info: f_norm_eps       = 1.0e-05
0.00.365.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.606 I print_info: f_logit_scale    = 0.0e+00
0.00.365.607 I print_info: f_attn_scale     = 0.0e+00
0.00.365.608 I print_info: n_ff             = 10240
0.00.365.609 I print_info: n_expert         = 0
0.00.365.609 I print_info: n_expert_used    = 0
0.00.365.610 I print_info: causal attn      = 1
0.00.365.611 I print_info: pooling type     = 0
0.00.365.613 I print_info: rope type        = 2
0.00.365.614 I print_info: rope scaling     = linear
0.00.365.615 I print_info: freq_base_train  = 10000.0
0.00.365.617 I print_info: freq_scale_train = 1
0.00.365.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.618 I print_info: rope_finetuned   = unknown
0.00.365.618 I print_info: ssm_d_conv       = 0
0.00.365.619 I print_info: ssm_d_inner      = 0
0.00.365.619 I print_info: ssm_d_state      = 0
0.00.365.620 I print_info: ssm_dt_rank      = 0
0.00.365.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.622 I print_info: model type       = 2.8B
0.00.365.623 I print_info: model params     = 2.78 B
0.00.365.623 I print_info: general.name     = 2.8B
0.00.365.626 I print_info: vocab type       = BPE
0.00.365.627 I print_info: n_vocab          = 50304
0.00.365.627 I print_info: n_merges         = 50009
0.00.365.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.630 I print_info: LF token         = 187 'Ċ'
0.00.365.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.631 I print_info: max token length = 1024
0.00.365.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.139 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.153 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.179 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.181 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.555.139 I llama_context: constructing llama_context
0.00.555.146 I llama_context: n_seq_max     = 1
0.00.555.147 I llama_context: n_ctx         = 2048
0.00.555.147 I llama_context: n_ctx_per_seq = 2048
0.00.555.148 I llama_context: n_batch       = 2048
0.00.555.148 I llama_context: n_ubatch      = 512
0.00.555.149 I llama_context: causal_attn   = 1
0.00.555.149 I llama_context: flash_attn    = 1
0.00.555.155 I llama_context: freq_base     = 10000.0
0.00.555.171 I llama_context: freq_scale    = 1
0.00.555.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.641 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.555.976 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.699.823 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.592 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.720.599 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.720.600 I llama_context: graph nodes  = 1288
0.00.720.601 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.720.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.788.747 I llama_context: constructing llama_context
0.01.788.766 I llama_context: n_seq_max     = 1
0.01.788.766 I llama_context: n_ctx         = 2048
0.01.788.767 I llama_context: n_ctx_per_seq = 2048
0.01.788.767 I llama_context: n_batch       = 2048
0.01.788.768 I llama_context: n_ubatch      = 512
0.01.788.769 I llama_context: causal_attn   = 1
0.01.788.769 I llama_context: flash_attn    = 1
0.01.788.777 I llama_context: freq_base     = 10000.0
0.01.788.779 I llama_context: freq_scale    = 1
0.01.788.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.789.384 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.789.720 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.930.504 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.951.447 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.951.454 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.951.455 I llama_context: graph nodes  = 1288
0.01.951.456 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.786.835 I llama_context: constructing llama_context
0.02.786.861 I llama_context: n_seq_max     = 1
0.02.786.862 I llama_context: n_ctx         = 2048
0.02.786.862 I llama_context: n_ctx_per_seq = 2048
0.02.786.863 I llama_context: n_batch       = 2048
0.02.786.863 I llama_context: n_ubatch      = 512
0.02.786.864 I llama_context: causal_attn   = 1
0.02.786.864 I llama_context: flash_attn    = 1
0.02.786.870 I llama_context: freq_base     = 10000.0
0.02.786.871 I llama_context: freq_scale    = 1
0.02.786.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.787.374 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.787.706 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.924.934 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.945.782 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.945.790 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.945.791 I llama_context: graph nodes  = 1288
0.02.945.791 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.203s
user	0m14.277s
sys	0m1.093s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 5573 (663445b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.834 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.028 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.029 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.030 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.906 I llama_model_loader: - type  f32:  258 tensors
0.00.286.907 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.911 I print_info: file format = GGUF V3 (latest)
0.00.286.912 I print_info: file type   = Q4_0
0.00.286.915 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.788 I load: special tokens cache size = 25
0.00.359.822 I load: token to piece cache size = 0.2984 MB
0.00.359.844 I print_info: arch             = gptneox
0.00.359.845 I print_info: vocab_only       = 0
0.00.359.846 I print_info: n_ctx_train      = 2048
0.00.359.846 I print_info: n_embd           = 2560
0.00.359.847 I print_info: n_layer          = 32
0.00.359.867 I print_info: n_head           = 32
0.00.359.871 I print_info: n_head_kv        = 32
0.00.359.872 I print_info: n_rot            = 20
0.00.359.872 I print_info: n_swa            = 0
0.00.359.874 I print_info: is_swa_any       = 0
0.00.359.874 I print_info: n_embd_head_k    = 80
0.00.359.875 I print_info: n_embd_head_v    = 80
0.00.359.877 I print_info: n_gqa            = 1
0.00.359.879 I print_info: n_embd_k_gqa     = 2560
0.00.359.881 I print_info: n_embd_v_gqa     = 2560
0.00.359.883 I print_info: f_norm_eps       = 1.0e-05
0.00.359.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.889 I print_info: f_logit_scale    = 0.0e+00
0.00.359.889 I print_info: f_attn_scale     = 0.0e+00
0.00.359.890 I print_info: n_ff             = 10240
0.00.359.891 I print_info: n_expert         = 0
0.00.359.892 I print_info: n_expert_used    = 0
0.00.359.892 I print_info: causal attn      = 1
0.00.359.893 I print_info: pooling type     = 0
0.00.359.893 I print_info: rope type        = 2
0.00.359.895 I print_info: rope scaling     = linear
0.00.359.897 I print_info: freq_base_train  = 10000.0
0.00.359.898 I print_info: freq_scale_train = 1
0.00.359.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.899 I print_info: rope_finetuned   = unknown
0.00.359.900 I print_info: ssm_d_conv       = 0
0.00.359.900 I print_info: ssm_d_inner      = 0
0.00.359.901 I print_info: ssm_d_state      = 0
0.00.359.904 I print_info: ssm_dt_rank      = 0
0.00.359.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.905 I print_info: model type       = 2.8B
0.00.359.906 I print_info: model params     = 2.78 B
0.00.359.906 I print_info: general.name     = 2.8B
0.00.359.909 I print_info: vocab type       = BPE
0.00.359.910 I print_info: n_vocab          = 50304
0.00.359.911 I print_info: n_merges         = 50009
0.00.359.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.916 I print_info: LF token         = 187 'Ċ'
0.00.359.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.918 I print_info: max token length = 1024
0.00.359.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.943 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.954 I load_tensors: offloading output layer to GPU
0.00.460.954 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.964 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.965 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.720.702 I llama_context: constructing llama_context
0.00.720.709 I llama_context: n_seq_max     = 1
0.00.720.710 I llama_context: n_ctx         = 2048
0.00.720.710 I llama_context: n_ctx_per_seq = 2048
0.00.720.711 I llama_context: n_batch       = 2048
0.00.720.711 I llama_context: n_ubatch      = 512
0.00.720.712 I llama_context: causal_attn   = 1
0.00.720.713 I llama_context: flash_attn    = 0
0.00.720.719 I llama_context: freq_base     = 10000.0
0.00.720.720 I llama_context: freq_scale    = 1
0.00.722.058 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.374 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.206 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.316 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.323 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.324 I llama_context: graph nodes  = 1415
0.00.740.324 I llama_context: graph splits = 2
0.00.740.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.706.310 I llama_context: constructing llama_context
0.01.706.322 I llama_context: n_seq_max     = 1
0.01.706.323 I llama_context: n_ctx         = 2048
0.01.706.323 I llama_context: n_ctx_per_seq = 2048
0.01.706.324 I llama_context: n_batch       = 2048
0.01.706.324 I llama_context: n_ubatch      = 512
0.01.706.325 I llama_context: causal_attn   = 1
0.01.706.325 I llama_context: flash_attn    = 0
0.01.706.331 I llama_context: freq_base     = 10000.0
0.01.706.332 I llama_context: freq_scale    = 1
0.01.706.380 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.706.891 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.709.815 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.727.386 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.727.393 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.727.393 I llama_context: graph nodes  = 1415
0.01.727.394 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.409.210 I llama_context: constructing llama_context
0.02.409.221 I llama_context: n_seq_max     = 1
0.02.409.222 I llama_context: n_ctx         = 2048
0.02.409.223 I llama_context: n_ctx_per_seq = 2048
0.02.409.223 I llama_context: n_batch       = 2048
0.02.409.224 I llama_context: n_ubatch      = 512
0.02.409.224 I llama_context: causal_attn   = 1
0.02.409.225 I llama_context: flash_attn    = 0
0.02.409.230 I llama_context: freq_base     = 10000.0
0.02.409.232 I llama_context: freq_scale    = 1
0.02.409.278 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.409.652 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.412.686 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.429.676 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.429.683 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.429.684 I llama_context: graph nodes  = 1415
0.02.429.685 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.647s
user	0m3.925s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.813 I build: 5573 (663445b0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.331 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.782 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.783 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.784 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.788 I llama_model_loader: - type  f32:  258 tensors
0.00.296.789 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.792 I print_info: file format = GGUF V3 (latest)
0.00.296.794 I print_info: file type   = Q4_0
0.00.296.797 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.295 I load: special tokens cache size = 25
0.00.368.405 I load: token to piece cache size = 0.2984 MB
0.00.368.428 I print_info: arch             = gptneox
0.00.368.429 I print_info: vocab_only       = 0
0.00.368.429 I print_info: n_ctx_train      = 2048
0.00.368.430 I print_info: n_embd           = 2560
0.00.368.430 I print_info: n_layer          = 32
0.00.368.446 I print_info: n_head           = 32
0.00.368.447 I print_info: n_head_kv        = 32
0.00.368.448 I print_info: n_rot            = 20
0.00.368.449 I print_info: n_swa            = 0
0.00.368.450 I print_info: is_swa_any       = 0
0.00.368.451 I print_info: n_embd_head_k    = 80
0.00.368.454 I print_info: n_embd_head_v    = 80
0.00.368.457 I print_info: n_gqa            = 1
0.00.368.459 I print_info: n_embd_k_gqa     = 2560
0.00.368.460 I print_info: n_embd_v_gqa     = 2560
0.00.368.462 I print_info: f_norm_eps       = 1.0e-05
0.00.368.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.465 I print_info: f_logit_scale    = 0.0e+00
0.00.368.466 I print_info: f_attn_scale     = 0.0e+00
0.00.368.467 I print_info: n_ff             = 10240
0.00.368.468 I print_info: n_expert         = 0
0.00.368.468 I print_info: n_expert_used    = 0
0.00.368.468 I print_info: causal attn      = 1
0.00.368.470 I print_info: pooling type     = 0
0.00.368.470 I print_info: rope type        = 2
0.00.368.471 I print_info: rope scaling     = linear
0.00.368.472 I print_info: freq_base_train  = 10000.0
0.00.368.473 I print_info: freq_scale_train = 1
0.00.368.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.474 I print_info: rope_finetuned   = unknown
0.00.368.475 I print_info: ssm_d_conv       = 0
0.00.368.475 I print_info: ssm_d_inner      = 0
0.00.368.475 I print_info: ssm_d_state      = 0
0.00.368.476 I print_info: ssm_dt_rank      = 0
0.00.368.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.477 I print_info: model type       = 2.8B
0.00.368.479 I print_info: model params     = 2.78 B
0.00.368.479 I print_info: general.name     = 2.8B
0.00.368.482 I print_info: vocab type       = BPE
0.00.368.483 I print_info: n_vocab          = 50304
0.00.368.483 I print_info: n_merges         = 50009
0.00.368.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.490 I print_info: LF token         = 187 'Ċ'
0.00.368.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.491 I print_info: max token length = 1024
0.00.368.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.325 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.335 I load_tensors: offloading output layer to GPU
0.00.470.335 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.346 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.349 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.968 I llama_context: constructing llama_context
0.00.733.974 I llama_context: n_seq_max     = 1
0.00.733.975 I llama_context: n_ctx         = 2048
0.00.733.976 I llama_context: n_ctx_per_seq = 2048
0.00.733.976 I llama_context: n_batch       = 2048
0.00.733.977 I llama_context: n_ubatch      = 512
0.00.733.977 I llama_context: causal_attn   = 1
0.00.733.978 I llama_context: flash_attn    = 1
0.00.733.984 I llama_context: freq_base     = 10000.0
0.00.733.985 I llama_context: freq_scale    = 1
0.00.735.323 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.690 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.518 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.999 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.753.005 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.006 I llama_context: graph nodes  = 1288
0.00.753.007 I llama_context: graph splits = 2
0.00.753.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.948.231 I llama_context: constructing llama_context
0.00.948.239 I llama_context: n_seq_max     = 1
0.00.948.240 I llama_context: n_ctx         = 2048
0.00.948.240 I llama_context: n_ctx_per_seq = 2048
0.00.948.241 I llama_context: n_batch       = 2048
0.00.948.241 I llama_context: n_ubatch      = 512
0.00.948.242 I llama_context: causal_attn   = 1
0.00.948.242 I llama_context: flash_attn    = 1
0.00.948.247 I llama_context: freq_base     = 10000.0
0.00.948.248 I llama_context: freq_scale    = 1
0.00.948.280 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.666 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.904 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.665 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.968.673 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.968.673 I llama_context: graph nodes  = 1288
0.00.968.674 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.133.780 I llama_context: constructing llama_context
0.01.133.792 I llama_context: n_seq_max     = 1
0.01.133.792 I llama_context: n_ctx         = 2048
0.01.133.793 I llama_context: n_ctx_per_seq = 2048
0.01.133.793 I llama_context: n_batch       = 2048
0.01.133.794 I llama_context: n_ubatch      = 512
0.01.133.794 I llama_context: causal_attn   = 1
0.01.133.795 I llama_context: flash_attn    = 1
0.01.133.801 I llama_context: freq_base     = 10000.0
0.01.133.802 I llama_context: freq_scale    = 1
0.01.133.847 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.134.284 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.137.521 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.154.417 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.154.424 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.154.425 I llama_context: graph nodes  = 1288
0.01.154.426 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.604s
user	0m0.875s
sys	0m0.727s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.39 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.82 sec
1.01user 4.82system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5900624maxresident)k
0inputs+56outputs (0major+1472442minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.94 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.14 sec*proc (2 tests)

Total Test time (real) =   5.15 sec
0.32user 4.84system 0:05.18elapsed 99%CPU (0avgtext+0avgdata 5892292maxresident)k
0inputs+56outputs (0major+1472112minor)pagefaults 0swaps
```
