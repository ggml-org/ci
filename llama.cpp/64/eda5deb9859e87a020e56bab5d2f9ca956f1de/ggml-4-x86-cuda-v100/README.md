## Summary

- status:  SUCCESS ✅
- runtime: 16:13.32
- date:    Thu Apr 10 15:41:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/64eda5deb9859e87a020e56bab5d2f9ca956f1de
- author:  Xuan-Son Nguyen
```
convert : ability to lazy-load safetensors remotely without downloading to disk (#12820)

* gguf util : add SafetensorRemote

* fix style

* convert: add --remote option

* convert : allow using lazy remote tensors

It's a bit slow for now since everything is blocking and single-threaded.

* correct metadata.name

* small style fix

* support HF_TOKEN

* convert : use writeable buffer for remote lazy tensors

* convert : fix flake8 lint regarding lamdba assigment

* multithreaded download

* multithread: print debug

* fix style

* Revert "multithreaded download"

This reverts commit 42fc895ace385edc972ad819c76c704aeea61791.

* bring back _get_request_headers

---------

Co-authored-by: Francis Couture-Harpin <git@compilade.net>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.90 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.55 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.09 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.88 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.89 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.33 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.06 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  226.15 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.58 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.88 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 311.65 sec*proc (29 tests)

Total Test time (real) = 311.67 sec

real	5m11.709s
user	12m2.516s
sys	0m19.603s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.71 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.80 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.78 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.25 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  92.55 sec*proc (29 tests)

Total Test time (real) =  92.57 sec

real	1m32.600s
user	1m52.838s
sys	0m19.870s
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
0.00.001.082 I build: 5098 (64eda5deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.697 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.317 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.348 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.277.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.354 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.277.355 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.277.356 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.277.360 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.277.361 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.277.362 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.277.363 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.277.364 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.277.373 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.374 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.277.375 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.277.376 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.277.377 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.378 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.277.379 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.791 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.797 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.798 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.799 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.800 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.801 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.282.803 I llama_model_loader: - type  f32:  124 tensors
0.00.282.804 I llama_model_loader: - type  f16:   73 tensors
0.00.282.807 I print_info: file format = GGUF V3 (latest)
0.00.282.807 I print_info: file type   = F16
0.00.282.811 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.301.465 I load: special tokens cache size = 5
0.00.305.425 I load: token to piece cache size = 0.2032 MB
0.00.305.441 I print_info: arch             = bert
0.00.305.442 I print_info: vocab_only       = 0
0.00.305.443 I print_info: n_ctx_train      = 512
0.00.305.444 I print_info: n_embd           = 384
0.00.305.444 I print_info: n_layer          = 12
0.00.305.464 I print_info: n_head           = 12
0.00.305.470 I print_info: n_head_kv        = 12
0.00.305.470 I print_info: n_rot            = 32
0.00.305.471 I print_info: n_swa            = 0
0.00.305.471 I print_info: n_swa_pattern    = 1
0.00.305.472 I print_info: n_embd_head_k    = 32
0.00.305.472 I print_info: n_embd_head_v    = 32
0.00.305.474 I print_info: n_gqa            = 1
0.00.305.476 I print_info: n_embd_k_gqa     = 384
0.00.305.477 I print_info: n_embd_v_gqa     = 384
0.00.305.479 I print_info: f_norm_eps       = 1.0e-12
0.00.305.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.484 I print_info: f_logit_scale    = 0.0e+00
0.00.305.484 I print_info: f_attn_scale     = 0.0e+00
0.00.305.486 I print_info: n_ff             = 1536
0.00.305.486 I print_info: n_expert         = 0
0.00.305.487 I print_info: n_expert_used    = 0
0.00.305.488 I print_info: causal attn      = 0
0.00.305.489 I print_info: pooling type     = 2
0.00.305.490 I print_info: rope type        = 2
0.00.305.491 I print_info: rope scaling     = linear
0.00.305.492 I print_info: freq_base_train  = 10000.0
0.00.305.493 I print_info: freq_scale_train = 1
0.00.305.494 I print_info: n_ctx_orig_yarn  = 512
0.00.305.495 I print_info: rope_finetuned   = unknown
0.00.305.495 I print_info: ssm_d_conv       = 0
0.00.305.496 I print_info: ssm_d_inner      = 0
0.00.305.496 I print_info: ssm_d_state      = 0
0.00.305.497 I print_info: ssm_dt_rank      = 0
0.00.305.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.497 I print_info: model type       = 33M
0.00.305.499 I print_info: model params     = 33.21 M
0.00.305.500 I print_info: general.name     = Bge Small
0.00.305.505 I print_info: vocab type       = WPM
0.00.305.506 I print_info: n_vocab          = 30522
0.00.305.507 I print_info: n_merges         = 0
0.00.305.507 I print_info: BOS token        = 101 '[CLS]'
0.00.305.508 I print_info: UNK token        = 100 '[UNK]'
0.00.305.508 I print_info: SEP token        = 102 '[SEP]'
0.00.305.509 I print_info: PAD token        = 0 '[PAD]'
0.00.305.509 I print_info: MASK token       = 103 '[MASK]'
0.00.305.510 I print_info: LF token         = 0 '[PAD]'
0.00.305.511 I print_info: max token length = 21
0.00.305.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.311.186 I load_tensors: offloading 12 repeating layers to GPU
0.00.311.193 I load_tensors: offloading output layer to GPU
0.00.311.194 I load_tensors: offloaded 13/13 layers to GPU
0.00.311.198 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.311.200 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.324.257 I llama_context: constructing llama_context
0.00.324.262 I llama_context: n_seq_max     = 1
0.00.324.263 I llama_context: n_ctx         = 512
0.00.324.263 I llama_context: n_ctx_per_seq = 512
0.00.324.264 I llama_context: n_batch       = 2048
0.00.324.264 I llama_context: n_ubatch      = 2048
0.00.324.265 I llama_context: causal_attn   = 0
0.00.324.265 I llama_context: flash_attn    = 0
0.00.324.269 I llama_context: freq_base     = 10000.0
0.00.324.270 I llama_context: freq_scale    = 1
0.00.324.320 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.324.334 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.324.652 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.324.664 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.336.451 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.336.457 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.336.458 I llama_context: graph nodes  = 417
0.00.336.458 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.336.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.336.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.645 I 
0.00.373.746 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.459 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.408.896 I llama_perf_context_print:        load time =     101.92 ms
0.00.408.899 I llama_perf_context_print: prompt eval time =      33.05 ms /     9 tokens (    3.67 ms per token,   272.36 tokens per second)
0.00.408.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.408.901 I llama_perf_context_print:       total time =      35.27 ms /    10 tokens

real	0m0.685s
user	0m0.162s
sys	0m0.530s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5098 (64eda5deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.643 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.328 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.359 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.366 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.367 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.368 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.372 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.373 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.374 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.374 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.376 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.385 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.386 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.387 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.388 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.389 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.265.390 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.269.758 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.270.875 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.883 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.270.884 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.270.885 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.886 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.270.887 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.270.887 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.270.889 I llama_model_loader: - type  f32:  124 tensors
0.00.270.890 I llama_model_loader: - type q8_0:   73 tensors
0.00.270.905 I print_info: file format = GGUF V3 (latest)
0.00.270.908 I print_info: file type   = Q8_0
0.00.270.911 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.289.547 I load: special tokens cache size = 5
0.00.293.508 I load: token to piece cache size = 0.2032 MB
0.00.293.524 I print_info: arch             = bert
0.00.293.525 I print_info: vocab_only       = 0
0.00.293.525 I print_info: n_ctx_train      = 512
0.00.293.526 I print_info: n_embd           = 384
0.00.293.526 I print_info: n_layer          = 12
0.00.293.543 I print_info: n_head           = 12
0.00.293.549 I print_info: n_head_kv        = 12
0.00.293.550 I print_info: n_rot            = 32
0.00.293.550 I print_info: n_swa            = 0
0.00.293.551 I print_info: n_swa_pattern    = 1
0.00.293.551 I print_info: n_embd_head_k    = 32
0.00.293.552 I print_info: n_embd_head_v    = 32
0.00.293.554 I print_info: n_gqa            = 1
0.00.293.555 I print_info: n_embd_k_gqa     = 384
0.00.293.557 I print_info: n_embd_v_gqa     = 384
0.00.293.559 I print_info: f_norm_eps       = 1.0e-12
0.00.293.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.561 I print_info: f_logit_scale    = 0.0e+00
0.00.293.562 I print_info: f_attn_scale     = 0.0e+00
0.00.293.564 I print_info: n_ff             = 1536
0.00.293.565 I print_info: n_expert         = 0
0.00.293.565 I print_info: n_expert_used    = 0
0.00.293.565 I print_info: causal attn      = 0
0.00.293.566 I print_info: pooling type     = 2
0.00.293.566 I print_info: rope type        = 2
0.00.293.567 I print_info: rope scaling     = linear
0.00.293.568 I print_info: freq_base_train  = 10000.0
0.00.293.570 I print_info: freq_scale_train = 1
0.00.293.571 I print_info: n_ctx_orig_yarn  = 512
0.00.293.572 I print_info: rope_finetuned   = unknown
0.00.293.572 I print_info: ssm_d_conv       = 0
0.00.293.572 I print_info: ssm_d_inner      = 0
0.00.293.573 I print_info: ssm_d_state      = 0
0.00.293.574 I print_info: ssm_dt_rank      = 0
0.00.293.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.575 I print_info: model type       = 33M
0.00.293.576 I print_info: model params     = 33.21 M
0.00.293.577 I print_info: general.name     = Bge Small
0.00.293.581 I print_info: vocab type       = WPM
0.00.293.583 I print_info: n_vocab          = 30522
0.00.293.583 I print_info: n_merges         = 0
0.00.293.584 I print_info: BOS token        = 101 '[CLS]'
0.00.293.585 I print_info: UNK token        = 100 '[UNK]'
0.00.293.586 I print_info: SEP token        = 102 '[SEP]'
0.00.293.586 I print_info: PAD token        = 0 '[PAD]'
0.00.293.587 I print_info: MASK token       = 103 '[MASK]'
0.00.293.587 I print_info: LF token         = 0 '[PAD]'
0.00.293.588 I print_info: max token length = 21
0.00.293.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.555 I load_tensors: offloading 12 repeating layers to GPU
0.00.297.563 I load_tensors: offloading output layer to GPU
0.00.297.564 I load_tensors: offloaded 13/13 layers to GPU
0.00.297.568 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.297.570 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.306.156 I llama_context: constructing llama_context
0.00.306.162 I llama_context: n_seq_max     = 1
0.00.306.162 I llama_context: n_ctx         = 512
0.00.306.163 I llama_context: n_ctx_per_seq = 512
0.00.306.163 I llama_context: n_batch       = 2048
0.00.306.164 I llama_context: n_ubatch      = 2048
0.00.306.165 I llama_context: causal_attn   = 0
0.00.306.165 I llama_context: flash_attn    = 0
0.00.306.168 I llama_context: freq_base     = 10000.0
0.00.306.169 I llama_context: freq_scale    = 1
0.00.306.198 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.306.207 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.306.486 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.306.498 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.318.324 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.318.330 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.318.331 I llama_context: graph nodes  = 417
0.00.318.332 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.318.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.318.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.357 I 
0.00.360.456 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.150 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.377.260 I llama_perf_context_print:        load time =     100.68 ms
0.00.377.262 I llama_perf_context_print: prompt eval time =      14.72 ms /     9 tokens (    1.64 ms per token,   611.25 tokens per second)
0.00.377.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.266 I llama_perf_context_print:       total time =      16.92 ms /    10 tokens

real	0m0.649s
user	0m0.151s
sys	0m0.512s
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
0.00.000.326 I build: 5098 (64eda5deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.730 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.243 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.271 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.292.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.274 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.292.275 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.292.276 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.292.279 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.292.280 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.292.281 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.292.282 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.292.283 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.292.299 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.300 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.301 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.292.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.300.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.302.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.307.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.307.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.307.864 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.307.865 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.307.866 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.307.866 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.868 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.868 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.869 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.307.872 I llama_model_loader: - type  f32:   40 tensors
0.00.307.872 I llama_model_loader: - type  f16:   30 tensors
0.00.307.878 I print_info: file format = GGUF V3 (latest)
0.00.307.879 I print_info: file type   = F16
0.00.307.883 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.319.703 W load: empty token at index 5
0.00.335.136 W load: model vocab missing newline token, using special_pad_id instead
0.00.360.763 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.360.850 I load: special tokens cache size = 5
0.00.868.054 I load: token to piece cache size = 1.5060 MB
0.00.868.089 I print_info: arch             = jina-bert-v2
0.00.868.090 I print_info: vocab_only       = 0
0.00.868.090 I print_info: n_ctx_train      = 8192
0.00.868.091 I print_info: n_embd           = 384
0.00.868.091 I print_info: n_layer          = 4
0.00.868.117 I print_info: n_head           = 12
0.00.868.121 I print_info: n_head_kv        = 12
0.00.868.121 I print_info: n_rot            = 32
0.00.868.123 I print_info: n_swa            = 0
0.00.868.123 I print_info: n_swa_pattern    = 1
0.00.868.124 I print_info: n_embd_head_k    = 32
0.00.868.125 I print_info: n_embd_head_v    = 32
0.00.868.127 I print_info: n_gqa            = 1
0.00.868.134 I print_info: n_embd_k_gqa     = 384
0.00.868.135 I print_info: n_embd_v_gqa     = 384
0.00.868.138 I print_info: f_norm_eps       = 1.0e-12
0.00.868.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.868.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.868.140 I print_info: f_max_alibi_bias = 8.0e+00
0.00.868.141 I print_info: f_logit_scale    = 0.0e+00
0.00.868.142 I print_info: f_attn_scale     = 0.0e+00
0.00.868.143 I print_info: n_ff             = 1536
0.00.868.147 I print_info: n_expert         = 0
0.00.868.148 I print_info: n_expert_used    = 0
0.00.868.148 I print_info: causal attn      = 0
0.00.868.149 I print_info: pooling type     = -1
0.00.868.149 I print_info: rope type        = -1
0.00.868.150 I print_info: rope scaling     = linear
0.00.868.152 I print_info: freq_base_train  = 10000.0
0.00.868.152 I print_info: freq_scale_train = 1
0.00.868.153 I print_info: n_ctx_orig_yarn  = 8192
0.00.868.153 I print_info: rope_finetuned   = unknown
0.00.868.154 I print_info: ssm_d_conv       = 0
0.00.868.154 I print_info: ssm_d_inner      = 0
0.00.868.155 I print_info: ssm_d_state      = 0
0.00.868.156 I print_info: ssm_dt_rank      = 0
0.00.868.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.868.159 I print_info: model type       = 33M
0.00.868.163 I print_info: model params     = 32.90 M
0.00.868.164 I print_info: general.name     = Jina Bert Implementation
0.00.868.167 I print_info: vocab type       = BPE
0.00.868.169 I print_info: n_vocab          = 61056
0.00.868.169 I print_info: n_merges         = 39382
0.00.868.170 I print_info: BOS token        = 0 '<s>'
0.00.868.171 I print_info: EOS token        = 2 '</s>'
0.00.868.171 I print_info: UNK token        = 3 '<unk>'
0.00.868.171 I print_info: SEP token        = 2 '</s>'
0.00.868.173 I print_info: PAD token        = 1 '<pad>'
0.00.868.173 I print_info: MASK token       = 4 '<mask>'
0.00.868.174 I print_info: EOG token        = 2 '</s>'
0.00.868.175 I print_info: max token length = 45
0.00.868.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.873.225 I load_tensors: offloading 4 repeating layers to GPU
0.00.873.233 I load_tensors: offloading output layer to GPU
0.00.873.233 I load_tensors: offloaded 5/5 layers to GPU
0.00.873.238 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.873.239 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.879.106 I llama_context: constructing llama_context
0.00.879.112 I llama_context: n_seq_max     = 1
0.00.879.112 I llama_context: n_ctx         = 8192
0.00.879.113 I llama_context: n_ctx_per_seq = 8192
0.00.879.113 I llama_context: n_batch       = 2048
0.00.879.114 I llama_context: n_ubatch      = 2048
0.00.879.114 I llama_context: causal_attn   = 0
0.00.879.115 I llama_context: flash_attn    = 0
0.00.879.118 I llama_context: freq_base     = 10000.0
0.00.879.118 I llama_context: freq_scale    = 1
0.00.879.155 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.879.166 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.879.603 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.879.616 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.898.040 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.898.046 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.898.046 I llama_context: graph nodes  = 150
0.00.898.047 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.898.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.898.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.221 I 
0.00.951.326 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.598 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.951.603 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.951.613 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.951.614 I main: number of tokens in prompt = 13
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


0.00.951.622 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.951.622 I main: number of tokens in prompt = 40
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


0.00.951.867 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.959.998 I llama_perf_context_print:        load time =     671.46 ms
0.00.960.001 I llama_perf_context_print: prompt eval time =       8.02 ms /    62 tokens (    0.13 ms per token,  7730.67 tokens per second)
0.00.960.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.960.004 I llama_perf_context_print:       total time =       8.79 ms /    63 tokens

real	0m1.240s
user	0m0.688s
sys	0m0.548s
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
0.00.000.180 I build: 5098 (64eda5deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.303.297 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.080 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.118 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.119 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.119 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.691 I llama_model_loader: - type  f32:  258 tensors
0.00.334.692 I llama_model_loader: - type  f16:  130 tensors
0.00.334.694 I print_info: file format = GGUF V3 (latest)
0.00.334.695 I print_info: file type   = all F32 (guessed)
0.00.334.698 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.380.847 I load: special tokens cache size = 25
0.00.403.428 I load: token to piece cache size = 0.2984 MB
0.00.403.450 I print_info: arch             = gptneox
0.00.403.451 I print_info: vocab_only       = 0
0.00.403.452 I print_info: n_ctx_train      = 2048
0.00.403.452 I print_info: n_embd           = 2560
0.00.403.453 I print_info: n_layer          = 32
0.00.403.479 I print_info: n_head           = 32
0.00.403.486 I print_info: n_head_kv        = 32
0.00.403.486 I print_info: n_rot            = 20
0.00.403.487 I print_info: n_swa            = 0
0.00.403.487 I print_info: n_swa_pattern    = 1
0.00.403.488 I print_info: n_embd_head_k    = 80
0.00.403.488 I print_info: n_embd_head_v    = 80
0.00.403.490 I print_info: n_gqa            = 1
0.00.403.492 I print_info: n_embd_k_gqa     = 2560
0.00.403.494 I print_info: n_embd_v_gqa     = 2560
0.00.403.496 I print_info: f_norm_eps       = 1.0e-05
0.00.403.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.501 I print_info: f_logit_scale    = 0.0e+00
0.00.403.502 I print_info: f_attn_scale     = 0.0e+00
0.00.403.503 I print_info: n_ff             = 10240
0.00.403.504 I print_info: n_expert         = 0
0.00.403.504 I print_info: n_expert_used    = 0
0.00.403.504 I print_info: causal attn      = 1
0.00.403.505 I print_info: pooling type     = 0
0.00.403.505 I print_info: rope type        = 2
0.00.403.506 I print_info: rope scaling     = linear
0.00.403.508 I print_info: freq_base_train  = 10000.0
0.00.403.508 I print_info: freq_scale_train = 1
0.00.403.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.509 I print_info: rope_finetuned   = unknown
0.00.403.510 I print_info: ssm_d_conv       = 0
0.00.403.511 I print_info: ssm_d_inner      = 0
0.00.403.512 I print_info: ssm_d_state      = 0
0.00.403.512 I print_info: ssm_dt_rank      = 0
0.00.403.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.514 I print_info: model type       = 2.8B
0.00.403.515 I print_info: model params     = 2.78 B
0.00.403.516 I print_info: general.name     = 2.8B
0.00.403.519 I print_info: vocab type       = BPE
0.00.403.520 I print_info: n_vocab          = 50304
0.00.403.521 I print_info: n_merges         = 50009
0.00.403.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.524 I print_info: LF token         = 187 'Ċ'
0.00.403.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.526 I print_info: max token length = 1024
0.00.403.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.715.284 I load_tensors: offloading 32 repeating layers to GPU
0.00.715.295 I load_tensors: offloading output layer to GPU
0.00.715.296 I load_tensors: offloaded 33/33 layers to GPU
0.00.715.306 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.715.308 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.548.732 I llama_context: constructing llama_context
0.01.548.738 I llama_context: n_seq_max     = 1
0.01.548.739 I llama_context: n_ctx         = 2048
0.01.548.740 I llama_context: n_ctx_per_seq = 2048
0.01.548.740 I llama_context: n_batch       = 2048
0.01.548.741 I llama_context: n_ubatch      = 512
0.01.548.741 I llama_context: causal_attn   = 1
0.01.548.742 I llama_context: flash_attn    = 0
0.01.548.749 I llama_context: freq_base     = 10000.0
0.01.548.750 I llama_context: freq_scale    = 1
0.01.550.104 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.550.123 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.551.309 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.551.322 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.568.916 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.568.923 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.568.924 I llama_context: graph nodes  = 1351
0.01.568.925 I llama_context: graph splits = 2
0.01.568.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.569.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.569.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.649.752 I main: llama threadpool init, n_threads = 1
0.01.649.770 I 
0.01.649.855 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.649.860 I 
0.01.649.997 I sampler seed: 1234
0.01.650.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.650.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.650.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.650.032 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.260.233 I llama_perf_sampler_print:    sampling time =      14.39 ms /   263 runs   (    0.05 ms per token, 18276.58 tokens per second)
0.04.260.245 I llama_perf_context_print:        load time =    1344.56 ms
0.04.260.247 I llama_perf_context_print: prompt eval time =      14.36 ms /     7 tokens (    2.05 ms per token,   487.63 tokens per second)
0.04.260.249 I llama_perf_context_print:        eval time =    2556.20 ms /   255 runs   (   10.02 ms per token,    99.76 tokens per second)
0.04.260.251 I llama_perf_context_print:       total time =    2612.38 ms /   262 tokens

real	0m4.558s
user	0m3.506s
sys	0m1.044s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.558 I build: 5098 (64eda5deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.022 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.841 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.883 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.884 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.885 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.297 I llama_model_loader: - type  f32:  258 tensors
0.00.301.298 I llama_model_loader: - type  f16:  130 tensors
0.00.301.300 I print_info: file format = GGUF V3 (latest)
0.00.301.301 I print_info: file type   = all F32 (guessed)
0.00.301.306 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.349.438 I load: special tokens cache size = 25
0.00.371.614 I load: token to piece cache size = 0.2984 MB
0.00.371.635 I print_info: arch             = gptneox
0.00.371.636 I print_info: vocab_only       = 0
0.00.371.636 I print_info: n_ctx_train      = 2048
0.00.371.637 I print_info: n_embd           = 2560
0.00.371.638 I print_info: n_layer          = 32
0.00.371.653 I print_info: n_head           = 32
0.00.371.655 I print_info: n_head_kv        = 32
0.00.371.656 I print_info: n_rot            = 20
0.00.371.656 I print_info: n_swa            = 0
0.00.371.657 I print_info: n_swa_pattern    = 1
0.00.371.658 I print_info: n_embd_head_k    = 80
0.00.371.659 I print_info: n_embd_head_v    = 80
0.00.371.662 I print_info: n_gqa            = 1
0.00.371.664 I print_info: n_embd_k_gqa     = 2560
0.00.371.665 I print_info: n_embd_v_gqa     = 2560
0.00.371.667 I print_info: f_norm_eps       = 1.0e-05
0.00.371.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.670 I print_info: f_logit_scale    = 0.0e+00
0.00.371.671 I print_info: f_attn_scale     = 0.0e+00
0.00.371.672 I print_info: n_ff             = 10240
0.00.371.672 I print_info: n_expert         = 0
0.00.371.673 I print_info: n_expert_used    = 0
0.00.371.673 I print_info: causal attn      = 1
0.00.371.674 I print_info: pooling type     = 0
0.00.371.674 I print_info: rope type        = 2
0.00.371.676 I print_info: rope scaling     = linear
0.00.371.677 I print_info: freq_base_train  = 10000.0
0.00.371.678 I print_info: freq_scale_train = 1
0.00.371.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.680 I print_info: rope_finetuned   = unknown
0.00.371.680 I print_info: ssm_d_conv       = 0
0.00.371.681 I print_info: ssm_d_inner      = 0
0.00.371.681 I print_info: ssm_d_state      = 0
0.00.371.681 I print_info: ssm_dt_rank      = 0
0.00.371.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.683 I print_info: model type       = 2.8B
0.00.371.684 I print_info: model params     = 2.78 B
0.00.371.684 I print_info: general.name     = 2.8B
0.00.371.687 I print_info: vocab type       = BPE
0.00.371.688 I print_info: n_vocab          = 50304
0.00.371.689 I print_info: n_merges         = 50009
0.00.371.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.693 I print_info: LF token         = 187 'Ċ'
0.00.371.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.694 I print_info: max token length = 1024
0.00.371.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.303 I load_tensors: offloading 32 repeating layers to GPU
0.00.678.316 I load_tensors: offloading output layer to GPU
0.00.678.317 I load_tensors: offloaded 33/33 layers to GPU
0.00.678.326 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.678.327 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.486.500 I llama_context: constructing llama_context
0.01.486.507 I llama_context: n_seq_max     = 1
0.01.486.508 I llama_context: n_ctx         = 2048
0.01.486.508 I llama_context: n_ctx_per_seq = 2048
0.01.486.509 I llama_context: n_batch       = 512
0.01.486.509 I llama_context: n_ubatch      = 512
0.01.486.510 I llama_context: causal_attn   = 1
0.01.486.511 I llama_context: flash_attn    = 0
0.01.486.517 I llama_context: freq_base     = 10000.0
0.01.486.518 I llama_context: freq_scale    = 1
0.01.487.892 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.487.908 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.489.061 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.489.076 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.505.565 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.505.572 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.505.573 I llama_context: graph nodes  = 1351
0.01.505.574 I llama_context: graph splits = 2
0.01.505.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.505.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.583.299 I 
0.01.583.407 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.583.424 I perplexity: tokenizing the input ..
0.02.327.103 I perplexity: tokenization took 743.666 ms
0.02.327.466 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.878.566 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.386.473 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.389.329 I llama_perf_context_print:        load time =    1313.24 ms
0.04.389.331 I llama_perf_context_print: prompt eval time =    1709.64 ms /  8192 tokens (    0.21 ms per token,  4791.64 tokens per second)
0.04.389.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.389.334 I llama_perf_context_print:       total time =    2806.04 ms /  8193 tokens

real	0m4.692s
user	0m4.417s
sys	0m1.239s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5098 (64eda5deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.256.886 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.331 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.332 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.333 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.289.000 I llama_model_loader: - type  f32:  258 tensors
0.00.289.001 I llama_model_loader: - type q8_0:  130 tensors
0.00.289.004 I print_info: file format = GGUF V3 (latest)
0.00.289.004 I print_info: file type   = Q8_0
0.00.289.007 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.334.606 I load: special tokens cache size = 25
0.00.357.362 I load: token to piece cache size = 0.2984 MB
0.00.357.380 I print_info: arch             = gptneox
0.00.357.381 I print_info: vocab_only       = 0
0.00.357.382 I print_info: n_ctx_train      = 2048
0.00.357.382 I print_info: n_embd           = 2560
0.00.357.383 I print_info: n_layer          = 32
0.00.357.401 I print_info: n_head           = 32
0.00.357.403 I print_info: n_head_kv        = 32
0.00.357.404 I print_info: n_rot            = 20
0.00.357.404 I print_info: n_swa            = 0
0.00.357.405 I print_info: n_swa_pattern    = 1
0.00.357.406 I print_info: n_embd_head_k    = 80
0.00.357.406 I print_info: n_embd_head_v    = 80
0.00.357.408 I print_info: n_gqa            = 1
0.00.357.410 I print_info: n_embd_k_gqa     = 2560
0.00.357.412 I print_info: n_embd_v_gqa     = 2560
0.00.357.414 I print_info: f_norm_eps       = 1.0e-05
0.00.357.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.417 I print_info: f_logit_scale    = 0.0e+00
0.00.357.417 I print_info: f_attn_scale     = 0.0e+00
0.00.357.419 I print_info: n_ff             = 10240
0.00.357.419 I print_info: n_expert         = 0
0.00.357.420 I print_info: n_expert_used    = 0
0.00.357.421 I print_info: causal attn      = 1
0.00.357.421 I print_info: pooling type     = 0
0.00.357.422 I print_info: rope type        = 2
0.00.357.422 I print_info: rope scaling     = linear
0.00.357.424 I print_info: freq_base_train  = 10000.0
0.00.357.425 I print_info: freq_scale_train = 1
0.00.357.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.425 I print_info: rope_finetuned   = unknown
0.00.357.429 I print_info: ssm_d_conv       = 0
0.00.357.429 I print_info: ssm_d_inner      = 0
0.00.357.429 I print_info: ssm_d_state      = 0
0.00.357.430 I print_info: ssm_dt_rank      = 0
0.00.357.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.431 I print_info: model type       = 2.8B
0.00.357.432 I print_info: model params     = 2.78 B
0.00.357.433 I print_info: general.name     = 2.8B
0.00.357.435 I print_info: vocab type       = BPE
0.00.357.436 I print_info: n_vocab          = 50304
0.00.357.437 I print_info: n_merges         = 50009
0.00.357.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.441 I print_info: LF token         = 187 'Ċ'
0.00.357.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.443 I print_info: max token length = 1024
0.00.357.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.179 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.189 I load_tensors: offloading output layer to GPU
0.00.545.190 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.200 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.545.202 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.061.643 I llama_context: constructing llama_context
0.01.061.650 I llama_context: n_seq_max     = 1
0.01.061.650 I llama_context: n_ctx         = 2048
0.01.061.651 I llama_context: n_ctx_per_seq = 2048
0.01.061.651 I llama_context: n_batch       = 2048
0.01.061.652 I llama_context: n_ubatch      = 512
0.01.061.653 I llama_context: causal_attn   = 1
0.01.061.654 I llama_context: flash_attn    = 0
0.01.061.659 I llama_context: freq_base     = 10000.0
0.01.061.660 I llama_context: freq_scale    = 1
0.01.063.017 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.063.035 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.064.156 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.064.171 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.081.317 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.081.325 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.081.326 I llama_context: graph nodes  = 1351
0.01.081.326 I llama_context: graph splits = 2
0.01.081.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.081.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.081.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.238 I main: llama threadpool init, n_threads = 1
0.01.154.255 I 
0.01.154.339 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.154.345 I 
0.01.154.459 I sampler seed: 1234
0.01.154.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.154.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.154.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.154.496 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.224.471 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22881.50 tokens per second)
0.03.224.476 I llama_perf_context_print:        load time =     895.56 ms
0.03.224.477 I llama_perf_context_print: prompt eval time =      11.01 ms /     7 tokens (    1.57 ms per token,   635.84 tokens per second)
0.03.224.479 I llama_perf_context_print:        eval time =    2022.06 ms /   255 runs   (    7.93 ms per token,   126.11 tokens per second)
0.03.224.480 I llama_perf_context_print:       total time =    2072.02 ms /   262 tokens

real	0m3.512s
user	0m2.697s
sys	0m0.817s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.478 I build: 5098 (64eda5deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.044 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.314 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.315 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.315 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.098 I llama_model_loader: - type  f32:  258 tensors
0.00.296.099 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.101 I print_info: file format = GGUF V3 (latest)
0.00.296.102 I print_info: file type   = Q8_0
0.00.296.105 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.662 I load: special tokens cache size = 25
0.00.363.892 I load: token to piece cache size = 0.2984 MB
0.00.363.909 I print_info: arch             = gptneox
0.00.363.910 I print_info: vocab_only       = 0
0.00.363.911 I print_info: n_ctx_train      = 2048
0.00.363.912 I print_info: n_embd           = 2560
0.00.363.913 I print_info: n_layer          = 32
0.00.363.931 I print_info: n_head           = 32
0.00.363.933 I print_info: n_head_kv        = 32
0.00.363.934 I print_info: n_rot            = 20
0.00.363.934 I print_info: n_swa            = 0
0.00.363.935 I print_info: n_swa_pattern    = 1
0.00.363.938 I print_info: n_embd_head_k    = 80
0.00.363.939 I print_info: n_embd_head_v    = 80
0.00.363.941 I print_info: n_gqa            = 1
0.00.363.943 I print_info: n_embd_k_gqa     = 2560
0.00.363.945 I print_info: n_embd_v_gqa     = 2560
0.00.363.946 I print_info: f_norm_eps       = 1.0e-05
0.00.363.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.949 I print_info: f_logit_scale    = 0.0e+00
0.00.363.950 I print_info: f_attn_scale     = 0.0e+00
0.00.363.951 I print_info: n_ff             = 10240
0.00.363.951 I print_info: n_expert         = 0
0.00.363.952 I print_info: n_expert_used    = 0
0.00.363.953 I print_info: causal attn      = 1
0.00.363.954 I print_info: pooling type     = 0
0.00.363.954 I print_info: rope type        = 2
0.00.363.955 I print_info: rope scaling     = linear
0.00.363.956 I print_info: freq_base_train  = 10000.0
0.00.363.957 I print_info: freq_scale_train = 1
0.00.363.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.958 I print_info: rope_finetuned   = unknown
0.00.363.958 I print_info: ssm_d_conv       = 0
0.00.363.959 I print_info: ssm_d_inner      = 0
0.00.363.959 I print_info: ssm_d_state      = 0
0.00.363.960 I print_info: ssm_dt_rank      = 0
0.00.363.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.961 I print_info: model type       = 2.8B
0.00.363.963 I print_info: model params     = 2.78 B
0.00.363.963 I print_info: general.name     = 2.8B
0.00.363.965 I print_info: vocab type       = BPE
0.00.363.966 I print_info: n_vocab          = 50304
0.00.363.967 I print_info: n_merges         = 50009
0.00.363.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.973 I print_info: LF token         = 187 'Ċ'
0.00.363.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.974 I print_info: max token length = 1024
0.00.363.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.823 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.835 I load_tensors: offloading output layer to GPU
0.00.549.835 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.845 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.847 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.014.119 I llama_context: constructing llama_context
0.01.014.128 I llama_context: n_seq_max     = 1
0.01.014.128 I llama_context: n_ctx         = 2048
0.01.014.129 I llama_context: n_ctx_per_seq = 2048
0.01.014.129 I llama_context: n_batch       = 512
0.01.014.130 I llama_context: n_ubatch      = 512
0.01.014.130 I llama_context: causal_attn   = 1
0.01.014.131 I llama_context: flash_attn    = 0
0.01.014.137 I llama_context: freq_base     = 10000.0
0.01.014.138 I llama_context: freq_scale    = 1
0.01.015.483 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.015.501 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.016.618 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.016.632 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.034.323 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.034.331 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.034.332 I llama_context: graph nodes  = 1351
0.01.034.333 I llama_context: graph splits = 2
0.01.034.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.034.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.906 I 
0.01.105.013 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.027 I perplexity: tokenizing the input ..
0.01.868.919 I perplexity: tokenization took 763.88 ms
0.01.869.247 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.462.547 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.095.357 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.096.975 I llama_perf_context_print:        load time =     840.83 ms
0.04.096.977 I llama_perf_context_print: prompt eval time =    1875.63 ms /  8192 tokens (    0.23 ms per token,  4367.60 tokens per second)
0.04.096.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.096.980 I llama_perf_context_print:       total time =    2992.08 ms /  8193 tokens

real	0m4.398s
user	0m4.301s
sys	0m1.075s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5098 (64eda5deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.252.576 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.715 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.716 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.717 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.272 I llama_model_loader: - type  f32:  258 tensors
0.00.284.273 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.277 I print_info: file format = GGUF V3 (latest)
0.00.284.277 I print_info: file type   = Q4_0
0.00.284.280 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.329.591 I load: special tokens cache size = 25
0.00.351.677 I load: token to piece cache size = 0.2984 MB
0.00.351.697 I print_info: arch             = gptneox
0.00.351.698 I print_info: vocab_only       = 0
0.00.351.699 I print_info: n_ctx_train      = 2048
0.00.351.700 I print_info: n_embd           = 2560
0.00.351.702 I print_info: n_layer          = 32
0.00.351.723 I print_info: n_head           = 32
0.00.351.726 I print_info: n_head_kv        = 32
0.00.351.727 I print_info: n_rot            = 20
0.00.351.728 I print_info: n_swa            = 0
0.00.351.729 I print_info: n_swa_pattern    = 1
0.00.351.730 I print_info: n_embd_head_k    = 80
0.00.351.730 I print_info: n_embd_head_v    = 80
0.00.351.732 I print_info: n_gqa            = 1
0.00.351.735 I print_info: n_embd_k_gqa     = 2560
0.00.351.737 I print_info: n_embd_v_gqa     = 2560
0.00.351.738 I print_info: f_norm_eps       = 1.0e-05
0.00.351.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.741 I print_info: f_logit_scale    = 0.0e+00
0.00.351.742 I print_info: f_attn_scale     = 0.0e+00
0.00.351.743 I print_info: n_ff             = 10240
0.00.351.743 I print_info: n_expert         = 0
0.00.351.744 I print_info: n_expert_used    = 0
0.00.351.744 I print_info: causal attn      = 1
0.00.351.745 I print_info: pooling type     = 0
0.00.351.746 I print_info: rope type        = 2
0.00.351.746 I print_info: rope scaling     = linear
0.00.351.748 I print_info: freq_base_train  = 10000.0
0.00.351.749 I print_info: freq_scale_train = 1
0.00.351.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.750 I print_info: rope_finetuned   = unknown
0.00.351.751 I print_info: ssm_d_conv       = 0
0.00.351.751 I print_info: ssm_d_inner      = 0
0.00.351.751 I print_info: ssm_d_state      = 0
0.00.351.753 I print_info: ssm_dt_rank      = 0
0.00.351.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.754 I print_info: model type       = 2.8B
0.00.351.755 I print_info: model params     = 2.78 B
0.00.351.756 I print_info: general.name     = 2.8B
0.00.351.759 I print_info: vocab type       = BPE
0.00.351.761 I print_info: n_vocab          = 50304
0.00.351.761 I print_info: n_merges         = 50009
0.00.351.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.764 I print_info: LF token         = 187 'Ċ'
0.00.351.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.766 I print_info: max token length = 1024
0.00.351.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.639 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.651 I load_tensors: offloading output layer to GPU
0.00.453.652 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.662 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.453.664 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.831 I llama_context: constructing llama_context
0.00.739.840 I llama_context: n_seq_max     = 1
0.00.739.841 I llama_context: n_ctx         = 2048
0.00.739.841 I llama_context: n_ctx_per_seq = 2048
0.00.739.842 I llama_context: n_batch       = 2048
0.00.739.842 I llama_context: n_ubatch      = 512
0.00.739.843 I llama_context: causal_attn   = 1
0.00.739.844 I llama_context: flash_attn    = 0
0.00.739.849 I llama_context: freq_base     = 10000.0
0.00.739.851 I llama_context: freq_scale    = 1
0.00.741.394 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.412 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.742.541 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.554 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.623 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.630 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.631 I llama_context: graph nodes  = 1351
0.00.759.632 I llama_context: graph splits = 2
0.00.759.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.733 I main: llama threadpool init, n_threads = 1
0.00.829.751 I 
0.00.829.832 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.838 I 
0.00.829.956 I sampler seed: 1234
0.00.829.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.829.977 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.423.671 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22937.38 tokens per second)
0.02.423.676 I llama_perf_context_print:        load time =     575.55 ms
0.02.423.677 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.39 tokens per second)
0.02.423.679 I llama_perf_context_print:        eval time =    1548.18 ms /   255 runs   (    6.07 ms per token,   164.71 tokens per second)
0.02.423.680 I llama_perf_context_print:       total time =    1595.54 ms /   262 tokens

real	0m2.703s
user	0m2.002s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.016 I build: 5098 (64eda5deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.251 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.344 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.345 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.347 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.213 I llama_model_loader: - type  f32:  258 tensors
0.00.299.215 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.218 I print_info: file format = GGUF V3 (latest)
0.00.299.218 I print_info: file type   = Q4_0
0.00.299.221 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.853 I load: special tokens cache size = 25
0.00.366.972 I load: token to piece cache size = 0.2984 MB
0.00.366.990 I print_info: arch             = gptneox
0.00.366.991 I print_info: vocab_only       = 0
0.00.366.992 I print_info: n_ctx_train      = 2048
0.00.366.992 I print_info: n_embd           = 2560
0.00.366.993 I print_info: n_layer          = 32
0.00.367.011 I print_info: n_head           = 32
0.00.367.014 I print_info: n_head_kv        = 32
0.00.367.015 I print_info: n_rot            = 20
0.00.367.015 I print_info: n_swa            = 0
0.00.367.016 I print_info: n_swa_pattern    = 1
0.00.367.016 I print_info: n_embd_head_k    = 80
0.00.367.017 I print_info: n_embd_head_v    = 80
0.00.367.020 I print_info: n_gqa            = 1
0.00.367.022 I print_info: n_embd_k_gqa     = 2560
0.00.367.024 I print_info: n_embd_v_gqa     = 2560
0.00.367.026 I print_info: f_norm_eps       = 1.0e-05
0.00.367.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.029 I print_info: f_logit_scale    = 0.0e+00
0.00.367.029 I print_info: f_attn_scale     = 0.0e+00
0.00.367.030 I print_info: n_ff             = 10240
0.00.367.034 I print_info: n_expert         = 0
0.00.367.035 I print_info: n_expert_used    = 0
0.00.367.035 I print_info: causal attn      = 1
0.00.367.036 I print_info: pooling type     = 0
0.00.367.037 I print_info: rope type        = 2
0.00.367.038 I print_info: rope scaling     = linear
0.00.367.040 I print_info: freq_base_train  = 10000.0
0.00.367.041 I print_info: freq_scale_train = 1
0.00.367.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.042 I print_info: rope_finetuned   = unknown
0.00.367.042 I print_info: ssm_d_conv       = 0
0.00.367.043 I print_info: ssm_d_inner      = 0
0.00.367.043 I print_info: ssm_d_state      = 0
0.00.367.044 I print_info: ssm_dt_rank      = 0
0.00.367.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.045 I print_info: model type       = 2.8B
0.00.367.047 I print_info: model params     = 2.78 B
0.00.367.047 I print_info: general.name     = 2.8B
0.00.367.049 I print_info: vocab type       = BPE
0.00.367.051 I print_info: n_vocab          = 50304
0.00.367.051 I print_info: n_merges         = 50009
0.00.367.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.055 I print_info: LF token         = 187 'Ċ'
0.00.367.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.057 I print_info: max token length = 1024
0.00.367.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.334 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.343 I load_tensors: offloading output layer to GPU
0.00.468.344 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.354 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.356 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.022 I llama_context: constructing llama_context
0.00.725.031 I llama_context: n_seq_max     = 1
0.00.725.032 I llama_context: n_ctx         = 2048
0.00.725.032 I llama_context: n_ctx_per_seq = 2048
0.00.725.033 I llama_context: n_batch       = 512
0.00.725.033 I llama_context: n_ubatch      = 512
0.00.725.034 I llama_context: causal_attn   = 1
0.00.725.035 I llama_context: flash_attn    = 0
0.00.725.041 I llama_context: freq_base     = 10000.0
0.00.725.042 I llama_context: freq_scale    = 1
0.00.726.379 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.399 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.727.515 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.529 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.338 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.344 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.345 I llama_context: graph nodes  = 1351
0.00.744.345 I llama_context: graph splits = 2
0.00.744.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.091 I 
0.00.812.190 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.204 I perplexity: tokenizing the input ..
0.01.563.427 I perplexity: tokenization took 751.209 ms
0.01.563.750 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.199.198 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.958.117 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.959.743 I llama_perf_context_print:        load time =     544.81 ms
0.03.959.746 I llama_perf_context_print: prompt eval time =    2048.50 ms /  8192 tokens (    0.25 ms per token,  3999.03 tokens per second)
0.03.959.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.959.748 I llama_perf_context_print:       total time =    3147.66 ms /  8193 tokens

real	0m4.257s
user	0m4.258s
sys	0m0.961s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.694 I build: 5098 (64eda5deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.020 I main: llama backend init
0.00.001.031 I main: load the model and apply lora adapter, if any
0.00.262.631 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.975 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.976 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.977 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.561 I llama_model_loader: - type  f32:  258 tensors
0.00.294.562 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.565 I print_info: file format = GGUF V3 (latest)
0.00.294.566 I print_info: file type   = Q4_1
0.00.294.569 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.213 I load: special tokens cache size = 25
0.00.362.410 I load: token to piece cache size = 0.2984 MB
0.00.362.427 I print_info: arch             = gptneox
0.00.362.428 I print_info: vocab_only       = 0
0.00.362.429 I print_info: n_ctx_train      = 2048
0.00.362.429 I print_info: n_embd           = 2560
0.00.362.429 I print_info: n_layer          = 32
0.00.362.447 I print_info: n_head           = 32
0.00.362.449 I print_info: n_head_kv        = 32
0.00.362.449 I print_info: n_rot            = 20
0.00.362.450 I print_info: n_swa            = 0
0.00.362.450 I print_info: n_swa_pattern    = 1
0.00.362.451 I print_info: n_embd_head_k    = 80
0.00.362.451 I print_info: n_embd_head_v    = 80
0.00.362.453 I print_info: n_gqa            = 1
0.00.362.455 I print_info: n_embd_k_gqa     = 2560
0.00.362.457 I print_info: n_embd_v_gqa     = 2560
0.00.362.459 I print_info: f_norm_eps       = 1.0e-05
0.00.362.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.462 I print_info: f_logit_scale    = 0.0e+00
0.00.362.462 I print_info: f_attn_scale     = 0.0e+00
0.00.362.464 I print_info: n_ff             = 10240
0.00.362.464 I print_info: n_expert         = 0
0.00.362.465 I print_info: n_expert_used    = 0
0.00.362.465 I print_info: causal attn      = 1
0.00.362.466 I print_info: pooling type     = 0
0.00.362.466 I print_info: rope type        = 2
0.00.362.471 I print_info: rope scaling     = linear
0.00.362.472 I print_info: freq_base_train  = 10000.0
0.00.362.473 I print_info: freq_scale_train = 1
0.00.362.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.475 I print_info: rope_finetuned   = unknown
0.00.362.475 I print_info: ssm_d_conv       = 0
0.00.362.475 I print_info: ssm_d_inner      = 0
0.00.362.476 I print_info: ssm_d_state      = 0
0.00.362.476 I print_info: ssm_dt_rank      = 0
0.00.362.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.478 I print_info: model type       = 2.8B
0.00.362.479 I print_info: model params     = 2.78 B
0.00.362.479 I print_info: general.name     = 2.8B
0.00.362.482 I print_info: vocab type       = BPE
0.00.362.483 I print_info: n_vocab          = 50304
0.00.362.484 I print_info: n_merges         = 50009
0.00.362.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.488 I print_info: LF token         = 187 'Ċ'
0.00.362.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.489 I print_info: max token length = 1024
0.00.362.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.242 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.255 I load_tensors: offloading output layer to GPU
0.00.474.256 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.266 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.474.267 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.785.380 I llama_context: constructing llama_context
0.00.785.388 I llama_context: n_seq_max     = 1
0.00.785.389 I llama_context: n_ctx         = 2048
0.00.785.389 I llama_context: n_ctx_per_seq = 2048
0.00.785.389 I llama_context: n_batch       = 2048
0.00.785.390 I llama_context: n_ubatch      = 512
0.00.785.391 I llama_context: causal_attn   = 1
0.00.785.391 I llama_context: flash_attn    = 0
0.00.785.398 I llama_context: freq_base     = 10000.0
0.00.785.399 I llama_context: freq_scale    = 1
0.00.786.729 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.747 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.890 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.902 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.864 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.871 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.872 I llama_context: graph nodes  = 1351
0.00.804.872 I llama_context: graph splits = 2
0.00.804.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.105 I main: llama threadpool init, n_threads = 1
0.00.877.123 I 
0.00.877.213 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.218 I 
0.00.877.341 I sampler seed: 1234
0.00.877.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.374 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.508.829 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23001.57 tokens per second)
0.02.508.837 I llama_perf_context_print:        load time =     612.70 ms
0.02.508.839 I llama_perf_context_print: prompt eval time =       9.35 ms /     7 tokens (    1.34 ms per token,   749.06 tokens per second)
0.02.508.841 I llama_perf_context_print:        eval time =    1585.73 ms /   255 runs   (    6.22 ms per token,   160.81 tokens per second)
0.02.508.842 I llama_perf_context_print:       total time =    1633.49 ms /   262 tokens

real	0m2.789s
user	0m2.058s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.859 I build: 5098 (64eda5deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.186 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.154 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.352 I llama_model_loader: - type  f32:  258 tensors
0.00.300.353 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.357 I print_info: file format = GGUF V3 (latest)
0.00.300.357 I print_info: file type   = Q4_1
0.00.300.361 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.120 I load: special tokens cache size = 25
0.00.370.158 I load: token to piece cache size = 0.2984 MB
0.00.370.185 I print_info: arch             = gptneox
0.00.370.187 I print_info: vocab_only       = 0
0.00.370.187 I print_info: n_ctx_train      = 2048
0.00.370.188 I print_info: n_embd           = 2560
0.00.370.188 I print_info: n_layer          = 32
0.00.370.213 I print_info: n_head           = 32
0.00.370.217 I print_info: n_head_kv        = 32
0.00.370.219 I print_info: n_rot            = 20
0.00.370.219 I print_info: n_swa            = 0
0.00.370.220 I print_info: n_swa_pattern    = 1
0.00.370.220 I print_info: n_embd_head_k    = 80
0.00.370.221 I print_info: n_embd_head_v    = 80
0.00.370.223 I print_info: n_gqa            = 1
0.00.370.225 I print_info: n_embd_k_gqa     = 2560
0.00.370.227 I print_info: n_embd_v_gqa     = 2560
0.00.370.229 I print_info: f_norm_eps       = 1.0e-05
0.00.370.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.232 I print_info: f_logit_scale    = 0.0e+00
0.00.370.233 I print_info: f_attn_scale     = 0.0e+00
0.00.370.234 I print_info: n_ff             = 10240
0.00.370.235 I print_info: n_expert         = 0
0.00.370.235 I print_info: n_expert_used    = 0
0.00.370.236 I print_info: causal attn      = 1
0.00.370.236 I print_info: pooling type     = 0
0.00.370.236 I print_info: rope type        = 2
0.00.370.237 I print_info: rope scaling     = linear
0.00.370.238 I print_info: freq_base_train  = 10000.0
0.00.370.239 I print_info: freq_scale_train = 1
0.00.370.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.247 I print_info: rope_finetuned   = unknown
0.00.370.247 I print_info: ssm_d_conv       = 0
0.00.370.248 I print_info: ssm_d_inner      = 0
0.00.370.248 I print_info: ssm_d_state      = 0
0.00.370.249 I print_info: ssm_dt_rank      = 0
0.00.370.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.250 I print_info: model type       = 2.8B
0.00.370.252 I print_info: model params     = 2.78 B
0.00.370.252 I print_info: general.name     = 2.8B
0.00.370.255 I print_info: vocab type       = BPE
0.00.370.257 I print_info: n_vocab          = 50304
0.00.370.258 I print_info: n_merges         = 50009
0.00.370.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.261 I print_info: LF token         = 187 'Ċ'
0.00.370.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.263 I print_info: max token length = 1024
0.00.370.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.089 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.100 I load_tensors: offloading output layer to GPU
0.00.489.101 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.111 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.113 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.771.985 I llama_context: constructing llama_context
0.00.771.993 I llama_context: n_seq_max     = 1
0.00.771.993 I llama_context: n_ctx         = 2048
0.00.771.994 I llama_context: n_ctx_per_seq = 2048
0.00.771.995 I llama_context: n_batch       = 512
0.00.771.995 I llama_context: n_ubatch      = 512
0.00.771.996 I llama_context: causal_attn   = 1
0.00.771.997 I llama_context: flash_attn    = 0
0.00.772.002 I llama_context: freq_base     = 10000.0
0.00.772.003 I llama_context: freq_scale    = 1
0.00.773.341 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.360 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.530 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.542 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.196 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.202 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.203 I llama_context: graph nodes  = 1351
0.00.791.204 I llama_context: graph splits = 2
0.00.791.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.367 I 
0.00.859.469 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.484 I perplexity: tokenizing the input ..
0.01.614.725 I perplexity: tokenization took 755.23 ms
0.01.615.039 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.254.818 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.015.398 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.017.079 I llama_perf_context_print:        load time =     591.15 ms
0.04.017.082 I llama_perf_context_print: prompt eval time =    2050.24 ms /  8192 tokens (    0.25 ms per token,  3995.63 tokens per second)
0.04.017.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.017.084 I llama_perf_context_print:       total time =    3157.73 ms /  8193 tokens

real	0m4.323s
user	0m4.280s
sys	0m1.014s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5098 (64eda5deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.256.919 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.297 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.298 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.299 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.784 I llama_model_loader: - type  f32:  258 tensors
0.00.288.785 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.787 I print_info: file format = GGUF V3 (latest)
0.00.288.788 I print_info: file type   = Q5_0
0.00.288.791 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.335.054 I load: special tokens cache size = 25
0.00.357.364 I load: token to piece cache size = 0.2984 MB
0.00.357.383 I print_info: arch             = gptneox
0.00.357.383 I print_info: vocab_only       = 0
0.00.357.384 I print_info: n_ctx_train      = 2048
0.00.357.385 I print_info: n_embd           = 2560
0.00.357.385 I print_info: n_layer          = 32
0.00.357.402 I print_info: n_head           = 32
0.00.357.405 I print_info: n_head_kv        = 32
0.00.357.406 I print_info: n_rot            = 20
0.00.357.407 I print_info: n_swa            = 0
0.00.357.408 I print_info: n_swa_pattern    = 1
0.00.357.409 I print_info: n_embd_head_k    = 80
0.00.357.410 I print_info: n_embd_head_v    = 80
0.00.357.412 I print_info: n_gqa            = 1
0.00.357.414 I print_info: n_embd_k_gqa     = 2560
0.00.357.416 I print_info: n_embd_v_gqa     = 2560
0.00.357.418 I print_info: f_norm_eps       = 1.0e-05
0.00.357.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.420 I print_info: f_logit_scale    = 0.0e+00
0.00.357.420 I print_info: f_attn_scale     = 0.0e+00
0.00.357.422 I print_info: n_ff             = 10240
0.00.357.422 I print_info: n_expert         = 0
0.00.357.423 I print_info: n_expert_used    = 0
0.00.357.423 I print_info: causal attn      = 1
0.00.357.423 I print_info: pooling type     = 0
0.00.357.424 I print_info: rope type        = 2
0.00.357.428 I print_info: rope scaling     = linear
0.00.357.430 I print_info: freq_base_train  = 10000.0
0.00.357.431 I print_info: freq_scale_train = 1
0.00.357.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.432 I print_info: rope_finetuned   = unknown
0.00.357.432 I print_info: ssm_d_conv       = 0
0.00.357.433 I print_info: ssm_d_inner      = 0
0.00.357.433 I print_info: ssm_d_state      = 0
0.00.357.434 I print_info: ssm_dt_rank      = 0
0.00.357.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.436 I print_info: model type       = 2.8B
0.00.357.437 I print_info: model params     = 2.78 B
0.00.357.438 I print_info: general.name     = 2.8B
0.00.357.441 I print_info: vocab type       = BPE
0.00.357.442 I print_info: n_vocab          = 50304
0.00.357.443 I print_info: n_merges         = 50009
0.00.357.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.446 I print_info: LF token         = 187 'Ċ'
0.00.357.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.448 I print_info: max token length = 1024
0.00.357.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.215 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.227 I load_tensors: offloading output layer to GPU
0.00.475.228 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.238 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.475.240 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.814.068 I llama_context: constructing llama_context
0.00.814.075 I llama_context: n_seq_max     = 1
0.00.814.076 I llama_context: n_ctx         = 2048
0.00.814.076 I llama_context: n_ctx_per_seq = 2048
0.00.814.077 I llama_context: n_batch       = 2048
0.00.814.078 I llama_context: n_ubatch      = 512
0.00.814.078 I llama_context: causal_attn   = 1
0.00.814.079 I llama_context: flash_attn    = 0
0.00.814.085 I llama_context: freq_base     = 10000.0
0.00.814.086 I llama_context: freq_scale    = 1
0.00.815.480 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.499 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.816.687 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.702 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.218 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.225 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.225 I llama_context: graph nodes  = 1351
0.00.834.226 I llama_context: graph splits = 2
0.00.834.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.220 I main: llama threadpool init, n_threads = 1
0.00.907.238 I 
0.00.907.323 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.329 I 
0.00.907.448 I sampler seed: 1234
0.00.907.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.470 I 
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

0.02.632.328 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23114.78 tokens per second)
0.02.632.333 I llama_perf_context_print:        load time =     648.45 ms
0.02.632.335 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.64 tokens per second)
0.02.632.337 I llama_perf_context_print:        eval time =    1678.68 ms /   255 runs   (    6.58 ms per token,   151.91 tokens per second)
0.02.632.339 I llama_perf_context_print:       total time =    1726.95 ms /   262 tokens

real	0m2.916s
user	0m2.191s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.522 I build: 5098 (64eda5deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.627 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.955 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.956 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.376 I llama_model_loader: - type  f32:  258 tensors
0.00.293.377 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.380 I print_info: file format = GGUF V3 (latest)
0.00.293.381 I print_info: file type   = Q5_0
0.00.293.383 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.533 I load: special tokens cache size = 25
0.00.361.700 I load: token to piece cache size = 0.2984 MB
0.00.361.719 I print_info: arch             = gptneox
0.00.361.721 I print_info: vocab_only       = 0
0.00.361.722 I print_info: n_ctx_train      = 2048
0.00.361.723 I print_info: n_embd           = 2560
0.00.361.723 I print_info: n_layer          = 32
0.00.361.741 I print_info: n_head           = 32
0.00.361.744 I print_info: n_head_kv        = 32
0.00.361.745 I print_info: n_rot            = 20
0.00.361.745 I print_info: n_swa            = 0
0.00.361.746 I print_info: n_swa_pattern    = 1
0.00.361.747 I print_info: n_embd_head_k    = 80
0.00.361.747 I print_info: n_embd_head_v    = 80
0.00.361.749 I print_info: n_gqa            = 1
0.00.361.751 I print_info: n_embd_k_gqa     = 2560
0.00.361.753 I print_info: n_embd_v_gqa     = 2560
0.00.361.755 I print_info: f_norm_eps       = 1.0e-05
0.00.361.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.758 I print_info: f_logit_scale    = 0.0e+00
0.00.361.758 I print_info: f_attn_scale     = 0.0e+00
0.00.361.759 I print_info: n_ff             = 10240
0.00.361.760 I print_info: n_expert         = 0
0.00.361.760 I print_info: n_expert_used    = 0
0.00.361.761 I print_info: causal attn      = 1
0.00.361.761 I print_info: pooling type     = 0
0.00.361.762 I print_info: rope type        = 2
0.00.361.763 I print_info: rope scaling     = linear
0.00.361.764 I print_info: freq_base_train  = 10000.0
0.00.361.765 I print_info: freq_scale_train = 1
0.00.361.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.767 I print_info: rope_finetuned   = unknown
0.00.361.767 I print_info: ssm_d_conv       = 0
0.00.361.768 I print_info: ssm_d_inner      = 0
0.00.361.768 I print_info: ssm_d_state      = 0
0.00.361.768 I print_info: ssm_dt_rank      = 0
0.00.361.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.770 I print_info: model type       = 2.8B
0.00.361.771 I print_info: model params     = 2.78 B
0.00.361.771 I print_info: general.name     = 2.8B
0.00.361.774 I print_info: vocab type       = BPE
0.00.361.775 I print_info: n_vocab          = 50304
0.00.361.776 I print_info: n_merges         = 50009
0.00.361.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.780 I print_info: LF token         = 187 'Ċ'
0.00.361.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.782 I print_info: max token length = 1024
0.00.361.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.073 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.085 I load_tensors: offloading output layer to GPU
0.00.478.085 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.095 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.478.097 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.784.591 I llama_context: constructing llama_context
0.00.784.598 I llama_context: n_seq_max     = 1
0.00.784.599 I llama_context: n_ctx         = 2048
0.00.784.599 I llama_context: n_ctx_per_seq = 2048
0.00.784.600 I llama_context: n_batch       = 512
0.00.784.600 I llama_context: n_ubatch      = 512
0.00.784.601 I llama_context: causal_attn   = 1
0.00.784.601 I llama_context: flash_attn    = 0
0.00.784.607 I llama_context: freq_base     = 10000.0
0.00.784.608 I llama_context: freq_scale    = 1
0.00.785.956 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.975 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.111 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.124 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.645 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.652 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.652 I llama_context: graph nodes  = 1351
0.00.803.653 I llama_context: graph splits = 2
0.00.803.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.155 I 
0.00.874.265 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.279 I perplexity: tokenizing the input ..
0.01.620.941 I perplexity: tokenization took 746.65 ms
0.01.621.270 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.793 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.856.151 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.857.833 I llama_perf_context_print:        load time =     612.50 ms
0.03.857.836 I llama_perf_context_print: prompt eval time =    1887.42 ms /  8192 tokens (    0.23 ms per token,  4340.31 tokens per second)
0.03.857.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.857.838 I llama_perf_context_print:       total time =    2983.69 ms /  8193 tokens

real	0m4.159s
user	0m4.157s
sys	0m0.960s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5098 (64eda5deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.263.335 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.751 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.752 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.754 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.261 I llama_model_loader: - type  f32:  258 tensors
0.00.295.262 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.265 I print_info: file format = GGUF V3 (latest)
0.00.295.266 I print_info: file type   = Q5_1
0.00.295.268 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.692 I load: special tokens cache size = 25
0.00.362.910 I load: token to piece cache size = 0.2984 MB
0.00.362.928 I print_info: arch             = gptneox
0.00.362.930 I print_info: vocab_only       = 0
0.00.362.931 I print_info: n_ctx_train      = 2048
0.00.362.932 I print_info: n_embd           = 2560
0.00.362.932 I print_info: n_layer          = 32
0.00.362.950 I print_info: n_head           = 32
0.00.362.953 I print_info: n_head_kv        = 32
0.00.362.953 I print_info: n_rot            = 20
0.00.362.954 I print_info: n_swa            = 0
0.00.362.955 I print_info: n_swa_pattern    = 1
0.00.362.956 I print_info: n_embd_head_k    = 80
0.00.362.956 I print_info: n_embd_head_v    = 80
0.00.362.958 I print_info: n_gqa            = 1
0.00.362.961 I print_info: n_embd_k_gqa     = 2560
0.00.362.963 I print_info: n_embd_v_gqa     = 2560
0.00.362.965 I print_info: f_norm_eps       = 1.0e-05
0.00.362.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.968 I print_info: f_logit_scale    = 0.0e+00
0.00.362.969 I print_info: f_attn_scale     = 0.0e+00
0.00.362.970 I print_info: n_ff             = 10240
0.00.362.972 I print_info: n_expert         = 0
0.00.362.972 I print_info: n_expert_used    = 0
0.00.362.973 I print_info: causal attn      = 1
0.00.362.973 I print_info: pooling type     = 0
0.00.362.973 I print_info: rope type        = 2
0.00.362.974 I print_info: rope scaling     = linear
0.00.362.975 I print_info: freq_base_train  = 10000.0
0.00.362.976 I print_info: freq_scale_train = 1
0.00.362.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.978 I print_info: rope_finetuned   = unknown
0.00.362.978 I print_info: ssm_d_conv       = 0
0.00.362.978 I print_info: ssm_d_inner      = 0
0.00.362.979 I print_info: ssm_d_state      = 0
0.00.362.979 I print_info: ssm_dt_rank      = 0
0.00.362.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.981 I print_info: model type       = 2.8B
0.00.362.982 I print_info: model params     = 2.78 B
0.00.362.983 I print_info: general.name     = 2.8B
0.00.362.986 I print_info: vocab type       = BPE
0.00.362.987 I print_info: n_vocab          = 50304
0.00.362.987 I print_info: n_merges         = 50009
0.00.362.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.991 I print_info: LF token         = 187 'Ċ'
0.00.362.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.992 I print_info: max token length = 1024
0.00.362.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.292 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.303 I load_tensors: offloading output layer to GPU
0.00.486.304 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.313 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.486.315 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.851.816 I llama_context: constructing llama_context
0.00.851.824 I llama_context: n_seq_max     = 1
0.00.851.824 I llama_context: n_ctx         = 2048
0.00.851.825 I llama_context: n_ctx_per_seq = 2048
0.00.851.825 I llama_context: n_batch       = 2048
0.00.851.826 I llama_context: n_ubatch      = 512
0.00.851.826 I llama_context: causal_attn   = 1
0.00.851.827 I llama_context: flash_attn    = 0
0.00.851.833 I llama_context: freq_base     = 10000.0
0.00.851.834 I llama_context: freq_scale    = 1
0.00.853.174 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.192 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.854.381 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.394 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.924 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.931 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.932 I llama_context: graph nodes  = 1351
0.00.870.933 I llama_context: graph splits = 2
0.00.870.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.954 I main: llama threadpool init, n_threads = 1
0.00.941.971 I 
0.00.942.064 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.070 I 
0.00.942.189 I sampler seed: 1234
0.00.942.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.942.228 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.691.831 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22735.13 tokens per second)
0.02.691.839 I llama_perf_context_print:        load time =     676.74 ms
0.02.691.841 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   724.11 tokens per second)
0.02.691.843 I llama_perf_context_print:        eval time =    1703.53 ms /   255 runs   (    6.68 ms per token,   149.69 tokens per second)
0.02.691.844 I llama_perf_context_print:       total time =    1751.75 ms /   262 tokens

real	0m2.978s
user	0m2.252s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.527 I build: 5098 (64eda5deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.762 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.196 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.197 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.762 I llama_model_loader: - type  f32:  258 tensors
0.00.311.763 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.766 I print_info: file format = GGUF V3 (latest)
0.00.311.768 I print_info: file type   = Q5_1
0.00.311.771 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.357.838 I load: special tokens cache size = 25
0.00.380.847 I load: token to piece cache size = 0.2984 MB
0.00.380.874 I print_info: arch             = gptneox
0.00.380.875 I print_info: vocab_only       = 0
0.00.380.875 I print_info: n_ctx_train      = 2048
0.00.380.876 I print_info: n_embd           = 2560
0.00.380.876 I print_info: n_layer          = 32
0.00.380.901 I print_info: n_head           = 32
0.00.380.907 I print_info: n_head_kv        = 32
0.00.380.907 I print_info: n_rot            = 20
0.00.380.909 I print_info: n_swa            = 0
0.00.380.909 I print_info: n_swa_pattern    = 1
0.00.380.910 I print_info: n_embd_head_k    = 80
0.00.380.910 I print_info: n_embd_head_v    = 80
0.00.380.913 I print_info: n_gqa            = 1
0.00.380.915 I print_info: n_embd_k_gqa     = 2560
0.00.380.917 I print_info: n_embd_v_gqa     = 2560
0.00.380.920 I print_info: f_norm_eps       = 1.0e-05
0.00.380.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.923 I print_info: f_logit_scale    = 0.0e+00
0.00.380.923 I print_info: f_attn_scale     = 0.0e+00
0.00.380.925 I print_info: n_ff             = 10240
0.00.380.926 I print_info: n_expert         = 0
0.00.380.926 I print_info: n_expert_used    = 0
0.00.380.927 I print_info: causal attn      = 1
0.00.380.928 I print_info: pooling type     = 0
0.00.380.928 I print_info: rope type        = 2
0.00.380.929 I print_info: rope scaling     = linear
0.00.380.931 I print_info: freq_base_train  = 10000.0
0.00.380.932 I print_info: freq_scale_train = 1
0.00.380.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.934 I print_info: rope_finetuned   = unknown
0.00.380.934 I print_info: ssm_d_conv       = 0
0.00.380.935 I print_info: ssm_d_inner      = 0
0.00.380.935 I print_info: ssm_d_state      = 0
0.00.380.936 I print_info: ssm_dt_rank      = 0
0.00.380.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.937 I print_info: model type       = 2.8B
0.00.380.938 I print_info: model params     = 2.78 B
0.00.380.939 I print_info: general.name     = 2.8B
0.00.380.943 I print_info: vocab type       = BPE
0.00.380.944 I print_info: n_vocab          = 50304
0.00.380.945 I print_info: n_merges         = 50009
0.00.380.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.948 I print_info: LF token         = 187 'Ċ'
0.00.380.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.950 I print_info: max token length = 1024
0.00.380.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.675 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.685 I load_tensors: offloading output layer to GPU
0.00.503.685 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.696 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.698 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.824.046 I llama_context: constructing llama_context
0.00.824.052 I llama_context: n_seq_max     = 1
0.00.824.053 I llama_context: n_ctx         = 2048
0.00.824.054 I llama_context: n_ctx_per_seq = 2048
0.00.824.054 I llama_context: n_batch       = 512
0.00.824.055 I llama_context: n_ubatch      = 512
0.00.824.056 I llama_context: causal_attn   = 1
0.00.824.056 I llama_context: flash_attn    = 0
0.00.824.062 I llama_context: freq_base     = 10000.0
0.00.824.063 I llama_context: freq_scale    = 1
0.00.825.408 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.426 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.826.541 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.555 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.658 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.665 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.666 I llama_context: graph nodes  = 1351
0.00.843.667 I llama_context: graph splits = 2
0.00.843.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.013 I 
0.00.913.114 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.130 I perplexity: tokenizing the input ..
0.01.675.814 I perplexity: tokenization took 762.672 ms
0.01.676.145 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.275.047 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.915.035 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.916.874 I llama_perf_context_print:        load time =     633.22 ms
0.03.916.877 I llama_perf_context_print: prompt eval time =    1890.25 ms /  8192 tokens (    0.23 ms per token,  4333.82 tokens per second)
0.03.916.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.916.880 I llama_perf_context_print:       total time =    3003.87 ms /  8193 tokens

real	0m4.218s
user	0m4.235s
sys	0m0.955s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5098 (64eda5deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.258.256 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.046 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.049 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.037 I llama_model_loader: - type  f32:  258 tensors
0.00.294.038 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.039 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.041 I print_info: file format = GGUF V3 (latest)
0.00.294.042 I print_info: file type   = Q2_K - Medium
0.00.294.045 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.004 I load: special tokens cache size = 25
0.00.363.232 I load: token to piece cache size = 0.2984 MB
0.00.363.252 I print_info: arch             = gptneox
0.00.363.253 I print_info: vocab_only       = 0
0.00.363.253 I print_info: n_ctx_train      = 2048
0.00.363.253 I print_info: n_embd           = 2560
0.00.363.254 I print_info: n_layer          = 32
0.00.363.272 I print_info: n_head           = 32
0.00.363.275 I print_info: n_head_kv        = 32
0.00.363.275 I print_info: n_rot            = 20
0.00.363.276 I print_info: n_swa            = 0
0.00.363.276 I print_info: n_swa_pattern    = 1
0.00.363.277 I print_info: n_embd_head_k    = 80
0.00.363.277 I print_info: n_embd_head_v    = 80
0.00.363.279 I print_info: n_gqa            = 1
0.00.363.281 I print_info: n_embd_k_gqa     = 2560
0.00.363.283 I print_info: n_embd_v_gqa     = 2560
0.00.363.285 I print_info: f_norm_eps       = 1.0e-05
0.00.363.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.287 I print_info: f_logit_scale    = 0.0e+00
0.00.363.288 I print_info: f_attn_scale     = 0.0e+00
0.00.363.289 I print_info: n_ff             = 10240
0.00.363.289 I print_info: n_expert         = 0
0.00.363.290 I print_info: n_expert_used    = 0
0.00.363.290 I print_info: causal attn      = 1
0.00.363.290 I print_info: pooling type     = 0
0.00.363.291 I print_info: rope type        = 2
0.00.363.291 I print_info: rope scaling     = linear
0.00.363.293 I print_info: freq_base_train  = 10000.0
0.00.363.293 I print_info: freq_scale_train = 1
0.00.363.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.294 I print_info: rope_finetuned   = unknown
0.00.363.294 I print_info: ssm_d_conv       = 0
0.00.363.295 I print_info: ssm_d_inner      = 0
0.00.363.296 I print_info: ssm_d_state      = 0
0.00.363.296 I print_info: ssm_dt_rank      = 0
0.00.363.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.298 I print_info: model type       = 2.8B
0.00.363.299 I print_info: model params     = 2.78 B
0.00.363.299 I print_info: general.name     = 2.8B
0.00.363.302 I print_info: vocab type       = BPE
0.00.363.304 I print_info: n_vocab          = 50304
0.00.363.304 I print_info: n_merges         = 50009
0.00.363.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.307 I print_info: LF token         = 187 'Ċ'
0.00.363.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.308 I print_info: max token length = 1024
0.00.363.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.688 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.698 I load_tensors: offloading output layer to GPU
0.00.430.699 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.706 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.430.708 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.627.971 I llama_context: constructing llama_context
0.00.627.978 I llama_context: n_seq_max     = 1
0.00.627.979 I llama_context: n_ctx         = 2048
0.00.627.979 I llama_context: n_ctx_per_seq = 2048
0.00.627.980 I llama_context: n_batch       = 2048
0.00.627.980 I llama_context: n_ubatch      = 512
0.00.627.981 I llama_context: causal_attn   = 1
0.00.627.982 I llama_context: flash_attn    = 0
0.00.627.988 I llama_context: freq_base     = 10000.0
0.00.627.989 I llama_context: freq_scale    = 1
0.00.629.342 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.629.361 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.630.453 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.630.466 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.647.589 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.647.595 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.647.595 I llama_context: graph nodes  = 1351
0.00.647.596 I llama_context: graph splits = 2
0.00.647.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.774 I main: llama threadpool init, n_threads = 1
0.00.718.791 I 
0.00.718.875 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.718.881 I 
0.00.718.993 I sampler seed: 1234
0.00.719.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.719.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.719.015 I 
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



0.02.504.683 I llama_perf_sampler_print:    sampling time =      10.46 ms /   263 runs   (    0.04 ms per token, 25153.02 tokens per second)
0.02.504.687 I llama_perf_context_print:        load time =     458.88 ms
0.02.504.689 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   495.08 tokens per second)
0.02.504.691 I llama_perf_context_print:        eval time =    1735.00 ms /   255 runs   (    6.80 ms per token,   146.97 tokens per second)
0.02.504.692 I llama_perf_context_print:       total time =    1787.54 ms /   262 tokens

real	0m2.791s
user	0m2.163s
sys	0m0.629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.994 I build: 5098 (64eda5deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.469 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.667 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.668 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.072 I llama_model_loader: - type  f32:  258 tensors
0.00.301.073 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.073 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.076 I print_info: file format = GGUF V3 (latest)
0.00.301.077 I print_info: file type   = Q2_K - Medium
0.00.301.079 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.473 I load: special tokens cache size = 25
0.00.368.600 I load: token to piece cache size = 0.2984 MB
0.00.368.617 I print_info: arch             = gptneox
0.00.368.617 I print_info: vocab_only       = 0
0.00.368.618 I print_info: n_ctx_train      = 2048
0.00.368.619 I print_info: n_embd           = 2560
0.00.368.619 I print_info: n_layer          = 32
0.00.368.636 I print_info: n_head           = 32
0.00.368.638 I print_info: n_head_kv        = 32
0.00.368.638 I print_info: n_rot            = 20
0.00.368.639 I print_info: n_swa            = 0
0.00.368.639 I print_info: n_swa_pattern    = 1
0.00.368.640 I print_info: n_embd_head_k    = 80
0.00.368.640 I print_info: n_embd_head_v    = 80
0.00.368.642 I print_info: n_gqa            = 1
0.00.368.644 I print_info: n_embd_k_gqa     = 2560
0.00.368.646 I print_info: n_embd_v_gqa     = 2560
0.00.368.648 I print_info: f_norm_eps       = 1.0e-05
0.00.368.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.654 I print_info: f_logit_scale    = 0.0e+00
0.00.368.655 I print_info: f_attn_scale     = 0.0e+00
0.00.368.656 I print_info: n_ff             = 10240
0.00.368.657 I print_info: n_expert         = 0
0.00.368.657 I print_info: n_expert_used    = 0
0.00.368.658 I print_info: causal attn      = 1
0.00.368.658 I print_info: pooling type     = 0
0.00.368.658 I print_info: rope type        = 2
0.00.368.659 I print_info: rope scaling     = linear
0.00.368.661 I print_info: freq_base_train  = 10000.0
0.00.368.661 I print_info: freq_scale_train = 1
0.00.368.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.662 I print_info: rope_finetuned   = unknown
0.00.368.663 I print_info: ssm_d_conv       = 0
0.00.368.664 I print_info: ssm_d_inner      = 0
0.00.368.664 I print_info: ssm_d_state      = 0
0.00.368.665 I print_info: ssm_dt_rank      = 0
0.00.368.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.666 I print_info: model type       = 2.8B
0.00.368.667 I print_info: model params     = 2.78 B
0.00.368.667 I print_info: general.name     = 2.8B
0.00.368.670 I print_info: vocab type       = BPE
0.00.368.671 I print_info: n_vocab          = 50304
0.00.368.672 I print_info: n_merges         = 50009
0.00.368.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.675 I print_info: LF token         = 187 'Ċ'
0.00.368.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.677 I print_info: max token length = 1024
0.00.368.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.521 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.532 I load_tensors: offloading output layer to GPU
0.00.435.533 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.542 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.435.544 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.613.929 I llama_context: constructing llama_context
0.00.613.937 I llama_context: n_seq_max     = 1
0.00.613.938 I llama_context: n_ctx         = 2048
0.00.613.939 I llama_context: n_ctx_per_seq = 2048
0.00.613.939 I llama_context: n_batch       = 512
0.00.613.940 I llama_context: n_ubatch      = 512
0.00.613.941 I llama_context: causal_attn   = 1
0.00.613.942 I llama_context: flash_attn    = 0
0.00.613.947 I llama_context: freq_base     = 10000.0
0.00.613.948 I llama_context: freq_scale    = 1
0.00.615.276 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.615.294 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.616.403 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.616.414 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.633.365 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.633.371 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.633.372 I llama_context: graph nodes  = 1351
0.00.633.372 I llama_context: graph splits = 2
0.00.633.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.829 I 
0.00.702.931 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.702.946 I perplexity: tokenizing the input ..
0.01.450.512 I perplexity: tokenization took 747.554 ms
0.01.450.824 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.078.045 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.805.897 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.808.691 I llama_perf_context_print:        load time =     433.33 ms
0.03.808.694 I llama_perf_context_print: prompt eval time =    2004.25 ms /  8192 tokens (    0.24 ms per token,  4087.32 tokens per second)
0.03.808.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.808.696 I llama_perf_context_print:       total time =    3105.88 ms /  8193 tokens

real	0m4.105s
user	0m4.217s
sys	0m0.874s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5098 (64eda5deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.263.446 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.570 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.571 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.572 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.076 I llama_model_loader: - type  f32:  258 tensors
0.00.295.077 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.077 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.078 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.081 I print_info: file format = GGUF V3 (latest)
0.00.295.082 I print_info: file type   = Q3_K - Medium
0.00.295.085 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.614 I load: special tokens cache size = 25
0.00.363.252 I load: token to piece cache size = 0.2984 MB
0.00.363.273 I print_info: arch             = gptneox
0.00.363.274 I print_info: vocab_only       = 0
0.00.363.274 I print_info: n_ctx_train      = 2048
0.00.363.275 I print_info: n_embd           = 2560
0.00.363.276 I print_info: n_layer          = 32
0.00.363.296 I print_info: n_head           = 32
0.00.363.299 I print_info: n_head_kv        = 32
0.00.363.299 I print_info: n_rot            = 20
0.00.363.300 I print_info: n_swa            = 0
0.00.363.300 I print_info: n_swa_pattern    = 1
0.00.363.300 I print_info: n_embd_head_k    = 80
0.00.363.301 I print_info: n_embd_head_v    = 80
0.00.363.303 I print_info: n_gqa            = 1
0.00.363.306 I print_info: n_embd_k_gqa     = 2560
0.00.363.307 I print_info: n_embd_v_gqa     = 2560
0.00.363.309 I print_info: f_norm_eps       = 1.0e-05
0.00.363.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.312 I print_info: f_logit_scale    = 0.0e+00
0.00.363.312 I print_info: f_attn_scale     = 0.0e+00
0.00.363.314 I print_info: n_ff             = 10240
0.00.363.314 I print_info: n_expert         = 0
0.00.363.315 I print_info: n_expert_used    = 0
0.00.363.316 I print_info: causal attn      = 1
0.00.363.316 I print_info: pooling type     = 0
0.00.363.316 I print_info: rope type        = 2
0.00.363.317 I print_info: rope scaling     = linear
0.00.363.319 I print_info: freq_base_train  = 10000.0
0.00.363.320 I print_info: freq_scale_train = 1
0.00.363.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.321 I print_info: rope_finetuned   = unknown
0.00.363.322 I print_info: ssm_d_conv       = 0
0.00.363.323 I print_info: ssm_d_inner      = 0
0.00.363.323 I print_info: ssm_d_state      = 0
0.00.363.323 I print_info: ssm_dt_rank      = 0
0.00.363.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.325 I print_info: model type       = 2.8B
0.00.363.326 I print_info: model params     = 2.78 B
0.00.363.326 I print_info: general.name     = 2.8B
0.00.363.329 I print_info: vocab type       = BPE
0.00.363.330 I print_info: n_vocab          = 50304
0.00.363.330 I print_info: n_merges         = 50009
0.00.363.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.333 I print_info: LF token         = 187 'Ċ'
0.00.363.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.335 I print_info: max token length = 1024
0.00.363.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.453 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.467 I load_tensors: offloading output layer to GPU
0.00.453.468 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.478 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.453.479 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.705.556 I llama_context: constructing llama_context
0.00.705.561 I llama_context: n_seq_max     = 1
0.00.705.562 I llama_context: n_ctx         = 2048
0.00.705.562 I llama_context: n_ctx_per_seq = 2048
0.00.705.563 I llama_context: n_batch       = 2048
0.00.705.563 I llama_context: n_ubatch      = 512
0.00.705.564 I llama_context: causal_attn   = 1
0.00.705.565 I llama_context: flash_attn    = 0
0.00.705.570 I llama_context: freq_base     = 10000.0
0.00.705.571 I llama_context: freq_scale    = 1
0.00.707.107 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.707.125 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.708.252 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.266 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.529 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.535 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.536 I llama_context: graph nodes  = 1351
0.00.725.536 I llama_context: graph splits = 2
0.00.725.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.898 I main: llama threadpool init, n_threads = 1
0.00.797.916 I 
0.00.798.005 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.798.010 I 
0.00.798.126 I sampler seed: 1234
0.00.798.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.798.147 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.584.639 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24215.08 tokens per second)
0.02.584.647 I llama_perf_context_print:        load time =     532.78 ms
0.02.584.649 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.97 tokens per second)
0.02.584.651 I llama_perf_context_print:        eval time =    1737.62 ms /   255 runs   (    6.81 ms per token,   146.75 tokens per second)
0.02.584.652 I llama_perf_context_print:       total time =    1788.40 ms /   262 tokens

real	0m2.863s
user	0m2.225s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.410 I build: 5098 (64eda5deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.682 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.683 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.684 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.076 I llama_model_loader: - type  f32:  258 tensors
0.00.296.077 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.078 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.078 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.082 I print_info: file format = GGUF V3 (latest)
0.00.296.082 I print_info: file type   = Q3_K - Medium
0.00.296.085 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.834 I load: special tokens cache size = 25
0.00.363.810 I load: token to piece cache size = 0.2984 MB
0.00.363.829 I print_info: arch             = gptneox
0.00.363.830 I print_info: vocab_only       = 0
0.00.363.831 I print_info: n_ctx_train      = 2048
0.00.363.831 I print_info: n_embd           = 2560
0.00.363.832 I print_info: n_layer          = 32
0.00.363.852 I print_info: n_head           = 32
0.00.363.854 I print_info: n_head_kv        = 32
0.00.363.854 I print_info: n_rot            = 20
0.00.363.855 I print_info: n_swa            = 0
0.00.363.855 I print_info: n_swa_pattern    = 1
0.00.363.855 I print_info: n_embd_head_k    = 80
0.00.363.856 I print_info: n_embd_head_v    = 80
0.00.363.858 I print_info: n_gqa            = 1
0.00.363.860 I print_info: n_embd_k_gqa     = 2560
0.00.363.862 I print_info: n_embd_v_gqa     = 2560
0.00.363.863 I print_info: f_norm_eps       = 1.0e-05
0.00.363.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.866 I print_info: f_logit_scale    = 0.0e+00
0.00.363.867 I print_info: f_attn_scale     = 0.0e+00
0.00.363.868 I print_info: n_ff             = 10240
0.00.363.868 I print_info: n_expert         = 0
0.00.363.869 I print_info: n_expert_used    = 0
0.00.363.869 I print_info: causal attn      = 1
0.00.363.870 I print_info: pooling type     = 0
0.00.363.870 I print_info: rope type        = 2
0.00.363.870 I print_info: rope scaling     = linear
0.00.363.872 I print_info: freq_base_train  = 10000.0
0.00.363.873 I print_info: freq_scale_train = 1
0.00.363.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.877 I print_info: rope_finetuned   = unknown
0.00.363.877 I print_info: ssm_d_conv       = 0
0.00.363.878 I print_info: ssm_d_inner      = 0
0.00.363.878 I print_info: ssm_d_state      = 0
0.00.363.879 I print_info: ssm_dt_rank      = 0
0.00.363.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.881 I print_info: model type       = 2.8B
0.00.363.882 I print_info: model params     = 2.78 B
0.00.363.883 I print_info: general.name     = 2.8B
0.00.363.885 I print_info: vocab type       = BPE
0.00.363.886 I print_info: n_vocab          = 50304
0.00.363.887 I print_info: n_merges         = 50009
0.00.363.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.890 I print_info: LF token         = 187 'Ċ'
0.00.363.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.892 I print_info: max token length = 1024
0.00.363.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.403 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.414 I load_tensors: offloading output layer to GPU
0.00.446.415 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.425 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.446.426 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.674.285 I llama_context: constructing llama_context
0.00.674.291 I llama_context: n_seq_max     = 1
0.00.674.292 I llama_context: n_ctx         = 2048
0.00.674.293 I llama_context: n_ctx_per_seq = 2048
0.00.674.293 I llama_context: n_batch       = 512
0.00.674.294 I llama_context: n_ubatch      = 512
0.00.674.294 I llama_context: causal_attn   = 1
0.00.674.295 I llama_context: flash_attn    = 0
0.00.674.301 I llama_context: freq_base     = 10000.0
0.00.674.302 I llama_context: freq_scale    = 1
0.00.675.665 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.675.682 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.676.827 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.676.840 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.693.869 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.693.877 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.693.878 I llama_context: graph nodes  = 1351
0.00.693.878 I llama_context: graph splits = 2
0.00.693.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.748 I 
0.00.789.851 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.874 I perplexity: tokenizing the input ..
0.01.535.504 I perplexity: tokenization took 745.625 ms
0.01.535.892 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.177.676 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.933.715 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.936.762 I llama_perf_context_print:        load time =     525.14 ms
0.03.936.765 I llama_perf_context_print: prompt eval time =    2053.85 ms /  8192 tokens (    0.25 ms per token,  3988.60 tokens per second)
0.03.936.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.936.767 I llama_perf_context_print:       total time =    3147.03 ms /  8193 tokens

real	0m4.233s
user	0m4.268s
sys	0m0.900s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5098 (64eda5deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.257.685 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.722 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.723 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.724 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.530 I llama_model_loader: - type  f32:  258 tensors
0.00.289.531 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.531 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.532 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.535 I print_info: file format = GGUF V3 (latest)
0.00.289.536 I print_info: file type   = Q4_K - Medium
0.00.289.539 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.508 I load: special tokens cache size = 25
0.00.364.911 I load: token to piece cache size = 0.2984 MB
0.00.364.933 I print_info: arch             = gptneox
0.00.364.934 I print_info: vocab_only       = 0
0.00.364.935 I print_info: n_ctx_train      = 2048
0.00.364.937 I print_info: n_embd           = 2560
0.00.364.938 I print_info: n_layer          = 32
0.00.364.959 I print_info: n_head           = 32
0.00.364.962 I print_info: n_head_kv        = 32
0.00.364.962 I print_info: n_rot            = 20
0.00.364.963 I print_info: n_swa            = 0
0.00.364.964 I print_info: n_swa_pattern    = 1
0.00.364.964 I print_info: n_embd_head_k    = 80
0.00.364.965 I print_info: n_embd_head_v    = 80
0.00.364.967 I print_info: n_gqa            = 1
0.00.364.970 I print_info: n_embd_k_gqa     = 2560
0.00.364.972 I print_info: n_embd_v_gqa     = 2560
0.00.364.979 I print_info: f_norm_eps       = 1.0e-05
0.00.364.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.982 I print_info: f_logit_scale    = 0.0e+00
0.00.364.983 I print_info: f_attn_scale     = 0.0e+00
0.00.364.984 I print_info: n_ff             = 10240
0.00.364.985 I print_info: n_expert         = 0
0.00.364.985 I print_info: n_expert_used    = 0
0.00.364.985 I print_info: causal attn      = 1
0.00.364.986 I print_info: pooling type     = 0
0.00.364.986 I print_info: rope type        = 2
0.00.364.987 I print_info: rope scaling     = linear
0.00.364.988 I print_info: freq_base_train  = 10000.0
0.00.364.989 I print_info: freq_scale_train = 1
0.00.364.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.990 I print_info: rope_finetuned   = unknown
0.00.364.990 I print_info: ssm_d_conv       = 0
0.00.364.991 I print_info: ssm_d_inner      = 0
0.00.364.992 I print_info: ssm_d_state      = 0
0.00.364.992 I print_info: ssm_dt_rank      = 0
0.00.364.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.993 I print_info: model type       = 2.8B
0.00.364.994 I print_info: model params     = 2.78 B
0.00.364.995 I print_info: general.name     = 2.8B
0.00.364.998 I print_info: vocab type       = BPE
0.00.364.999 I print_info: n_vocab          = 50304
0.00.365.000 I print_info: n_merges         = 50009
0.00.365.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.003 I print_info: LF token         = 187 'Ċ'
0.00.365.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.007 I print_info: max token length = 1024
0.00.365.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.625 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.638 I load_tensors: offloading output layer to GPU
0.00.463.639 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.648 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.463.650 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.763.875 I llama_context: constructing llama_context
0.00.763.882 I llama_context: n_seq_max     = 1
0.00.763.882 I llama_context: n_ctx         = 2048
0.00.763.883 I llama_context: n_ctx_per_seq = 2048
0.00.763.883 I llama_context: n_batch       = 2048
0.00.763.884 I llama_context: n_ubatch      = 512
0.00.763.884 I llama_context: causal_attn   = 1
0.00.763.885 I llama_context: flash_attn    = 0
0.00.763.891 I llama_context: freq_base     = 10000.0
0.00.763.892 I llama_context: freq_scale    = 1
0.00.765.237 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.258 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.381 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.392 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.840 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.846 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.847 I llama_context: graph nodes  = 1351
0.00.784.847 I llama_context: graph splits = 2
0.00.784.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.910 I main: llama threadpool init, n_threads = 1
0.00.855.929 I 
0.00.856.017 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.023 I 
0.00.856.144 I sampler seed: 1234
0.00.856.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.166 I 
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

0.02.558.875 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23534.68 tokens per second)
0.02.558.880 I llama_perf_context_print:        load time =     596.32 ms
0.02.558.882 I llama_perf_context_print: prompt eval time =      12.32 ms /     7 tokens (    1.76 ms per token,   568.18 tokens per second)
0.02.558.884 I llama_perf_context_print:        eval time =    1653.80 ms /   255 runs   (    6.49 ms per token,   154.19 tokens per second)
0.02.558.885 I llama_perf_context_print:       total time =    1704.86 ms /   262 tokens

real	0m2.844s
user	0m2.169s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.544 I build: 5098 (64eda5deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.259 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.890 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.891 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.892 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.291.368 I llama_model_loader: - type  f32:  258 tensors
0.00.291.369 I llama_model_loader: - type q4_K:   81 tensors
0.00.291.369 I llama_model_loader: - type q5_K:   32 tensors
0.00.291.370 I llama_model_loader: - type q6_K:   17 tensors
0.00.291.372 I print_info: file format = GGUF V3 (latest)
0.00.291.372 I print_info: file type   = Q4_K - Medium
0.00.291.375 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.308 I load: special tokens cache size = 25
0.00.359.637 I load: token to piece cache size = 0.2984 MB
0.00.359.659 I print_info: arch             = gptneox
0.00.359.659 I print_info: vocab_only       = 0
0.00.359.660 I print_info: n_ctx_train      = 2048
0.00.359.660 I print_info: n_embd           = 2560
0.00.359.661 I print_info: n_layer          = 32
0.00.359.681 I print_info: n_head           = 32
0.00.359.683 I print_info: n_head_kv        = 32
0.00.359.683 I print_info: n_rot            = 20
0.00.359.684 I print_info: n_swa            = 0
0.00.359.684 I print_info: n_swa_pattern    = 1
0.00.359.685 I print_info: n_embd_head_k    = 80
0.00.359.685 I print_info: n_embd_head_v    = 80
0.00.359.688 I print_info: n_gqa            = 1
0.00.359.690 I print_info: n_embd_k_gqa     = 2560
0.00.359.691 I print_info: n_embd_v_gqa     = 2560
0.00.359.693 I print_info: f_norm_eps       = 1.0e-05
0.00.359.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.697 I print_info: f_logit_scale    = 0.0e+00
0.00.359.698 I print_info: f_attn_scale     = 0.0e+00
0.00.359.699 I print_info: n_ff             = 10240
0.00.359.700 I print_info: n_expert         = 0
0.00.359.701 I print_info: n_expert_used    = 0
0.00.359.701 I print_info: causal attn      = 1
0.00.359.702 I print_info: pooling type     = 0
0.00.359.702 I print_info: rope type        = 2
0.00.359.706 I print_info: rope scaling     = linear
0.00.359.707 I print_info: freq_base_train  = 10000.0
0.00.359.712 I print_info: freq_scale_train = 1
0.00.359.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.713 I print_info: rope_finetuned   = unknown
0.00.359.713 I print_info: ssm_d_conv       = 0
0.00.359.713 I print_info: ssm_d_inner      = 0
0.00.359.714 I print_info: ssm_d_state      = 0
0.00.359.714 I print_info: ssm_dt_rank      = 0
0.00.359.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.715 I print_info: model type       = 2.8B
0.00.359.717 I print_info: model params     = 2.78 B
0.00.359.717 I print_info: general.name     = 2.8B
0.00.359.720 I print_info: vocab type       = BPE
0.00.359.721 I print_info: n_vocab          = 50304
0.00.359.722 I print_info: n_merges         = 50009
0.00.359.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.725 I print_info: LF token         = 187 'Ċ'
0.00.359.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.727 I print_info: max token length = 1024
0.00.359.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.895 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.908 I load_tensors: offloading output layer to GPU
0.00.459.908 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.919 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.459.921 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.730.699 I llama_context: constructing llama_context
0.00.730.706 I llama_context: n_seq_max     = 1
0.00.730.706 I llama_context: n_ctx         = 2048
0.00.730.707 I llama_context: n_ctx_per_seq = 2048
0.00.730.707 I llama_context: n_batch       = 512
0.00.730.708 I llama_context: n_ubatch      = 512
0.00.730.709 I llama_context: causal_attn   = 1
0.00.730.709 I llama_context: flash_attn    = 0
0.00.730.715 I llama_context: freq_base     = 10000.0
0.00.730.716 I llama_context: freq_scale    = 1
0.00.732.053 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.072 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.733.204 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.219 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.659 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.665 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.666 I llama_context: graph nodes  = 1351
0.00.749.667 I llama_context: graph splits = 2
0.00.749.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.408 I 
0.00.819.514 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.539 I perplexity: tokenizing the input ..
0.01.570.483 I perplexity: tokenization took 750.939 ms
0.01.570.859 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.641 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.940.133 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.943.004 I llama_perf_context_print:        load time =     560.12 ms
0.03.943.007 I llama_perf_context_print: prompt eval time =    2019.80 ms /  8192 tokens (    0.25 ms per token,  4055.84 tokens per second)
0.03.943.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.010 I llama_perf_context_print:       total time =    3123.61 ms /  8193 tokens

real	0m4.239s
user	0m4.304s
sys	0m0.914s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5098 (64eda5deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.257.751 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.726 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.727 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.728 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.190 I llama_model_loader: - type  f32:  258 tensors
0.00.289.191 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.191 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.194 I print_info: file format = GGUF V3 (latest)
0.00.289.197 I print_info: file type   = Q5_K - Medium
0.00.289.200 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.334.682 I load: special tokens cache size = 25
0.00.356.810 I load: token to piece cache size = 0.2984 MB
0.00.356.829 I print_info: arch             = gptneox
0.00.356.832 I print_info: vocab_only       = 0
0.00.356.833 I print_info: n_ctx_train      = 2048
0.00.356.833 I print_info: n_embd           = 2560
0.00.356.834 I print_info: n_layer          = 32
0.00.356.850 I print_info: n_head           = 32
0.00.356.853 I print_info: n_head_kv        = 32
0.00.356.853 I print_info: n_rot            = 20
0.00.356.854 I print_info: n_swa            = 0
0.00.356.854 I print_info: n_swa_pattern    = 1
0.00.356.854 I print_info: n_embd_head_k    = 80
0.00.356.855 I print_info: n_embd_head_v    = 80
0.00.356.857 I print_info: n_gqa            = 1
0.00.356.860 I print_info: n_embd_k_gqa     = 2560
0.00.356.861 I print_info: n_embd_v_gqa     = 2560
0.00.356.863 I print_info: f_norm_eps       = 1.0e-05
0.00.356.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.865 I print_info: f_logit_scale    = 0.0e+00
0.00.356.866 I print_info: f_attn_scale     = 0.0e+00
0.00.356.867 I print_info: n_ff             = 10240
0.00.356.868 I print_info: n_expert         = 0
0.00.356.868 I print_info: n_expert_used    = 0
0.00.356.869 I print_info: causal attn      = 1
0.00.356.869 I print_info: pooling type     = 0
0.00.356.869 I print_info: rope type        = 2
0.00.356.870 I print_info: rope scaling     = linear
0.00.356.871 I print_info: freq_base_train  = 10000.0
0.00.356.872 I print_info: freq_scale_train = 1
0.00.356.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.873 I print_info: rope_finetuned   = unknown
0.00.356.873 I print_info: ssm_d_conv       = 0
0.00.356.874 I print_info: ssm_d_inner      = 0
0.00.356.875 I print_info: ssm_d_state      = 0
0.00.356.875 I print_info: ssm_dt_rank      = 0
0.00.356.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.876 I print_info: model type       = 2.8B
0.00.356.877 I print_info: model params     = 2.78 B
0.00.356.878 I print_info: general.name     = 2.8B
0.00.356.880 I print_info: vocab type       = BPE
0.00.356.881 I print_info: n_vocab          = 50304
0.00.356.882 I print_info: n_merges         = 50009
0.00.356.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.884 I print_info: LF token         = 187 'Ċ'
0.00.356.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.886 I print_info: max token length = 1024
0.00.356.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.514 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.524 I load_tensors: offloading output layer to GPU
0.00.468.524 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.534 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.468.535 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.808.605 I llama_context: constructing llama_context
0.00.808.612 I llama_context: n_seq_max     = 1
0.00.808.613 I llama_context: n_ctx         = 2048
0.00.808.614 I llama_context: n_ctx_per_seq = 2048
0.00.808.614 I llama_context: n_batch       = 2048
0.00.808.615 I llama_context: n_ubatch      = 512
0.00.808.615 I llama_context: causal_attn   = 1
0.00.808.616 I llama_context: flash_attn    = 0
0.00.808.622 I llama_context: freq_base     = 10000.0
0.00.808.623 I llama_context: freq_scale    = 1
0.00.809.988 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.005 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.125 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.136 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.350 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.357 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.358 I llama_context: graph nodes  = 1351
0.00.827.359 I llama_context: graph splits = 2
0.00.827.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.798 I main: llama threadpool init, n_threads = 1
0.00.898.814 I 
0.00.898.902 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.907 I 
0.00.899.030 I sampler seed: 1234
0.00.899.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.051 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.718.779 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23092.46 tokens per second)
0.02.718.793 I llama_perf_context_print:        load time =     639.22 ms
0.02.718.796 I llama_perf_context_print: prompt eval time =      12.79 ms /     7 tokens (    1.83 ms per token,   547.09 tokens per second)
0.02.718.798 I llama_perf_context_print:        eval time =    1770.51 ms /   255 runs   (    6.94 ms per token,   144.03 tokens per second)
0.02.718.800 I llama_perf_context_print:       total time =    1821.80 ms /   262 tokens

real	0m2.999s
user	0m2.311s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.689 I build: 5098 (64eda5deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.620 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.542 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.542 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.543 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.057 I llama_model_loader: - type  f32:  258 tensors
0.00.298.058 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.059 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.061 I print_info: file format = GGUF V3 (latest)
0.00.298.062 I print_info: file type   = Q5_K - Medium
0.00.298.064 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.737 I load: special tokens cache size = 25
0.00.367.900 I load: token to piece cache size = 0.2984 MB
0.00.367.920 I print_info: arch             = gptneox
0.00.367.921 I print_info: vocab_only       = 0
0.00.367.922 I print_info: n_ctx_train      = 2048
0.00.367.922 I print_info: n_embd           = 2560
0.00.367.923 I print_info: n_layer          = 32
0.00.367.937 I print_info: n_head           = 32
0.00.367.940 I print_info: n_head_kv        = 32
0.00.367.941 I print_info: n_rot            = 20
0.00.367.941 I print_info: n_swa            = 0
0.00.367.942 I print_info: n_swa_pattern    = 1
0.00.367.942 I print_info: n_embd_head_k    = 80
0.00.367.943 I print_info: n_embd_head_v    = 80
0.00.367.945 I print_info: n_gqa            = 1
0.00.367.947 I print_info: n_embd_k_gqa     = 2560
0.00.367.949 I print_info: n_embd_v_gqa     = 2560
0.00.367.951 I print_info: f_norm_eps       = 1.0e-05
0.00.367.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.954 I print_info: f_logit_scale    = 0.0e+00
0.00.367.955 I print_info: f_attn_scale     = 0.0e+00
0.00.367.956 I print_info: n_ff             = 10240
0.00.367.957 I print_info: n_expert         = 0
0.00.367.958 I print_info: n_expert_used    = 0
0.00.367.958 I print_info: causal attn      = 1
0.00.367.959 I print_info: pooling type     = 0
0.00.367.959 I print_info: rope type        = 2
0.00.367.960 I print_info: rope scaling     = linear
0.00.367.961 I print_info: freq_base_train  = 10000.0
0.00.367.962 I print_info: freq_scale_train = 1
0.00.367.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.963 I print_info: rope_finetuned   = unknown
0.00.367.964 I print_info: ssm_d_conv       = 0
0.00.367.965 I print_info: ssm_d_inner      = 0
0.00.367.965 I print_info: ssm_d_state      = 0
0.00.367.965 I print_info: ssm_dt_rank      = 0
0.00.367.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.967 I print_info: model type       = 2.8B
0.00.367.968 I print_info: model params     = 2.78 B
0.00.367.968 I print_info: general.name     = 2.8B
0.00.367.972 I print_info: vocab type       = BPE
0.00.367.973 I print_info: n_vocab          = 50304
0.00.367.974 I print_info: n_merges         = 50009
0.00.367.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.979 I print_info: LF token         = 187 'Ċ'
0.00.367.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.982 I print_info: max token length = 1024
0.00.367.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.146 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.157 I load_tensors: offloading output layer to GPU
0.00.480.158 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.167 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.480.168 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.785.832 I llama_context: constructing llama_context
0.00.785.838 I llama_context: n_seq_max     = 1
0.00.785.839 I llama_context: n_ctx         = 2048
0.00.785.840 I llama_context: n_ctx_per_seq = 2048
0.00.785.840 I llama_context: n_batch       = 512
0.00.785.841 I llama_context: n_ubatch      = 512
0.00.785.841 I llama_context: causal_attn   = 1
0.00.785.842 I llama_context: flash_attn    = 0
0.00.785.848 I llama_context: freq_base     = 10000.0
0.00.785.849 I llama_context: freq_scale    = 1
0.00.787.198 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.216 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.788.432 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.445 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.735 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.741 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.742 I llama_context: graph nodes  = 1351
0.00.804.742 I llama_context: graph splits = 2
0.00.804.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.421 I 
0.00.877.527 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.541 I perplexity: tokenizing the input ..
0.01.615.627 I perplexity: tokenization took 738.075 ms
0.01.615.940 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.511 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.940.138 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.941.830 I llama_perf_context_print:        load time =     610.77 ms
0.03.941.832 I llama_perf_context_print: prompt eval time =    1967.03 ms /  8192 tokens (    0.24 ms per token,  4164.65 tokens per second)
0.03.941.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.835 I llama_perf_context_print:       total time =    3064.43 ms /  8193 tokens

real	0m4.239s
user	0m4.283s
sys	0m0.953s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5098 (64eda5deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.271.593 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.651 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.652 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.652 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.014 I llama_model_loader: - type  f32:  258 tensors
0.00.304.015 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.017 I print_info: file format = GGUF V3 (latest)
0.00.304.018 I print_info: file type   = Q6_K
0.00.304.022 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.531 I load: special tokens cache size = 25
0.00.372.959 I load: token to piece cache size = 0.2984 MB
0.00.372.977 I print_info: arch             = gptneox
0.00.372.977 I print_info: vocab_only       = 0
0.00.372.978 I print_info: n_ctx_train      = 2048
0.00.372.978 I print_info: n_embd           = 2560
0.00.372.979 I print_info: n_layer          = 32
0.00.372.997 I print_info: n_head           = 32
0.00.372.999 I print_info: n_head_kv        = 32
0.00.373.000 I print_info: n_rot            = 20
0.00.373.000 I print_info: n_swa            = 0
0.00.373.001 I print_info: n_swa_pattern    = 1
0.00.373.001 I print_info: n_embd_head_k    = 80
0.00.373.001 I print_info: n_embd_head_v    = 80
0.00.373.004 I print_info: n_gqa            = 1
0.00.373.006 I print_info: n_embd_k_gqa     = 2560
0.00.373.009 I print_info: n_embd_v_gqa     = 2560
0.00.373.010 I print_info: f_norm_eps       = 1.0e-05
0.00.373.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.014 I print_info: f_logit_scale    = 0.0e+00
0.00.373.014 I print_info: f_attn_scale     = 0.0e+00
0.00.373.016 I print_info: n_ff             = 10240
0.00.373.016 I print_info: n_expert         = 0
0.00.373.017 I print_info: n_expert_used    = 0
0.00.373.018 I print_info: causal attn      = 1
0.00.373.018 I print_info: pooling type     = 0
0.00.373.018 I print_info: rope type        = 2
0.00.373.019 I print_info: rope scaling     = linear
0.00.373.020 I print_info: freq_base_train  = 10000.0
0.00.373.021 I print_info: freq_scale_train = 1
0.00.373.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.022 I print_info: rope_finetuned   = unknown
0.00.373.023 I print_info: ssm_d_conv       = 0
0.00.373.024 I print_info: ssm_d_inner      = 0
0.00.373.024 I print_info: ssm_d_state      = 0
0.00.373.024 I print_info: ssm_dt_rank      = 0
0.00.373.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.026 I print_info: model type       = 2.8B
0.00.373.027 I print_info: model params     = 2.78 B
0.00.373.027 I print_info: general.name     = 2.8B
0.00.373.030 I print_info: vocab type       = BPE
0.00.373.031 I print_info: n_vocab          = 50304
0.00.373.032 I print_info: n_merges         = 50009
0.00.373.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.034 I print_info: LF token         = 187 'Ċ'
0.00.373.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.036 I print_info: max token length = 1024
0.00.373.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.160 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.171 I load_tensors: offloading output layer to GPU
0.00.496.172 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.181 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.496.183 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.881.907 I llama_context: constructing llama_context
0.00.881.914 I llama_context: n_seq_max     = 1
0.00.881.915 I llama_context: n_ctx         = 2048
0.00.881.915 I llama_context: n_ctx_per_seq = 2048
0.00.881.916 I llama_context: n_batch       = 2048
0.00.881.916 I llama_context: n_ubatch      = 512
0.00.881.917 I llama_context: causal_attn   = 1
0.00.881.917 I llama_context: flash_attn    = 0
0.00.881.923 I llama_context: freq_base     = 10000.0
0.00.881.924 I llama_context: freq_scale    = 1
0.00.883.311 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.329 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.884.485 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.517 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.398 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.404 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.405 I llama_context: graph nodes  = 1351
0.00.901.406 I llama_context: graph splits = 2
0.00.901.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.218 I main: llama threadpool init, n_threads = 1
0.00.974.236 I 
0.00.974.326 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.332 I 
0.00.974.444 I sampler seed: 1234
0.00.974.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.466 I 
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

0.02.894.689 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23131.05 tokens per second)
0.02.894.693 I llama_perf_context_print:        load time =     700.76 ms
0.02.894.695 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.64 tokens per second)
0.02.894.697 I llama_perf_context_print:        eval time =    1871.00 ms /   255 runs   (    7.34 ms per token,   136.29 tokens per second)
0.02.894.699 I llama_perf_context_print:       total time =    1922.32 ms /   262 tokens

real	0m3.181s
user	0m2.443s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.531 I build: 5098 (64eda5deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.398 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.871 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.873 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.875 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.351 I llama_model_loader: - type  f32:  258 tensors
0.00.315.352 I llama_model_loader: - type q6_K:  130 tensors
0.00.315.354 I print_info: file format = GGUF V3 (latest)
0.00.315.354 I print_info: file type   = Q6_K
0.00.315.357 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.362.312 I load: special tokens cache size = 25
0.00.384.572 I load: token to piece cache size = 0.2984 MB
0.00.384.590 I print_info: arch             = gptneox
0.00.384.591 I print_info: vocab_only       = 0
0.00.384.592 I print_info: n_ctx_train      = 2048
0.00.384.593 I print_info: n_embd           = 2560
0.00.384.594 I print_info: n_layer          = 32
0.00.384.607 I print_info: n_head           = 32
0.00.384.610 I print_info: n_head_kv        = 32
0.00.384.610 I print_info: n_rot            = 20
0.00.384.611 I print_info: n_swa            = 0
0.00.384.612 I print_info: n_swa_pattern    = 1
0.00.384.613 I print_info: n_embd_head_k    = 80
0.00.384.614 I print_info: n_embd_head_v    = 80
0.00.384.616 I print_info: n_gqa            = 1
0.00.384.618 I print_info: n_embd_k_gqa     = 2560
0.00.384.620 I print_info: n_embd_v_gqa     = 2560
0.00.384.621 I print_info: f_norm_eps       = 1.0e-05
0.00.384.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.625 I print_info: f_logit_scale    = 0.0e+00
0.00.384.625 I print_info: f_attn_scale     = 0.0e+00
0.00.384.627 I print_info: n_ff             = 10240
0.00.384.627 I print_info: n_expert         = 0
0.00.384.629 I print_info: n_expert_used    = 0
0.00.384.630 I print_info: causal attn      = 1
0.00.384.630 I print_info: pooling type     = 0
0.00.384.631 I print_info: rope type        = 2
0.00.384.631 I print_info: rope scaling     = linear
0.00.384.633 I print_info: freq_base_train  = 10000.0
0.00.384.634 I print_info: freq_scale_train = 1
0.00.384.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.635 I print_info: rope_finetuned   = unknown
0.00.384.635 I print_info: ssm_d_conv       = 0
0.00.384.636 I print_info: ssm_d_inner      = 0
0.00.384.636 I print_info: ssm_d_state      = 0
0.00.384.637 I print_info: ssm_dt_rank      = 0
0.00.384.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.638 I print_info: model type       = 2.8B
0.00.384.639 I print_info: model params     = 2.78 B
0.00.384.640 I print_info: general.name     = 2.8B
0.00.384.643 I print_info: vocab type       = BPE
0.00.384.644 I print_info: n_vocab          = 50304
0.00.384.644 I print_info: n_merges         = 50009
0.00.384.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.649 I print_info: LF token         = 187 'Ċ'
0.00.384.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.650 I print_info: max token length = 1024
0.00.384.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.592 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.604 I load_tensors: offloading output layer to GPU
0.00.506.605 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.615 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.617 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.851.717 I llama_context: constructing llama_context
0.00.851.724 I llama_context: n_seq_max     = 1
0.00.851.724 I llama_context: n_ctx         = 2048
0.00.851.725 I llama_context: n_ctx_per_seq = 2048
0.00.851.725 I llama_context: n_batch       = 512
0.00.851.726 I llama_context: n_ubatch      = 512
0.00.851.726 I llama_context: causal_attn   = 1
0.00.851.727 I llama_context: flash_attn    = 0
0.00.851.733 I llama_context: freq_base     = 10000.0
0.00.851.734 I llama_context: freq_scale    = 1
0.00.853.078 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.095 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.854.242 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.255 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.651 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.657 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.658 I llama_context: graph nodes  = 1351
0.00.870.659 I llama_context: graph splits = 2
0.00.870.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.333 I 
0.00.940.430 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.444 I perplexity: tokenizing the input ..
0.01.695.394 I perplexity: tokenization took 754.937 ms
0.01.695.716 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.313.630 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.018.908 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.020.529 I llama_perf_context_print:        load time =     657.91 ms
0.04.020.532 I llama_perf_context_print: prompt eval time =    1977.54 ms /  8192 tokens (    0.24 ms per token,  4142.53 tokens per second)
0.04.020.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.020.536 I llama_perf_context_print:       total time =    3080.20 ms /  8193 tokens

real	0m4.320s
user	0m4.262s
sys	0m1.020s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.475 I build: 5098 (64eda5deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.583 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.628 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.629 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.630 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.136 I llama_model_loader: - type  f32:  258 tensors
0.00.306.137 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.140 I print_info: file format = GGUF V3 (latest)
0.00.306.141 I print_info: file type   = Q4_0
0.00.306.143 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.838 I load: special tokens cache size = 25
0.00.376.052 I load: token to piece cache size = 0.2984 MB
0.00.376.074 I print_info: arch             = gptneox
0.00.376.075 I print_info: vocab_only       = 0
0.00.376.076 I print_info: n_ctx_train      = 2048
0.00.376.076 I print_info: n_embd           = 2560
0.00.376.077 I print_info: n_layer          = 32
0.00.376.087 I print_info: n_head           = 32
0.00.376.089 I print_info: n_head_kv        = 32
0.00.376.090 I print_info: n_rot            = 20
0.00.376.090 I print_info: n_swa            = 0
0.00.376.092 I print_info: n_swa_pattern    = 1
0.00.376.093 I print_info: n_embd_head_k    = 80
0.00.376.094 I print_info: n_embd_head_v    = 80
0.00.376.096 I print_info: n_gqa            = 1
0.00.376.098 I print_info: n_embd_k_gqa     = 2560
0.00.376.100 I print_info: n_embd_v_gqa     = 2560
0.00.376.102 I print_info: f_norm_eps       = 1.0e-05
0.00.376.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.104 I print_info: f_logit_scale    = 0.0e+00
0.00.376.105 I print_info: f_attn_scale     = 0.0e+00
0.00.376.107 I print_info: n_ff             = 10240
0.00.376.107 I print_info: n_expert         = 0
0.00.376.108 I print_info: n_expert_used    = 0
0.00.376.108 I print_info: causal attn      = 1
0.00.376.108 I print_info: pooling type     = 0
0.00.376.109 I print_info: rope type        = 2
0.00.376.110 I print_info: rope scaling     = linear
0.00.376.112 I print_info: freq_base_train  = 10000.0
0.00.376.113 I print_info: freq_scale_train = 1
0.00.376.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.114 I print_info: rope_finetuned   = unknown
0.00.376.114 I print_info: ssm_d_conv       = 0
0.00.376.115 I print_info: ssm_d_inner      = 0
0.00.376.115 I print_info: ssm_d_state      = 0
0.00.376.115 I print_info: ssm_dt_rank      = 0
0.00.376.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.119 I print_info: model type       = 2.8B
0.00.376.121 I print_info: model params     = 2.78 B
0.00.376.121 I print_info: general.name     = 2.8B
0.00.376.124 I print_info: vocab type       = BPE
0.00.376.125 I print_info: n_vocab          = 50304
0.00.376.126 I print_info: n_merges         = 50009
0.00.376.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.129 I print_info: LF token         = 187 'Ċ'
0.00.376.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.131 I print_info: max token length = 1024
0.00.376.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.415 I load_tensors: offloading 10 repeating layers to GPU
0.00.477.423 I load_tensors: offloaded 10/33 layers to GPU
0.00.477.433 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.477.435 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.555.840 I llama_context: constructing llama_context
0.00.555.847 I llama_context: n_seq_max     = 1
0.00.555.847 I llama_context: n_ctx         = 2048
0.00.555.848 I llama_context: n_ctx_per_seq = 2048
0.00.555.848 I llama_context: n_batch       = 2048
0.00.555.849 I llama_context: n_ubatch      = 512
0.00.555.849 I llama_context: causal_attn   = 1
0.00.555.850 I llama_context: flash_attn    = 0
0.00.555.856 I llama_context: freq_base     = 10000.0
0.00.555.857 I llama_context: freq_scale    = 1
0.00.555.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.967 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.556.674 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.692.984 I init:        CPU KV buffer size =   440.00 MiB
0.00.693.019 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.261 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.714.269 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.714.270 I llama_context: graph nodes  = 1351
0.00.714.270 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.714.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.058.738 I llama_context: constructing llama_context
0.02.058.758 I llama_context: n_seq_max     = 1
0.02.058.759 I llama_context: n_ctx         = 2048
0.02.058.759 I llama_context: n_ctx_per_seq = 2048
0.02.058.759 I llama_context: n_batch       = 2048
0.02.058.760 I llama_context: n_ubatch      = 512
0.02.058.761 I llama_context: causal_attn   = 1
0.02.058.761 I llama_context: flash_attn    = 0
0.02.058.767 I llama_context: freq_base     = 10000.0
0.02.058.768 I llama_context: freq_scale    = 1
0.02.058.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.058.885 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.059.876 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.196.400 I init:        CPU KV buffer size =   440.00 MiB
0.02.196.425 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.217.275 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.217.281 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.217.282 I llama_context: graph nodes  = 1351
0.02.217.283 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.312.840 I llama_context: constructing llama_context
0.03.312.918 I llama_context: n_seq_max     = 1
0.03.312.930 I llama_context: n_ctx         = 2048
0.03.312.941 I llama_context: n_ctx_per_seq = 2048
0.03.312.952 I llama_context: n_batch       = 2048
0.03.312.963 I llama_context: n_ubatch      = 512
0.03.312.973 I llama_context: causal_attn   = 1
0.03.312.988 I llama_context: flash_attn    = 0
0.03.313.009 I llama_context: freq_base     = 10000.0
0.03.313.025 I llama_context: freq_scale    = 1
0.03.313.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.313.143 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.314.164 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.451.078 I init:        CPU KV buffer size =   440.00 MiB
0.03.451.128 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.471.862 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.471.869 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.471.870 I llama_context: graph nodes  = 1351
0.03.471.871 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.328s
user	0m15.732s
sys	0m1.175s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.814 I build: 5098 (64eda5deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.779 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.183 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.184 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.185 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.707 I llama_model_loader: - type  f32:  258 tensors
0.00.289.708 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.711 I print_info: file format = GGUF V3 (latest)
0.00.289.713 I print_info: file type   = Q4_0
0.00.289.716 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.181 I load: special tokens cache size = 25
0.00.357.361 I load: token to piece cache size = 0.2984 MB
0.00.357.378 I print_info: arch             = gptneox
0.00.357.379 I print_info: vocab_only       = 0
0.00.357.381 I print_info: n_ctx_train      = 2048
0.00.357.383 I print_info: n_embd           = 2560
0.00.357.383 I print_info: n_layer          = 32
0.00.357.464 I print_info: n_head           = 32
0.00.357.472 I print_info: n_head_kv        = 32
0.00.357.473 I print_info: n_rot            = 20
0.00.357.474 I print_info: n_swa            = 0
0.00.357.474 I print_info: n_swa_pattern    = 1
0.00.357.475 I print_info: n_embd_head_k    = 80
0.00.357.475 I print_info: n_embd_head_v    = 80
0.00.357.477 I print_info: n_gqa            = 1
0.00.357.479 I print_info: n_embd_k_gqa     = 2560
0.00.357.481 I print_info: n_embd_v_gqa     = 2560
0.00.357.483 I print_info: f_norm_eps       = 1.0e-05
0.00.357.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.486 I print_info: f_logit_scale    = 0.0e+00
0.00.357.486 I print_info: f_attn_scale     = 0.0e+00
0.00.357.488 I print_info: n_ff             = 10240
0.00.357.489 I print_info: n_expert         = 0
0.00.357.489 I print_info: n_expert_used    = 0
0.00.357.490 I print_info: causal attn      = 1
0.00.357.490 I print_info: pooling type     = 0
0.00.357.491 I print_info: rope type        = 2
0.00.357.492 I print_info: rope scaling     = linear
0.00.357.493 I print_info: freq_base_train  = 10000.0
0.00.357.494 I print_info: freq_scale_train = 1
0.00.357.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.496 I print_info: rope_finetuned   = unknown
0.00.357.497 I print_info: ssm_d_conv       = 0
0.00.357.497 I print_info: ssm_d_inner      = 0
0.00.357.497 I print_info: ssm_d_state      = 0
0.00.357.498 I print_info: ssm_dt_rank      = 0
0.00.357.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.499 I print_info: model type       = 2.8B
0.00.357.500 I print_info: model params     = 2.78 B
0.00.357.500 I print_info: general.name     = 2.8B
0.00.357.503 I print_info: vocab type       = BPE
0.00.357.503 I print_info: n_vocab          = 50304
0.00.357.504 I print_info: n_merges         = 50009
0.00.357.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.510 I print_info: LF token         = 187 'Ċ'
0.00.357.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.511 I print_info: max token length = 1024
0.00.357.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.178 I load_tensors: offloading 10 repeating layers to GPU
0.00.457.191 I load_tensors: offloaded 10/33 layers to GPU
0.00.457.200 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.457.202 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.533.613 I llama_context: constructing llama_context
0.00.533.619 I llama_context: n_seq_max     = 1
0.00.533.620 I llama_context: n_ctx         = 2048
0.00.533.621 I llama_context: n_ctx_per_seq = 2048
0.00.533.621 I llama_context: n_batch       = 2048
0.00.533.621 I llama_context: n_ubatch      = 512
0.00.533.622 I llama_context: causal_attn   = 1
0.00.533.623 I llama_context: flash_attn    = 1
0.00.533.629 I llama_context: freq_base     = 10000.0
0.00.533.630 I llama_context: freq_scale    = 1
0.00.533.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.732 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.534.416 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.670.431 I init:        CPU KV buffer size =   440.00 MiB
0.00.670.468 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.589 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.690.597 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.690.598 I llama_context: graph nodes  = 1224
0.00.690.599 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.690.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.692.450 I llama_context: constructing llama_context
0.01.692.470 I llama_context: n_seq_max     = 1
0.01.692.471 I llama_context: n_ctx         = 2048
0.01.692.471 I llama_context: n_ctx_per_seq = 2048
0.01.692.472 I llama_context: n_batch       = 2048
0.01.692.473 I llama_context: n_ubatch      = 512
0.01.692.473 I llama_context: causal_attn   = 1
0.01.692.474 I llama_context: flash_attn    = 1
0.01.692.482 I llama_context: freq_base     = 10000.0
0.01.692.484 I llama_context: freq_scale    = 1
0.01.692.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.692.557 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.693.433 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.829.939 I init:        CPU KV buffer size =   440.00 MiB
0.01.829.983 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.850.431 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.850.438 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.850.440 I llama_context: graph nodes  = 1224
0.01.850.440 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.698.103 I llama_context: constructing llama_context
0.02.698.127 I llama_context: n_seq_max     = 1
0.02.698.128 I llama_context: n_ctx         = 2048
0.02.698.128 I llama_context: n_ctx_per_seq = 2048
0.02.698.129 I llama_context: n_batch       = 2048
0.02.698.129 I llama_context: n_ubatch      = 512
0.02.698.130 I llama_context: causal_attn   = 1
0.02.698.131 I llama_context: flash_attn    = 1
0.02.698.137 I llama_context: freq_base     = 10000.0
0.02.698.140 I llama_context: freq_scale    = 1
0.02.698.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.698.249 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.699.229 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.834.392 I init:        CPU KV buffer size =   440.00 MiB
0.02.834.417 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.855.430 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.855.437 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.855.438 I llama_context: graph nodes  = 1224
0.02.855.438 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.101s
user	0m14.031s
sys	0m1.082s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.285 I build: 5098 (64eda5deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.870 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.214 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.215 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.216 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.634 I llama_model_loader: - type  f32:  258 tensors
0.00.293.635 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.638 I print_info: file format = GGUF V3 (latest)
0.00.293.638 I print_info: file type   = Q4_0
0.00.293.641 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.719 I load: special tokens cache size = 25
0.00.361.847 I load: token to piece cache size = 0.2984 MB
0.00.361.865 I print_info: arch             = gptneox
0.00.361.865 I print_info: vocab_only       = 0
0.00.361.866 I print_info: n_ctx_train      = 2048
0.00.361.866 I print_info: n_embd           = 2560
0.00.361.867 I print_info: n_layer          = 32
0.00.361.883 I print_info: n_head           = 32
0.00.361.887 I print_info: n_head_kv        = 32
0.00.361.887 I print_info: n_rot            = 20
0.00.361.888 I print_info: n_swa            = 0
0.00.361.889 I print_info: n_swa_pattern    = 1
0.00.361.890 I print_info: n_embd_head_k    = 80
0.00.361.890 I print_info: n_embd_head_v    = 80
0.00.361.892 I print_info: n_gqa            = 1
0.00.361.894 I print_info: n_embd_k_gqa     = 2560
0.00.361.896 I print_info: n_embd_v_gqa     = 2560
0.00.361.897 I print_info: f_norm_eps       = 1.0e-05
0.00.361.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.901 I print_info: f_logit_scale    = 0.0e+00
0.00.361.901 I print_info: f_attn_scale     = 0.0e+00
0.00.361.903 I print_info: n_ff             = 10240
0.00.361.903 I print_info: n_expert         = 0
0.00.361.903 I print_info: n_expert_used    = 0
0.00.361.904 I print_info: causal attn      = 1
0.00.361.904 I print_info: pooling type     = 0
0.00.361.904 I print_info: rope type        = 2
0.00.361.906 I print_info: rope scaling     = linear
0.00.361.907 I print_info: freq_base_train  = 10000.0
0.00.361.908 I print_info: freq_scale_train = 1
0.00.361.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.910 I print_info: rope_finetuned   = unknown
0.00.361.910 I print_info: ssm_d_conv       = 0
0.00.361.911 I print_info: ssm_d_inner      = 0
0.00.361.911 I print_info: ssm_d_state      = 0
0.00.361.911 I print_info: ssm_dt_rank      = 0
0.00.361.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.912 I print_info: model type       = 2.8B
0.00.361.914 I print_info: model params     = 2.78 B
0.00.361.915 I print_info: general.name     = 2.8B
0.00.361.917 I print_info: vocab type       = BPE
0.00.361.918 I print_info: n_vocab          = 50304
0.00.361.919 I print_info: n_merges         = 50009
0.00.361.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.922 I print_info: LF token         = 187 'Ċ'
0.00.361.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.924 I print_info: max token length = 1024
0.00.361.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.221 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.230 I load_tensors: offloading output layer to GPU
0.00.466.231 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.240 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.242 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.764 I llama_context: constructing llama_context
0.00.725.772 I llama_context: n_seq_max     = 1
0.00.725.772 I llama_context: n_ctx         = 2048
0.00.725.773 I llama_context: n_ctx_per_seq = 2048
0.00.725.773 I llama_context: n_batch       = 2048
0.00.725.774 I llama_context: n_ubatch      = 512
0.00.725.775 I llama_context: causal_attn   = 1
0.00.725.775 I llama_context: flash_attn    = 0
0.00.725.782 I llama_context: freq_base     = 10000.0
0.00.725.783 I llama_context: freq_scale    = 1
0.00.727.160 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.178 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.296 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.310 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.874 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.880 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.881 I llama_context: graph nodes  = 1351
0.00.744.882 I llama_context: graph splits = 2
0.00.744.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.699.112 I llama_context: constructing llama_context
0.01.699.124 I llama_context: n_seq_max     = 1
0.01.699.124 I llama_context: n_ctx         = 2048
0.01.699.125 I llama_context: n_ctx_per_seq = 2048
0.01.699.125 I llama_context: n_batch       = 2048
0.01.699.126 I llama_context: n_ubatch      = 512
0.01.699.126 I llama_context: causal_attn   = 1
0.01.699.127 I llama_context: flash_attn    = 0
0.01.699.134 I llama_context: freq_base     = 10000.0
0.01.699.135 I llama_context: freq_scale    = 1
0.01.699.213 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.699.223 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.702.409 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.702.418 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.719.921 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.719.927 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.719.928 I llama_context: graph nodes  = 1351
0.01.719.928 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.395.542 I llama_context: constructing llama_context
0.02.395.554 I llama_context: n_seq_max     = 1
0.02.395.554 I llama_context: n_ctx         = 2048
0.02.395.555 I llama_context: n_ctx_per_seq = 2048
0.02.395.555 I llama_context: n_batch       = 2048
0.02.395.556 I llama_context: n_ubatch      = 512
0.02.395.556 I llama_context: causal_attn   = 1
0.02.395.557 I llama_context: flash_attn    = 0
0.02.395.564 I llama_context: freq_base     = 10000.0
0.02.395.565 I llama_context: freq_scale    = 1
0.02.395.640 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.395.648 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.398.870 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.398.882 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.415.541 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.415.547 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.415.548 I llama_context: graph nodes  = 1351
0.02.415.548 I llama_context: graph splits = 2
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

real	0m4.577s
user	0m3.856s
sys	0m0.721s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5098 (64eda5deb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.657 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.784 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.785 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.786 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.220 I llama_model_loader: - type  f32:  258 tensors
0.00.292.221 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.224 I print_info: file format = GGUF V3 (latest)
0.00.292.225 I print_info: file type   = Q4_0
0.00.292.228 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.854 I load: special tokens cache size = 25
0.00.360.210 I load: token to piece cache size = 0.2984 MB
0.00.360.228 I print_info: arch             = gptneox
0.00.360.229 I print_info: vocab_only       = 0
0.00.360.229 I print_info: n_ctx_train      = 2048
0.00.360.231 I print_info: n_embd           = 2560
0.00.360.232 I print_info: n_layer          = 32
0.00.360.248 I print_info: n_head           = 32
0.00.360.250 I print_info: n_head_kv        = 32
0.00.360.251 I print_info: n_rot            = 20
0.00.360.251 I print_info: n_swa            = 0
0.00.360.252 I print_info: n_swa_pattern    = 1
0.00.360.252 I print_info: n_embd_head_k    = 80
0.00.360.253 I print_info: n_embd_head_v    = 80
0.00.360.255 I print_info: n_gqa            = 1
0.00.360.258 I print_info: n_embd_k_gqa     = 2560
0.00.360.260 I print_info: n_embd_v_gqa     = 2560
0.00.360.263 I print_info: f_norm_eps       = 1.0e-05
0.00.360.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.266 I print_info: f_logit_scale    = 0.0e+00
0.00.360.267 I print_info: f_attn_scale     = 0.0e+00
0.00.360.268 I print_info: n_ff             = 10240
0.00.360.269 I print_info: n_expert         = 0
0.00.360.269 I print_info: n_expert_used    = 0
0.00.360.269 I print_info: causal attn      = 1
0.00.360.270 I print_info: pooling type     = 0
0.00.360.270 I print_info: rope type        = 2
0.00.360.271 I print_info: rope scaling     = linear
0.00.360.272 I print_info: freq_base_train  = 10000.0
0.00.360.273 I print_info: freq_scale_train = 1
0.00.360.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.274 I print_info: rope_finetuned   = unknown
0.00.360.275 I print_info: ssm_d_conv       = 0
0.00.360.276 I print_info: ssm_d_inner      = 0
0.00.360.276 I print_info: ssm_d_state      = 0
0.00.360.277 I print_info: ssm_dt_rank      = 0
0.00.360.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.278 I print_info: model type       = 2.8B
0.00.360.279 I print_info: model params     = 2.78 B
0.00.360.279 I print_info: general.name     = 2.8B
0.00.360.282 I print_info: vocab type       = BPE
0.00.360.283 I print_info: n_vocab          = 50304
0.00.360.284 I print_info: n_merges         = 50009
0.00.360.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.290 I print_info: LF token         = 187 'Ċ'
0.00.360.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.291 I print_info: max token length = 1024
0.00.360.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.446 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.457 I load_tensors: offloading output layer to GPU
0.00.459.458 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.467 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.468 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.767 I llama_context: constructing llama_context
0.00.723.773 I llama_context: n_seq_max     = 1
0.00.723.774 I llama_context: n_ctx         = 2048
0.00.723.775 I llama_context: n_ctx_per_seq = 2048
0.00.723.775 I llama_context: n_batch       = 2048
0.00.723.776 I llama_context: n_ubatch      = 512
0.00.723.776 I llama_context: causal_attn   = 1
0.00.723.777 I llama_context: flash_attn    = 1
0.00.723.783 I llama_context: freq_base     = 10000.0
0.00.723.784 I llama_context: freq_scale    = 1
0.00.725.120 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.139 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.282 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.296 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.609 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.742.615 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.616 I llama_context: graph nodes  = 1224
0.00.742.616 I llama_context: graph splits = 2
0.00.742.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.944.434 I llama_context: constructing llama_context
0.00.944.444 I llama_context: n_seq_max     = 1
0.00.944.445 I llama_context: n_ctx         = 2048
0.00.944.445 I llama_context: n_ctx_per_seq = 2048
0.00.944.446 I llama_context: n_batch       = 2048
0.00.944.446 I llama_context: n_ubatch      = 512
0.00.944.447 I llama_context: causal_attn   = 1
0.00.944.447 I llama_context: flash_attn    = 1
0.00.944.452 I llama_context: freq_base     = 10000.0
0.00.944.453 I llama_context: freq_scale    = 1
0.00.944.546 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.555 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.947.739 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.947.749 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.964.411 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.964.417 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.964.418 I llama_context: graph nodes  = 1224
0.00.964.419 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.126.061 I llama_context: constructing llama_context
0.01.126.071 I llama_context: n_seq_max     = 1
0.01.126.072 I llama_context: n_ctx         = 2048
0.01.126.073 I llama_context: n_ctx_per_seq = 2048
0.01.126.073 I llama_context: n_batch       = 2048
0.01.126.074 I llama_context: n_ubatch      = 512
0.01.126.074 I llama_context: causal_attn   = 1
0.01.126.075 I llama_context: flash_attn    = 1
0.01.126.079 I llama_context: freq_base     = 10000.0
0.01.126.080 I llama_context: freq_scale    = 1
0.01.126.147 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.126.155 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.129.667 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.129.676 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.146.776 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.146.783 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.146.784 I llama_context: graph nodes  = 1224
0.01.146.784 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.578s
user	0m0.874s
sys	0m0.701s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.39 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.78 sec*proc (2 tests)

Total Test time (real) =   5.78 sec
1.01user 4.78system 0:05.82elapsed 99%CPU (0avgtext+0avgdata 5901096maxresident)k
0inputs+56outputs (0major+1472355minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.87 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.02 sec*proc (2 tests)

Total Test time (real) =   5.02 sec
0.32user 4.71system 0:05.05elapsed 99%CPU (0avgtext+0avgdata 5889792maxresident)k
0inputs+56outputs (0major+1471778minor)pagefaults 0swaps
```
